// 11.06.2022
// Ali Alptug Emirdag

#include "KnightThreatStrategy.h"

using Chess::KnightThreatStrategy;

KnightThreatStrategy* KnightThreatStrategy::pKnightThreatStrategy = nullptr;

KnightThreatStrategy* KnightThreatStrategy::GetInstance() {
    if (KnightThreatStrategy::pKnightThreatStrategy == nullptr) {
        KnightThreatStrategy::pKnightThreatStrategy = new KnightThreatStrategy();
    }

    return KnightThreatStrategy::pKnightThreatStrategy;
}

void KnightThreatStrategy::DeleteInstance() {
    if (KnightThreatStrategy::pKnightThreatStrategy != nullptr) {
        delete KnightThreatStrategy::pKnightThreatStrategy;
    }
}

bool KnightThreatStrategy::CheckThreat(const Position& own, const Position& enemy) {
    // enemy perspective
    // own located left-upper side of enemy
    if (enemy.first > own.first && enemy.second > own.second) {
        if ((enemy.first - 2) == own.first && (enemy.second - 1) == own.second) {
            return true;
        }

        if ((enemy.first - 1) == own.first && (enemy.second - 2) == own.second) {
            return true;
        }
    }

    // enemy perspective
    // own located right-upper side of enemy
    if (enemy.first < own.first && enemy.second > own.second) {
        if ((enemy.first + 1) == own.first && (enemy.second - 2) == own.second) {
            return true;
        }

        if ((enemy.first + 2) == own.first && (enemy.second - 1) == own.second) {
            return true;
        }
    }

    // enemy perspective
    // own located right-lower side of enemy
    if (enemy.first < own.first && enemy.second < own.second) {
        if ((enemy.first + 2) == own.first && (enemy.second + 1) == own.second) {
            return true;
        }

        if ((enemy.first + 1) == own.first && (enemy.second + 2) == own.second) {
            return true;
        }
    }

    // enemy perspective
    // own located left-lower side of enemy
    if (enemy.first > own.first && enemy.second < own.second) {
        if ((enemy.first - 2) == own.first && (enemy.second + 1) == own.second) {
            return true;
        }

        if ((enemy.first - 1) == own.first && (enemy.second + 2) == own.second) {
            return true;
        }
    }

    return false;
}
