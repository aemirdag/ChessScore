// 11.06.2022
// Ali Alptug Emirdag

#include "KingThreatStrategy.h"

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
    return false;
}
