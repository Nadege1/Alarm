#pragma once
#include "DetektorImpl.h"
//
// Created by Maliedje Nziali Sylviane Nadege on 11.12.18.
//

#ifndef ALARM_BEWEGUNGSDETEKTOR_H
#define ALARM_BEWEGUNGSDETEKTOR_H


class BewegungsDetektor :public DetektorImpl{
public:

    BewegungsDetektor(std::string str);


    virtual void ausloesen() ;

};





#endif //ALARM_BEWEGUNGSDETEKTOR_H
