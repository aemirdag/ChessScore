// 10.06.2022
// Ali Alptug Emirdag

#ifndef CHESSSCORE_PAWN_H
#define CHESSSCORE_PAWN_H

#include "Chessman.h"
#include <cinttypes>

namespace Chess {
    class Pawn : public Chessman {
    private:
        const static uint8_t score = 1;

    public:
        Pawn(Color color, Position position);

        uint8_t GetScore() const final;
        std::string WhoAmI() const final;
        Type WhoAmIEnum() const final;
    };
};

#endif //CHESSSCORE_PAWN_H
