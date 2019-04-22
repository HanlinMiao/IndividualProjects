cmake_minimum_required(VERSION 3.13)
project(Text_Game)

set(CMAKE_CXX_STANDARD 14)

add_executable(Text_Game main.cpp game.h game.cpp Master.cpp Master.h Servant.cpp Servant.h Monster.h Monster.cpp BattleGround.h BattleGround.cpp)