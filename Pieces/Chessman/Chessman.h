// 10.06.2022
// Ali Alptug Emirdag

// Abstract Chessman class that has the base information about a chessman can have

#ifndef CHESSSCORE_CHESSMAN_H
#define CHESSSCORE_CHESSMAN_H

#include <utility>
#include <cinttypes>
#include <string>
#include <memory>

namespace Chess {
    class Chessman;
    using Position = std::pair<uint8_t, uint8_t>;
    using ChessmanSmrPtr = std::shared_ptr<Chessman>;

    enum class Color:uint8_t {
        White,
        Black
    };

    enum class Type:uint8_t {
        Bishop,
        King,
        Knight,
        Pawn,
        Queen,
        Rook
    };

    class Chessman {
    private:
        const Color color;
        Position position;

    public:
        Chessman(Color color, Position position);

        static ChessmanSmrPtr Create(const std::string& typeAndColor, uint8_t x, uint8_t y); // factory method

        Color GetColor() const;
        Position GetPosition() const;
        virtual uint8_t GetScore() const = 0;
        virtual std::string WhoAmI() const = 0;
        virtual Type WhoAmIEnum() const = 0;
    };
};

#endif //CHESSSCORE_CHESSMAN_H
