// 10.06.2022
// Ali Alptug Emirdag

#include "Chessman.h"

#include "Bishop.h"
#include "King.h"
#include "Knight.h"
#include "Pawn.h"
#include "Queen.h"
#include "Rook.h"

Chess::Chessman::Chessman(Chess::Color color, Chess::Position position) : position(position), color(color) {

}

Chess::ChessmanSmrPtr Chess::Chessman::Create(const std::string& typeAndColor, uint8_t x, uint8_t y) {
    char type = typeAndColor.at(0);
    Chess::Color color = typeAndColor.at(1) == 'b' ? Chess::Color::White : Chess::Color::Black;
    Chess::Position position = Chess::Position(x,y);

    switch (type) {
        case 'f':
            return std::make_shared<Chess::Bishop>(color, position);

        case 's':
            return std::make_shared<Chess::King>(color, position);

        case 'a':
            return std::make_shared<Chess::Knight>(color, position);

        case 'p':
            return std::make_shared<Chess::Pawn>(color, position);

        case 'v':
            return std::make_shared<Chess::Queen>(color, position);

        case 'k':
            return std::make_shared<Chess::Rook>(color, position);

        default:
            return nullptr;
    }
}

Chess::Color Chess::Chessman::GetColor() const {
    return this->color;
}

Chess::Position Chess::Chessman::GetPosition() const {
    return this->position;
}
