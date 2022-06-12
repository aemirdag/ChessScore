// 10.06.2022
// Ali Alptug Emirdag

#include "Knight.h"

Chess::Knight::Knight(Chess::Color color, Chess::Position position) : Chessman(color, position) {

}

uint8_t Chess::Knight::GetScore() const {
    return score;
}

std::string Chess::Knight::WhoAmI() const {
    return "Knight";
}

Chess::Type Chess::Knight::WhoAmIEnum() const {
    return Chess::Type::Knight;
}
