// 11.06.2022
// Ali Alptug Emirdag

#include "RookThreatStrategy.h"

using Chess::RookThreatStrategy;

RookThreatStrategy* RookThreatStrategy::pRookThreatStrategy = nullptr;

RookThreatStrategy* RookThreatStrategy::GetInstance() {
    if (RookThreatStrategy::pRookThreatStrategy == nullptr) {
        RookThreatStrategy::pRookThreatStrategy = new RookThreatStrategy();
    }

    return RookThreatStrategy::pRookThreatStrategy;
}

void RookThreatStrategy::DeleteInstance() {
    if (RookThreatStrategy::pRookThreatStrategy != nullptr) {
        delete RookThreatStrategy::pRookThreatStrategy;
    }
}

bool RookThreatStrategy::CheckThreat(const Position& own, const Position& enemy) {
    uint8_t x = enemy.first;
    uint8_t y = enemy.second;

    // enemy perspective
    // own located left side of enemy
    if (enemy.first > own.first && enemy.second == own.second) {
        // can enemy move to the own piece
        // if not, there is another piece between them, enemy is not a threat
        while (--x != own.first) {
            if (Chess::Chessboard::GetInstance()->GetChessman(x,y) != nullptr) {
                return false;
            }
        }

        return true;
    }

    // enemy perspective
    // own located upper side of enemy
    if (enemy.first == own.first && enemy.second > own.second) {
        // can enemy move to the own piece
        // if not, there is another piece between them, enemy is not a threat
        while (--y != own.first) {
            if (Chess::Chessboard::GetInstance()->GetChessman(x,y) != nullptr) {
                return false;
            }
        }

        return true;
    }

    // enemy perspective
    // own located right side of enemy
    if (enemy.first < own.first && enemy.second == own.second) {
        // can enemy move to the own piece
        // if not, there is another piece between them, enemy is not a threat
        while (++x != own.first) {
            if (Chess::Chessboard::GetInstance()->GetChessman(x,y) != nullptr) {
                return false;
            }
        }

        return true;
    }

    // enemy perspective
    // own located lower side of enemy
    if (enemy.first == own.first && enemy.second < own.second) {
        // can enemy move to the own piece
        // if not, there is another piece between them, enemy is not a threat
        while (++y != own.first) {
            if (Chess::Chessboard::GetInstance()->GetChessman(x,y) != nullptr) {
                return false;
            }
        }

        return true;
    }

    return false;
}
