// 10.06.2022
// Ali Alptug Emirdag

#ifndef CHESSSCORE_KNIGHT_H
#define CHESSSCORE_KNIGHT_H

#include "Chessman.h"
#include <cinttypes>

namespace Chess {
    class Knight : public Chessman {
    private:
        const static uint8_t score = 3;

    public:
        Knight(Color color, Position position);

        uint8_t GetScore() const final;
        std::string WhoAmI() const final;
        Type WhoAmIEnum() const final;
    };
};

#endif //CHESSSCORE_KNIGHT_H
