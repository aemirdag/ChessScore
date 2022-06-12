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
    return false;
}
