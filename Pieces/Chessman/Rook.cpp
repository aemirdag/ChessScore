// 10.06.2022
// Ali Alptug Emirdag

#include "Rook.h"

Chess::Rook::Rook(Chess::Color color, Chess::Position position) : Chessman(color, position) {

}

uint8_t Chess::Rook::GetScore() const {
    return score;
}

std::string Chess::Rook::WhoAmI() const {
    return "Rook";
}

Chess::Type Chess::Rook::WhoAmIEnum() const {
    return Chess::Type::Rook;
}
