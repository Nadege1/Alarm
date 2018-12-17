#pragma once
#include "Alarmierbar.h"
#include "Detektor.h"
#include <iostream>
#include <vector>
//
// Created by Maliedje Nziali Sylviane Nadege on 11.12.18.
//

#ifndef ALARM_DETEKTORIMPL_H
#define ALARM_DETEKTORIMPL_H


class DetektorImpl : public Detektor{
protected:
    std::vector<Alarmierbar*> empfaenger;
    std::string name;
    virtual void alarmieren(){

    }

public:
    DetektorImpl(std::string name);

    virtual ~DetektorImpl();
    virtual void anschliessen(Alarmierbar& alarmierbar);



};


#endif //ALARM_DETEKTORIMPL_H
