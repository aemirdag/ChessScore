// 11.06.2022
// Ali Alptug Emirdag

// Knight threat strategy for strategy pattern
// checking threat situation between given defending chessman
// and attacking chessman by looking at how Knight can move

#ifndef CHESSSCORE_KNIGHTTHREATSTRATEGY_H
#define CHESSSCORE_KNIGHTTHREATSTRATEGY_H

#include "IThreatStrategy.h"

namespace Chess {
    class KnightThreatStrategy : public IThreatStrategy {
    private:
        static KnightThreatStrategy* pKnightThreatStrategy;

    public:
        KnightThreatStrategy(const KnightThreatStrategy& other) = delete; // not clonable
        void operator=(const KnightThreatStrategy& other) = delete; // not assignable
        static KnightThreatStrategy* GetInstance();
        static void DeleteInstance();

        bool CheckThreat(const Position& own, const Position& enemy) override;

    private:
        KnightThreatStrategy() = default;
    };
};

#endif //CHESSSCORE_KNIGHTTHREATSTRATEGY_H
