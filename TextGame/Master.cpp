//
// Created by Hanlin Miao on 2019-04-19.
//
#include "Master.h"
#include <iostream>
#include <string.h>
using namespace std;

Master::Master(int x, int y){
    string location = "@";
    this->x = x;
    this->y = y;
}
int Master ::getX() {
    return x;

}
int Master ::getY() {
    return y;
}
void Master::setX(int n) {
    x = n;

}
void Master::setY(int m){
    y =m;
}
void Master::setLabel(char c) {
    playerLabel = c;

}
char Master::getLabel(){
    return playerLabel;
}

