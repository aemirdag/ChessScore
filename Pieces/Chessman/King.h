// 10.06.2022
// Ali Alptug Emirdag

#ifndef CHESSSCORE_KING_H
#define CHESSSCORE_KING_H

#include "Chessman.h"
#include <cinttypes>

namespace Chess {
    class King : public Chessman {
    private:
        const static uint8_t score = 100;

    public:
        King(Color color, Position position);

        uint8_t GetScore() const final;
        std::string WhoAmI() const final;
        Type WhoAmIEnum() const final;
    };
};

#endif //CHESSSCORE_KING_H
