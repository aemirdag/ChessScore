// 10.06.2022
// Ali Alptug Emirdag

#include "Bishop.h"

Chess::Bishop::Bishop(Chess::Color color, Chess::Position position) : Chessman(color, position) {

}

uint8_t Chess::Bishop::GetScore() const {
    return score;
}

std::string Chess::Bishop::WhoAmI() const {
    return "Bishop";
}

Chess::Type Chess::Bishop::WhoAmIEnum() const {
    return Chess::Type::Bishop;
}
