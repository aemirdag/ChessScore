// 11.06.2022
// Ali Alptug Emirdag

// king threat strategy for strategy pattern
// checking threat situation between given defending chessman
// and attacking chessman by looking at how king can move

#ifndef CHESSSCORE_KINGTHREATSTRATEGY_H
#define CHESSSCORE_KINGTHREATSTRATEGY_H

#include "IThreatStrategy.h"

namespace Chess {
    class KingThreatStrategy : public IThreatStrategy {
    private:
        static KingThreatStrategy* pKingThreatStrategy;

    public:
        KingThreatStrategy(const KingThreatStrategy& other) = delete; // not clonable
        void operator=(const KingThreatStrategy& other) = delete; // not assignable
        static KingThreatStrategy* GetInstance();
        static void DeleteInstance();

        bool CheckThreat(const Position& own, const Position& enemy) override;

    private:
        KingThreatStrategy() = default;
    };
};

#endif //CHESSSCORE_KINGTHREATSTRATEGY_H
