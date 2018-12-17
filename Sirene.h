#pragma once
#include <sstream>
#include "AlarmierbarImpl.h"
//
// Created by Maliedje Nziali Sylviane Nadege on 11.12.18.
//

#ifndef ALARM_SIRENE_H
#define ALARM_SIRENE_H


class Sirene : public AlarmierbarImpl{
private:
    static int objektZaehler;
    int id;
   std::string name;
public:
    Sirene();
    virtual void alarmieren();
    virtual std::string liefereName() const ;
};



#endif //ALARM_SIRENE_H
