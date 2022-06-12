// 11.06.2022
// Ali Alptug Emirdag

#include "QueenThreatStrategy.h"

using Chess::QueenThreatStrategy;

QueenThreatStrategy* QueenThreatStrategy::pQueenThreatStrategy = nullptr;

QueenThreatStrategy* QueenThreatStrategy::GetInstance() {
    if (QueenThreatStrategy::pQueenThreatStrategy == nullptr) {
        QueenThreatStrategy::pQueenThreatStrategy = new QueenThreatStrategy();
    }

    return QueenThreatStrategy::pQueenThreatStrategy;
}

void QueenThreatStrategy::DeleteInstance() {
    if (QueenThreatStrategy::pQueenThreatStrategy != nullptr) {
        delete QueenThreatStrategy::pQueenThreatStrategy;
    }
}

bool QueenThreatStrategy::CheckThreat(const Position& own, const Position& enemy) {
    return false;
}
