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
    return false;
}
