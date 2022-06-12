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
    return false;
}
