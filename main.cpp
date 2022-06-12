// 10.06.2022
// Ali Alptug Emirdag

#include <iostream>
#include <fstream>
#include <sstream>

#include "Pieces/Chessboard/Chessboard.h"

void ParseText(std::string txtArr[][8], std::string path);
void PrintTxtArr(std::string txtArr[][8]); // for debugging

int main() {
    std::string txtArr[8][8] = {};

    ParseText(txtArr, "../resources/board1.txt");
    PrintTxtArr(txtArr); // for debugging

    Chess::Chessboard::GetInstance()->ConstructBoard(txtArr);
    Chess::Chessboard::GetInstance()->PrintBoard(); // for debugging purposes

    auto [whiteScore1, blackScore1] = Chess::Chessboard::GetInstance()->GetScore();
    std::cout << "White chessmen score: " << whiteScore1 << "\t" << "Black chessmen score: " << blackScore1 << std::endl;
    std::cout << std::endl;

    ParseText(txtArr, "../resources/board2.txt");
    PrintTxtArr(txtArr); // for debugging

    Chess::Chessboard::GetInstance()->ConstructBoard(txtArr);
    Chess::Chessboard::GetInstance()->PrintBoard(); // for debugging purposes

    auto [whiteScore2, blackScore2] = Chess::Chessboard::GetInstance()->GetScore();
    std::cout << "White chessmen score: " << whiteScore2 << "\t" << "Black chessmen score: " << blackScore2 << std::endl;
    std::cout << std::endl;

    ParseText(txtArr, "../resources/board3.txt");
    PrintTxtArr(txtArr); // for debugging

    Chess::Chessboard::GetInstance()->ConstructBoard(txtArr);
    Chess::Chessboard::GetInstance()->PrintBoard(); // for debugging purposes

    auto [whiteScore3, blackScore3] = Chess::Chessboard::GetInstance()->GetScore();
    std::cout << "White chessmen score: " << whiteScore3 << "\t" << "Black chessmen score: " << blackScore3 << std::endl;
    std::cout << std::endl;

    return 0;
}

void ParseText(std::string txtArr[][8], std::string path) {
    std::ifstream file(path);
    std::string data = "";

    uint8_t x = 0;
    uint8_t y = 0;
    while (getline(file, data)) {
        std::istringstream ss(data);
        std::string piece = "";

        while(getline(ss, piece, ' ')) {
            txtArr[y][x] = piece;

            if (x+1 == 8) {
                x = 0;
                ++y;
            }
            else {
                ++x;
            }
        }
    }
}

// for debugging
void PrintTxtArr(std::string txtArr[][8]) {
    std::cout << "Printing read board:" << std::endl;

    for (uint8_t y = 0; y < 8; ++y) {
        for (uint8_t x = 0; x < 8; ++x) {
            std::cout << txtArr[y][x] << " ";
        }
        std::cout << std::endl;
    }
    std::cout << std::endl;
}
