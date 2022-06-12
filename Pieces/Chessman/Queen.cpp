// 10.06.2022
// Ali Alptug Emirdag

#include "Queen.h"

Chess::Queen::Queen(Chess::Color color, Chess::Position position) : Chessman(color, position) {

}

uint8_t Chess::Queen::GetScore() const {
    return score;
}

std::string Chess::Queen::WhoAmI() const {
    return "Queen";
}

Chess::Type Chess::Queen::WhoAmIEnum() const {
    return Chess::Type::Queen;
}
