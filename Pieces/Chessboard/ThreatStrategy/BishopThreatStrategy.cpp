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
    return false;
}
