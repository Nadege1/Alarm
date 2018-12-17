#pragma once
#include <sstream>
#include "AlarmierbarImpl.h"
//
// Created by Maliedje Nziali Sylviane Nadege on 11.12.18.
//

#ifndef ALARM_FLUTLICHT_H
#define ALARM_FLUTLICHT_H


class Flutlicht : public AlarmierbarImpl{
private:
    static int objektZaehler;
    int id;
    std::string name;
public:
    Flutlicht();
     virtual void alarmieren();

     virtual std::string liefereName() const ;


};



#endif //ALARM_FLUTLICHT_H
