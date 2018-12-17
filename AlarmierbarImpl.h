#pragma once

#include "Alarmierbar.h"
//
// Created by Maliedje Nziali Sylviane Nadege on 11.12.18.
//

#ifndef ALARM_ALARMIERBARIMPL_H
#define ALARM_ALARMIERBARIMPL_H


class AlarmierbarImpl : public Alarmierbar{
private:
    bool alarm ;
public:
    AlarmierbarImpl();
    virtual void alarmieren();
    virtual bool istAlarmiert() ;
    virtual void alarmZuruecksetzen();

};


#endif //ALARM_ALARMIERBARIMPL_H
