//
// Created by Hanlin Miao on 2019-04-20.
//

#include <iostream>
#include "Monster.h"
#include <random>
#include "game.h"

Monster::Monster(){
    char MonsterLabel = '&';
    this->x =getX();
    this->y =getY();
    this->MonsterLabel = getLabel();
    this->attack = getAttack();
    this->defense = getDefense();
    this->health = getHealth();
    this->expt = getExpt();
    srand(time(NULL));

}
void Monster::spawn(){
    int range = 10;
    random_device rd;
    mt19937 eng(rd());
    uniform_int_distribution<> distr(1, 20);
    random_device cor;
    mt19937 Coor(cor());
    uniform_int_distribution<> distribution(1, range * 3);
    x = distribution(cor);
    y = distribution(cor);
    attack =  distr(eng);
    defense = distr(eng);
    health = distr(eng);
    expt = distr(eng);
}
int Monster::getX(){
    return x;
}
int Monster::getY(){
    return y;
}
int Monster::getAttack(){
    return attack;
}
int Monster::getDefense(){
    return defense;
}
int Monster::getHealth(){
    return health;
}
int Monster:: getExpt(){
    return expt;
}
char Monster::getLabel(){
    return '&';
}
void Monster::setLabel(){
    cout<< MonsterLabel<< endl;
}
