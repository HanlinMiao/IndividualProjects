//
// Created by Hanlin Miao on 2019-04-19.
//
#ifndef TEXT_GAME_SERVANT_H
#define TEXT_GAME_SERVANT_H
#pragma once
#include <string>

class Servant{

public:
    Servant();
     std::string getName();
     std::string getType();
     int getAttack();
     int getDefense();
     int getHealth();
     int getMobility();
     int getExp();
     void levelup();
     void addExperience();
     void summon(int num);
     void getStats();
     void attackMonster();

private:
     std::string servantClass;
     std::string name;
     int attack;
     int defense;
     int health;
     int mobility;
     int exp;

};
#endif //TEXT_GAME_SERVANT_H
