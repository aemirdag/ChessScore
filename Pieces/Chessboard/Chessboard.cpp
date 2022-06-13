// 10.06.2022
// Ali Alptug Emirdag

#include "Chessboard.h"
#include "ThreatStrategy/BishopThreatStrategy.h"
#include "ThreatStrategy/KingThreatStrategy.h"
#include "ThreatStrategy/KnightThreatStrategy.h"
#include "ThreatStrategy/PawnThreatStrategy.h"
#include "ThreatStrategy/QueenThreatStrategy.h"
#include "ThreatStrategy/RookThreatStrategy.h"

#include <iostream>

using Chess::Chessboard;

Chessboard* Chessboard::pChessboard = nullptr;

Chessboard* Chessboard::GetInstance() {
    if (Chessboard::pChessboard == nullptr) {
        Chessboard::pChessboard = new Chessboard();
    }

    return Chessboard::pChessboard;
}

// deallocates all the memory claimed by the Chessboard object
void Chessboard::DeleteInstance() {
    if (Chessboard::pChessboard != nullptr) {
        BishopThreatStrategy::DeleteInstance();
        KingThreatStrategy::DeleteInstance();
        KnightThreatStrategy::DeleteInstance();
        PawnThreatStrategy::DeleteInstance();
        QueenThreatStrategy::DeleteInstance();
        RookThreatStrategy::DeleteInstance();
        delete Chessboard::pChessboard;
    }
}

Chessboard::Chessboard() {
    this->whiteChessmen = std::make_shared<std::vector<ChessmanSmrPtr>>();
    this->blackChessmen = std::make_shared<std::vector<ChessmanSmrPtr>>();
}

// constructing the board by giving it the pieces strings array that constructed by reading the board text
void Chessboard::ConstructBoard(const std::string txtArr[][8]) {
    // clean board from previous uses
    this->DestructBoard();

    for (uint8_t y = 0; y < 8; ++y) {
        for (uint8_t x = 0; x < 8; ++x) {
            if (txtArr[y][x] != "--") {
                // create piece (chessman) and store it to the appropriate container
                ChessmanSmrPtr chessman = Chess::Chessman::Create(txtArr[y][x], x, y);
                ChessmenSmrPtr relatedVector = chessman->GetColor() == Color::White ? this->whiteChessmen : this->blackChessmen;
                relatedVector->push_back(chessman);
                this->board[y][x] = chessman;
            }
        }
    }
}

// prints the constructed board
// for debug purposes
void Chessboard::PrintBoard() {
    std::cout << "Printing constructed board:" << std::endl;
    for (const auto& y : this->board) {
        for (const auto& x : y) {
            if (x != nullptr) {
                std::string color = x->GetColor() == Color::White ? "White" : "Black";
                std::cout << color << x->WhoAmI() << "\t";
            }
            else {
                std::cout << "--\t\t";
            }
        }
        std::cout << std::endl;
    }
    std::cout << std::endl;

    std::cout << "Printing constructed white chessmen list:" << std::endl;
    for (const ChessmanSmrPtr& chessman : *(this->whiteChessmen)) {
        std::string color = chessman->GetColor() == Color::White ? "White" : "Black";
        std::cout << color << " " << chessman->WhoAmI() << "  ";
    }
    std::cout << std::endl;
    std::cout << std::endl;

    std::cout << "Printing constructed black chessmen list:" << std::endl;
    for (const ChessmanSmrPtr& chessman : *(this->blackChessmen)) {
        std::string color = chessman->GetColor() == Color::White ? "White" : "Black";
        std::cout << color << " " << chessman->WhoAmI() << "  ";
    }
    std::cout << std::endl;
    std::cout << std::endl;
}

// clean board from previous uses
void Chessboard::DestructBoard() {
    this->whiteChessmen->clear();
    this->blackChessmen->clear();

    for (auto& y : this->board) {
        for (auto& x : y) {
            x = nullptr;
        }
    }
}

// get the calculated overall score for all 2 colors
std::pair<double, double> Chessboard::GetScore() {
    double whiteScore = GetScoreAux(Color::White);
    double blackScore = GetScoreAux(Color::Black);

    return std::make_pair(whiteScore, blackScore);
}

// get the calculated score for specific color
double Chessboard::GetScoreAux(Color color) {
    // get the vector that contains pieces of given color
    ChessmenSmrPtr relatedVector = color == Color::White ? this->whiteChessmen : this->blackChessmen;
    double totalScore = 0;

    // for all pieces, calculate each of their score
    for (const ChessmanSmrPtr& chessmanSmrPtr : *relatedVector) {
        totalScore += SingleScore(chessmanSmrPtr);
    }

    return totalScore;
}

// calculates a given single piece's score
double Chessboard::SingleScore(const ChessmanSmrPtr& chessman) {
    double score = chessman->GetScore();

    // is it under threat
    // if yes, divide the score by 2
    if (IsUnderThreat(chessman)) {
        score /= 2;
    }

    return score;
}

// checks whether given piece is under threat
bool Chessboard::IsUnderThreat(const ChessmanSmrPtr& chessman) {
    Position ownPosition = chessman->GetPosition();
    // get the enemy pieces that is a potential threat to the given piece
    ChessmenSmrPtr enemyVec = chessman->GetColor() == Color::White ? this->blackChessmen : this->whiteChessmen;

    // for all enemies, check if any of them a threat to the given piece
    for (const ChessmanSmrPtr& enemySmrPtr : *enemyVec) { // look to all enemy chessman
        // if any of the threat function returns true
        // then there is a threat, return true
        if (GetThreatStrategy(enemySmrPtr) != nullptr && GetThreatStrategy(enemySmrPtr)->CheckThreat(ownPosition, enemySmrPtr->GetPosition())) {
            return true;
        }
    }

    return false;
}

// returns the corresponding threat strategy by looking at the type of the chessman
// doesn't contain king, rook and bishop as requested
// if these types later wanted, uncommenting would be enough
Chess::IThreatStrategy* Chessboard::GetThreatStrategy(const ChessmanSmrPtr& chessman) {
    switch (chessman->WhoAmIEnum()) {

        case Chess::Type::Knight:
            return KnightThreatStrategy::GetInstance();

        case Chess::Type::Pawn:
            return PawnThreatStrategy::GetInstance();

        case Chess::Type::Queen:
            return QueenThreatStrategy::GetInstance();

/*      case Chess::Type::King:
            return KingThreatStrategy::GetInstance();

        case Chess::Type::Rook:
            return RookThreatStrategy::GetInstance();

        case Chess::Type::Bishop:
            return BishopThreatStrategy::GetInstance();*/
    }

    return nullptr;
}

// getters for a single piece in the board

Chess::ChessmanSmrPtr Chess::Chessboard::GetChessman(const Chess::Position& position) const{
    return this->board[position.second][position.first];
}

Chess::ChessmanSmrPtr Chess::Chessboard::GetChessman(const uint8_t& x, const uint8_t& y) const {
    return this->board[y][x];
}
