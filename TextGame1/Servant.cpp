//
// Created by Hanlin Miao on 2019-04-19.
//
#include<iostream>
#include "Servant.h"
#include <random>
#include <string.h>
using namespace std;

Servant::Servant(){
    this->name = getName();
    this->servantClass = getType();
    this->attack = getAttack();
    this->defense =getDefense();
    this->health =getHealth();
    this->mobility = getMobility();
    srand(time(NULL));
}
void Servant::summon(int num){

        string Type[] = {"Saber", "Archer", "Berserker", "Caster", "Lancer", "Assassin", "Rider"};
        servantClass = Type[num -1];
        string Saber[] = {"Arthuria Pendragon", "Siegfried",};
        string Archer[] = {"Gilgamesh", "Emiya" "Yi"};
        string Berserker[] = {"Hercules", "Sir Lancelot", "Frankenstein"};
        string Caster[] = {"Blue Beard", "Shakespeare","Witch"};
        string Lancer[] = {"Druid", "Jean de Arc"};
        string Assassin[] = {"Queen of Alyssia"};
        string Rider[] = {"Alexander the Great", "Medusa"};
        int numberOfSabers = 2;
        int numberOfArchers = 3;
        int numberOfBerserker = 3;
        int numberOfCaster = 3;
        int numberOfLancer = 2;
        int numberOfAssassins = 1;
        int numberOfRiders = 2;


        if (servantClass == "Saber") {
            name = Saber[rand() % numberOfSabers];
            attack = 50;
            defense= 50;
            mobility = 50;
            health = 50;
            exp = 0;
        } else if (servantClass == "Archer") {
            name = Archer[rand() % numberOfArchers];
            attack = 45;
            defense = 45;
            mobility = 60;
            health = 45;
            exp = 0;
        } else if (servantClass == "Berserker") {
            name = Berserker[rand() % numberOfBerserker];
            attack = 50;
            defense = 60;
            mobility = 40;
            health = 60;
            exp = 0;
        } else if (servantClass == "Caster") {
            name = Caster[rand() % numberOfCaster];
            attack = 50;
            defense = 30;
            mobility = 30;
            health = 50;
            exp = 0;
        } else if (servantClass == "Lancer") {
            name = Lancer[rand() % numberOfLancer];
            attack =48;
            defense = 55;
            mobility = 45;
            health = 45;
            exp = 0;
        } else if (servantClass == "Assassin") {
            name = Assassin[0];
            attack = 60;
            defense = 30;
            mobility = 55;
            health = 40;
            exp = 0;
        } else {
            name = Rider[rand() % numberOfRiders];
            attack = 45;
            defense = 45;
            mobility = 65;
            health = 45;
            exp = 0;
        }



}
string Servant::getType(){

    return servantClass;

}
string Servant::getName(){
    return name;

}
void Servant::addExperience(){
    exp = exp + 100;
}
void Servant ::levelup() {
    if (servantClass == "Saber") {
        attack = attack +5;
        defense= defense +5;
        mobility = mobility +5;
        health = health +5;
        exp = 0;
    } else if (servantClass == "Archer") {
        attack = attack + 6;
        defense = defense + 4;
        mobility = mobility + 4;
        health = health + 5;
        exp = 0;
    } else if (servantClass == "Berserker") {
        attack = attack +4;
        defense= defense +6;
        mobility = mobility +3;
        health = health +6;
        exp = 0;
    } else if (servantClass == "Caster") {
        attack = attack +5;
        defense= defense +5;
        mobility = mobility + 2;
        health = health + 3;
        exp = 0;
    } else if (servantClass == "Lancer") {
        attack = attack + 5;
        defense= defense +5;
        mobility = mobility + 3;
        health = health +4;
        exp = 0;
    } else if (servantClass == "Assassin") {
        attack = attack +7;
        defense= defense +3;
        mobility = mobility +6;
        health = health +3;
        exp = 0;
    } else {
        attack = attack +4;
        defense= defense +3;
        mobility = mobility +8;
        health = health +5;
        exp = 0;
    }

}
int Servant::getAttack(){
    return attack;
}
int Servant::getDefense() {
    return defense;
}
int Servant::getMobility() {
    return mobility;
}
int Servant::getHealth() {
    return health;
}
int Servant::getExp(){
    return exp;
}
void Servant::getStats() {
    cout<< "Class: " << this ->getType()<<endl;
    cout<< "Name : " << this -> getName()<<endl;
    cout<< "Attack: " << this->getAttack()<<endl;
    cout<< "Defense : " << this->getDefense()<<endl;
    cout<< "Mobility : " << this->getMobility()<<endl;
    cout<< "Health : " << this->getHealth()<<endl;
    cout<< "Experience Points: " << this -> getExp()<<endl;

}
void Servant::attackMonster(){


}

