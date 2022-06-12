// 10.06.2022
// Ali Alptug Emirdag

#ifndef CHESSSCORE_ROOK_H
#define CHESSSCORE_ROOK_H

#include "Chessman.h"
#include <cinttypes>

namespace Chess {
    class Rook : public Chessman {
    private:
        const static uint8_t score = 5;

    public:
        Rook(Color color, Position position);

        uint8_t GetScore() const final;
        std::string WhoAmI() const final;
        Type WhoAmIEnum() const final;
    };
};

#endif //CHESSSCORE_ROOK_H
