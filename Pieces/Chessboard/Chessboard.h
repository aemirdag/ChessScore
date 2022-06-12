// 10.06.2022
// Ali Alptug Emirdag

// singleton class that represents board

#ifndef CHESSSCORE_CHESSBOARD_H
#define CHESSSCORE_CHESSBOARD_H

#include <vector>
#include <cinttypes>
#include <string>
#include <functional>
#include <memory.h>

#include "../Chessman/Chessman.h"
#include "ThreatStrategy/IThreatStrategy.h"

namespace Chess {
    using ChessmenSmrPtr = std::shared_ptr<std::vector<std::shared_ptr<Chess::Chessman>>>;

    class Chessboard {
    private:
        static Chessboard* pChessboard;
        ChessmanSmrPtr board[8][8] = {};
        ChessmenSmrPtr whiteChessmen; // vector pointer that stores chessman pointers
        ChessmenSmrPtr blackChessmen; // vector pointer that stores chessman pointers

    public:
        Chessboard(const Chessboard& other) = delete; // not clonable
        void operator=(const Chessboard& other) = delete; // not assignable
        static Chessboard* GetInstance();
        static void DeleteInstance();

        void ConstructBoard(const std::string txtArr[][8]);
        void PrintBoard(); // for debugging purposes
        std::pair<double, double> GetScore();

    private:
        Chessboard();

        void DestructBoard();
        double GetScoreAux(Color color);
        double SingleScore(const ChessmanSmrPtr& chessman);
        bool IsUnderThreat(const ChessmanSmrPtr& chessman);
        static IThreatStrategy* GetThreatStrategy(const ChessmanSmrPtr& chessman); // gives corresponding threat function by looking at the type of the attacking chessman
    };
};

#endif //CHESSSCORE_CHESSBOARD_H
