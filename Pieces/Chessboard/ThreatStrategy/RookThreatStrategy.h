// 11.06.2022
// Ali Alptug Emirdag

// Rook threat strategy for strategy pattern
// checking threat situation between given defending chessman
// and attacking chessman by looking at how Rook can move

#ifndef CHESSSCORE_ROOKTHREATSTRATEGY_H
#define CHESSSCORE_ROOKTHREATSTRATEGY_H

#include "IThreatStrategy.h"

namespace Chess {
    class RookThreatStrategy : public IThreatStrategy {
    private:
        static RookThreatStrategy* pRookThreatStrategy;

    public:
        RookThreatStrategy(const RookThreatStrategy& other) = delete; // not clonable
        void operator=(const RookThreatStrategy& other) = delete; // not assignable
        static RookThreatStrategy* GetInstance();
        static void DeleteInstance();

        bool CheckThreat(const Position& own, const Position& enemy) override;

    private:
        RookThreatStrategy() = default;
    };
};

#endif //CHESSSCORE_ROOKTHREATSTRATEGY_H
