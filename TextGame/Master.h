//
// Created by Hanlin Miao on 2019-04-19.
//

#ifndef TEXT_GAME_MASTER_H
#define TEXT_GAME_MASTER_H
class Master{

public:
    Master(int x, int y);
    char getLabel();
    void setLabel(char c);
    int getX();
    void setX(int n);
    int getY();
    void setY(int m);
private:
    char playerLabel = '@';
    int x;
    int y;

};

#endif //TEXT_GAME_MASTER_H

