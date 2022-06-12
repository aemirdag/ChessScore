// 11.06.2022
// Ali Alptug Emirdag

// bishop threat strategy for strategy pattern
// checking threat situation between given defending chessman
// and attacking chessman by looking at how bishop can move

#ifndef CHESSSCORE_BISHOPTHREATSTRATEGY_H
#define CHESSSCORE_BISHOPTHREATSTRATEGY_H

#include "IThreatStrategy.h"

namespace Chess {
    class BishopThreatStrategy : public IThreatStrategy {
    private:
        static BishopThreatStrategy* pBishopThreatStrategy;

    public:
        BishopThreatStrategy(const BishopThreatStrategy& other) = delete; // not clonable
        void operator=(const BishopThreatStrategy& other) = delete; // not assignable
        static BishopThreatStrategy* GetInstance();
        static void DeleteInstance();

        bool CheckThreat(const Position& own, const Position& enemy) override;

    private:
        BishopThreatStrategy() = default;
    };
};

#endif //CHESSSCORE_BISHOPTHREATSTRATEGY_H
