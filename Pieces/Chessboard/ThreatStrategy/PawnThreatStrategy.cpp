// 11.06.2022
// Ali Alptug Emirdag

#include "PawnThreatStrategy.h"

using Chess::PawnThreatStrategy;

PawnThreatStrategy* PawnThreatStrategy::pPawnThreatStrategy = nullptr;

PawnThreatStrategy* PawnThreatStrategy::GetInstance() {
    if (PawnThreatStrategy::pPawnThreatStrategy == nullptr) {
        PawnThreatStrategy::pPawnThreatStrategy = new PawnThreatStrategy();
    }

    return PawnThreatStrategy::pPawnThreatStrategy;
}

void PawnThreatStrategy::DeleteInstance() {
    if (PawnThreatStrategy::pPawnThreatStrategy != nullptr) {
        delete PawnThreatStrategy::pPawnThreatStrategy;
    }
}

bool PawnThreatStrategy::CheckThreat(const Position& own, const Position& enemy) {
    uint8_t x = enemy.first;
    uint8_t y = enemy.second;
    int8_t diffX = (int8_t)(enemy.first - own.first);
    int8_t diffY = (int8_t)(enemy.second - own.second);
    Chess::Color color = Chess::Chessboard::GetInstance()->GetChessman(x,y)->GetColor(); // enemy's color

    // if difference not equal
    // then own doesn't locate cross side of enemy
    if (abs(diffX) != abs(diffY)) {
        return false;
    }

    switch (color) {
        case Color::White:
            // enemy perspective
            // own located left-upper side of enemy and one move away
            if (diffX == 1 && diffY == 1) {
                return true;
            }

            // enemy perspective
            // own located right-upper side of enemy and one move away
            if (diffX == -1 && diffY == 1) {
                return true;
            }

            break;

        case Color::Black:
            // enemy perspective
            // own located left-upper side of enemy and one move away
            if (diffX == -1 && diffY == -1) {
                return true;
            }

            // enemy perspective
            // own located right-upper side of enemy and one move away
            if (diffX == 1 && diffY == -1) {
                return true;
            }

            break;
    }

    return false;
}
