// 11.06.2022
// Ali Alptug Emirdag

#include "BishopThreatStrategy.h"

using Chess::BishopThreatStrategy;

BishopThreatStrategy* BishopThreatStrategy::pBishopThreatStrategy = nullptr;

BishopThreatStrategy* BishopThreatStrategy::GetInstance() {
    if (BishopThreatStrategy::pBishopThreatStrategy == nullptr) {
        BishopThreatStrategy::pBishopThreatStrategy = new BishopThreatStrategy();
    }

    return BishopThreatStrategy::pBishopThreatStrategy;
}

void BishopThreatStrategy::DeleteInstance() {
    if (BishopThreatStrategy::pBishopThreatStrategy != nullptr) {
        delete BishopThreatStrategy::pBishopThreatStrategy;
    }
}

bool BishopThreatStrategy::CheckThreat(const Position& own, const Position& enemy) {
    uint8_t x = enemy.first;
    uint8_t y = enemy.second;
    int8_t diffX = (int8_t)(enemy.first - own.first);
    int8_t diffY = (int8_t)(enemy.second - own.second);

    // if difference not equal
    // then own doesn't locate cross side of enemy
    if (abs(diffX) != abs(diffY)) {
        return false;
    }

    // enemy perspective
    // own located left-upper side of enemy
    if (diffX > 0 && diffY > 0) {
        // can enemy move to the own piece
        // if not, there is another piece between them, enemy is not a threat
        while (--x != own.first && --y != own.second) {
            if (Chess::Chessboard::GetInstance()->GetChessman(x,y) != nullptr) {
                return false;
            }
        }

        return true;
    }

    // enemy perspective
    // own located right-upper side of enemy
    if (diffX < 0 && diffY > 0) {
        // can enemy move to the own piece
        // if not, there is another piece between them, enemy is not a threat
        while (++x != own.first && --y != own.second) {
            if (Chess::Chessboard::GetInstance()->GetChessman(x,y) != nullptr) {
                return false;
            }
        }

        return true;
    }

    // enemy perspective
    // own located right-lower side of enemy
    if (diffX < 0 && diffY < 0) {
        // can enemy move to the own piece
        // if not, there is another piece between them, enemy is not a threat
        while (++x != own.first && ++y != own.second) {
            if (Chess::Chessboard::GetInstance()->GetChessman(x,y) != nullptr) {
                return false;
            }
        }

        return true;
    }

    // enemy perspective
    // own located left-lower side of enemy
    if (diffX > 0 && diffY < 0) {
        // can enemy move to the own piece
        // if not, there is another piece between them, enemy is not a threat
        while (--x != own.first && ++y != own.second) {
            if (Chess::Chessboard::GetInstance()->GetChessman(x,y) != nullptr) {
                return false;
            }
        }

        return true;
    }

    return false;
}
