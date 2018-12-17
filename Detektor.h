#pragma once
#include "Alarmierbar.h"
//
// Created by Maliedje Nziali Sylviane Nadege on 11.12.18.
//

#ifndef ALARM_DETEKTOR_H
#define ALARM_DETEKTOR_H


class Detektor {
public:
    virtual void anschliessen(Alarmierbar& alarmierbar) = 0;
    virtual void ausloesen()= 0;
    virtual ~Detektor() {

    }

};


#endif //ALARM_DETEKTOR_H
