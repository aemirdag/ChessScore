// 10.06.2022
// Ali Alptug Emirdag

#include "King.h"

Chess::King::King(Chess::Color color, Chess::Position position) : Chessman(color, position) {

}

uint8_t Chess::King::GetScore() const {
    return score;
}

std::string Chess::King::WhoAmI() const {
    return "King";
}

Chess::Type Chess::King::WhoAmIEnum() const {
    return Chess::Type::King;
}
