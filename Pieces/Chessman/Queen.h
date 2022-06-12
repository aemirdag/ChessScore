// 10.06.2022
// Ali Alptug Emirdag

#ifndef CHESSSCORE_QUEEN_H
#define CHESSSCORE_QUEEN_H

#include "Chessman.h"
#include <cinttypes>

namespace Chess {
    class Queen : public Chessman {
    private:
        const static uint8_t score = 9;

    public:
        Queen(Color color, Position position);

        uint8_t GetScore() const final;
        std::string WhoAmI() const final;
        Type WhoAmIEnum() const final;
    };
};

#endif //CHESSSCORE_QUEEN_H
