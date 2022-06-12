// 10.06.2022
// Ali Alptug Emirdag

#include "Pawn.h"

Chess::Pawn::Pawn(Chess::Color color, Chess::Position position) : Chessman(color, position) {

}

uint8_t Chess::Pawn::GetScore() const {
    return score;
}

std::string Chess::Pawn::WhoAmI() const {
    return "Pawn";
}

Chess::Type Chess::Pawn::WhoAmIEnum() const {
    return Chess::Type::Pawn;
}
