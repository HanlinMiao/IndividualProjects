//
// Created by Hanlin Miao on 2019-04-20.
//

#ifndef TEXT_GAME_MONSTER_H
#define TEXT_GAME_MONSTER_H
using namespace std;

class Monster{
public:
    Monster();
    int getAttack();
    int getDefense();
    int getHealth();
    int getExpt();
    char getLabel();
    int getX();
    int getY();
    void spawn();
    void setLabel();

private:
    char MonsterLabel;
    int x;
    int y;
    int attack;
    int defense;
    int health;
    int expt;

};

#endif //TEXT_GAME_MONSTER_H
