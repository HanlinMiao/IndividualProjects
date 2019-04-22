//
// Created by Hanlin Miao on 2019-04-21.
//
#include "BattleGround.h";
#include<iostream>;
using namespace std;
BattleGround::BattleGround() {

}
void BattleGround::encounter(Servant* servant) {
    cout<< "Your servant is ready for battle"<<endl;
    cout<<" Here is your hero's status: " << endl;
    cout<< "Class: " << servant->getType()<<endl;
    cout<< "Name : " << servant->getName()<<endl;
    cout<< "Attack: " << servant->getAttack()<<endl;
    cout<< "Defense : " << servant->getDefense()<<endl;
    cout<< "Mobility : " << servant->getMobility()<<endl;
    cout<< "Health : " << servant->getHealth()<<endl;
    cout<< "Experience Points: " << servant->getExp()<<endl;


}
