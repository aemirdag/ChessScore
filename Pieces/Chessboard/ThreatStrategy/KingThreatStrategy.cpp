// 11.06.2022
// Ali Alptug Emirdag

#include "KingThreatStrategy.h"
#include "PawnThreatStrategy.h"

using Chess::KingThreatStrategy;

KingThreatStrategy* KingThreatStrategy::pKingThreatStrategy = nullptr;

KingThreatStrategy* KingThreatStrategy::GetInstance() {
    if (KingThreatStrategy::pKingThreatStrategy == nullptr) {
        KingThreatStrategy::pKingThreatStrategy = new KingThreatStrategy();
    }

    return KingThreatStrategy::pKingThreatStrategy;
}

void KingThreatStrategy::DeleteInstance() {
    if (KingThreatStrategy::pKingThreatStrategy != nullptr) {
        delete KingThreatStrategy::pKingThreatStrategy;
    }
}

bool KingThreatStrategy::CheckThreat(const Position& own, const Position& enemy) {
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
    // own located left-upper side of enemy and one move away
    if (diffX == 1 && diffY == 1) {
        return true;
    }

    // enemy perspective
    // own located right-upper side of enemy and one move away
    if (diffX == -1 && diffY == 1) {
        return true;
    }

    // enemy perspective
    // own located right-upper side of enemy and one move away
    if (diffX == -1 && diffY == -1) {
        return true;
    }

    // enemy perspective
    // own located right-upper side of enemy and one move away
    if (diffX == 1 && diffY == -1) {
        return true;
    }

    return false;
}
