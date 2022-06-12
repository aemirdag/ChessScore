// 11.06.2022
// Ali Alptug Emirdag

// Queen threat strategy for strategy pattern
// checking threat situation between given defending chessman
// and attacking chessman by looking at how Queen can move

#ifndef CHESSSCORE_QUEENTHREATSTRATEGY_H
#define CHESSSCORE_QUEENTHREATSTRATEGY_H

#include "IThreatStrategy.h"

namespace Chess {
    class QueenThreatStrategy : public IThreatStrategy {
    private:
        static QueenThreatStrategy* pQueenThreatStrategy;

    public:
        QueenThreatStrategy(const QueenThreatStrategy& other) = delete; // not clonable
        void operator=(const QueenThreatStrategy& other) = delete; // not assignable
        static QueenThreatStrategy* GetInstance();
        static void DeleteInstance();

        bool CheckThreat(const Position& own, const Position& enemy) override;

    private:
        QueenThreatStrategy() = default;
    };
};

#endif //CHESSSCORE_QUEENTHREATSTRATEGY_H
