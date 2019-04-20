//
// Created by Hanlin Miao on 2019-04-18.
//

#ifndef TEXT_GAME_GAME_H
#define TEXT_GAME_GAME_H
class Game{
public:
    void run();
     Game();
     ~Game();


private:

};
class Master{

public:
    Master();
    ~Master();
    int xCoordinate;
    int yCoordinate;
    void navigate(int xCoordinate, int yCoordinate);
    void enhance();
    void command();


private:

};
class Servant{

public:
    Servant();
    ~Servant();
    void attack();
    void evade();
    void levelup();
    Abilities abilities[] = new Abilities();


private:

};
class Abilities{
public:
    Abilities();
    ~Abilities();
    char abilityType;
    int damage;
    int heal;

};
#endif //TEXT_GAME_GAME_H
