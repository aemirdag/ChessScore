// 10.06.2022
// Ali Alptug Emirdag

#ifndef CHESSSCORE_BISHOP_H
#define CHESSSCORE_BISHOP_H

#include <cinttypes>

#include "Chessman.h"

namespace Chess {
    class Bishop : public Chessman {
    private:
        const static uint8_t score = 3;

    public:
        Bishop(Color color, Position position);

        uint8_t GetScore() const final;
        std::string WhoAmI() const final;
        Type WhoAmIEnum() const final;
    };
};

#endif //CHESSSCORE_BISHOP_H
