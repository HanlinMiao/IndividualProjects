//
// Created by Hanlin Miao on 2019-04-18.
//

#ifndef TEXT_GAME_GAME_H
#define TEXT_GAME_GAME_H
#include "Master.h"
#include "Servant.h"
#include "Monster.h"
class Game{
public:
    void run();
    void checkIfDanger(char direction);
     Game();
     ~Game();


private:
    void initMap();
    void printMap();

    const int MAP_SIZE = 10;
    char terrain[5] = {'*','_','#','_','&'};
    int* map = new int[MAP_SIZE * MAP_SIZE * 3];
    Master* player;
    Servant* servant;
    Monster* monster;
};



#endif //TEXT_GAME_GAME_H
