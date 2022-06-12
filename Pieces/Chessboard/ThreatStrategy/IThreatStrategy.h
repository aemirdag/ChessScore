// 11.06.2022
// Ali Alptug Emirdag

// common interface for strategy pattern
// checking threat situation between given defending chessman
// and attacking chessman by looking at the type of the attacking chessman

#ifndef CHESSSCORE_ITHREATSTRATEGY_H
#define CHESSSCORE_ITHREATSTRATEGY_H

#include "../../Chessman/Chessman.h"
#include "../Chessboard.h"

namespace Chess {
    class IThreatStrategy {
    public:
        virtual bool CheckThreat(const Position& own, const Position& enemy) = 0;
    };
};

#endif //CHESSSCORE_ITHREATSTRATEGY_H
