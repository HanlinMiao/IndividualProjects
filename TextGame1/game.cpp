//
// Created by Hanlin Miao on 2019-04-18.
//
#include <iostream>
#include <string.h>
#include "game.h"
#include <random>
#include <time.h>
#include <stdlib.h>
#include <stdio.h>
using namespace std;

Game::Game(){
    player = new Master(0, 0);
    servant = new Servant();
    monster = new Monster();
    int MAP_SIZE = 10;
    srand(time(NULL));

    int number = 0;
    cout<< "Choose a number my Friend through 1-7 to summon a servant of certain class"<<endl;
    cout<<" Saber: 1"<<endl;
    cout<<" Archer: 2"<<endl;
    cout<<" Berserker: 3"<<endl;
    cout<<" Caster: 4"<<endl;
    cout<<" Lancer: 5"<<endl;
    cout<<" Assassin: 6"<<endl;
    cout<<" Rider: 7"<<endl;
    cin >> number;
    while(cin.fail()){
        cout<< "Choose a NUMBER my Friend through 1-7 to summon a servant of certain class"<<endl;
        cout<<" Saber: 1"<<endl;
        cout<<" Archer: 2"<<endl;
        cout<<" Berserker: 3"<<endl;
        cout<<" Caster: 4"<<endl;
        cout<<" Lancer: 5"<<endl;
        cout<<" Assassin: 6"<<endl;
        cout<<" Rider: 7"<<endl;
        cin.clear();
        cin.ignore(256, '\n');
        cin>>number;
    }
    while(number<1 || number> 7){
        cout<< "Choose a number my Friend FROM ONE TO SEVEN to summon a servant of certain class"<<endl;
        cout<<" Saber: 1"<<endl;
        cout<<" Archer: 2"<<endl;
        cout<<" Berserker: 3"<<endl;
        cout<<" Caster: 4"<<endl;
        cout<<" Lancer: 5"<<endl;
        cout<<" Assassin: 6"<<endl;
        cout<<" Rider: 7"<<endl;
        cin>>number;
    }
    servant -> summon(number);
    cout<< "Name: " << servant->getName()<< endl;
    cout<< "Class: "<< servant->getType()<< endl;



    initMap();
    run();
}
void Game::initMap(){


    for(int y = 0; y < MAP_SIZE; y++){
        for(int x = 0; x < MAP_SIZE * 3; x++){
            map[x + y * MAP_SIZE] = rand() % 5;
        }
    }
}
void Game::printMap(){
    for(int y = 0; y < MAP_SIZE; y++){
        for(int x = 0; x < MAP_SIZE * 3; x++){
            if(player->getX() == x && player->getY() == y){
                cout << player->getLabel();
            }else{
                cout << terrain[map[x + y * MAP_SIZE]];
            }
        }
        cout << endl;
    }
    cout << endl;
}
void Game::run() {

    string move;
    while (true) {
        bool breakOut = false;
        printMap();
        cout << " Enter move: " << endl;
        cout << " or Press E for Servant Stats" << endl;
        cout << "  Press L to level up your Servant" << endl;

        cin >> move;
        char m = move[0];
        switch (m) {
            case 'Q':
            case 'q':
                breakOut = true;
                break;
            case 'W':
            case 'w':
                checkIfDanger('w');
                player->setY(player->getY() - 1);
                break;
            case 'S':
            case 's':
                checkIfDanger('s');
                player->setY(player->getY() + 1);
                break;
            case 'A':
            case 'a':
                checkIfDanger('a');
                player->setX(player->getX() - 1);
                break;
            case 'D':
            case 'd':
                checkIfDanger('d');
                player->setX(player->getX() + 1);
                break;
            case 'E':
            case 'e':
                servant->getStats();
                break;
            case 'L':
            case 'l':
                if (servant->getExp() == 100) {
                    servant->levelup();
                    cout << "Your servant has leveled up" << endl;
                    servant->getStats();
                } else {
                    cout << "Your Servant needs more experience to level up" << endl;
                }
                break;
            case 'T':
            case 't':
                servant->addExperience();
                break;
        }
        if (breakOut) {
            break;
        }

    }
}
 void Game::checkIfDanger(char direction) {
     if (direction == 'W' || direction == 'w') {
         if (terrain[map[player->getX() + (player->getY() - 1) * MAP_SIZE]] == '&') {
             cout << "Fuck there is a monster" << endl;
             BattleGround->encounter(servant);
         }
     } else if (direction == 'S' || direction == 's') {
         if (terrain[map[player->getX() + (player->getY() + 1) * MAP_SIZE]] == '&') {
             cout << "Fuck there is a monster" << endl;
             BattleGround->encounter(servant);
         }

     } else if (direction == 'A' || direction == 'a') {
         if (terrain[map[player->getX() - 1 + (player->getY()) * MAP_SIZE]] == '&') {
             cout << "Fuck there is a monster" << endl;
             BattleGround->encounter(servant);
         }

     } else {
         if (terrain[map[player->getX() + 1 + (player->getY()) * MAP_SIZE]] == '&') {
             cout << "Fuck there is a monster" << endl;
             BattleGround->encounter(servant);
         }

     }
 }
