// 11.06.2022
// Ali Alptug Emirdag

// Pawn threat strategy for strategy pattern
// checking threat situation between given defending chessman
// and attacking chessman by looking at how Pawn can move

#ifndef CHESSSCORE_PAWNTHREATSTRATEGY_H
#define CHESSSCORE_PAWNTHREATSTRATEGY_H

#include "IThreatStrategy.h"

namespace Chess {
    class PawnThreatStrategy : public IThreatStrategy {
    private:
        static PawnThreatStrategy* pPawnThreatStrategy;

    public:
        PawnThreatStrategy(const PawnThreatStrategy& other) = delete; // not clonable
        void operator=(const PawnThreatStrategy& other) = delete; // not assignable
        static PawnThreatStrategy* GetInstance();
        static void DeleteInstance();

        bool CheckThreat(const Position& own, const Position& enemy) override;

    private:
        PawnThreatStrategy() = default;
    };
};

#endif //CHESSSCORE_PAWNTHREATSTRATEGY_H
