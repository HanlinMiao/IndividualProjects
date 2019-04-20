//
// Created by Hanlin Miao on 2019-04-18.
//
#include <iostream>;
#include <string.h>;
#include "game.h";
#include <random>;
#include <time.h>;
#include <stdlib.h>;
#include <stdio.h>;
using namespace std;

Game::Game(){
    time_t seed = time(NULL);
    srand(seed);
    run();
}
void Game::run(){
    string name;
    int map_size = 10;
    char terrain[] = {'*','_','#','_'};
    while(true) {

        cout << " New map name: " << endl;
        cin >> name;
        cout << " Map name is " << name << endl;
        srand(time(NULL));
        int* map = new int[map_size * map_size * 3];
        for(int y = 0; y < map_size; y++){
            for(int x = 0; x < map_size * 3; x++){
                map[x + y * map_size] = rand() % 4;
            }
        }
        for(int y = 0; y < map_size; y++){
            for(int x = 0; x < map_size * 3; x++){
                cout << terrain[map[x + y * map_size]];
            }
            cout << endl;
        }
    }
}
Master:: Master(){
    string location = "@";
    int abilityPower = 0;
    int heal = abilityPower +

}
Master:: Navigate(int x, int y){
    x = 0;
    y = 0;


}
