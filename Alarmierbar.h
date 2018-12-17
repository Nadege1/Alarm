#pragma once

#include <iostream>
//
// Created by Maliedje Nziali Sylviane Nadege on 11.12.18.
//

#ifndef ALARM_ALARMIERBAR_H
#define ALARM_ALARMIERBAR_H


class Alarmierbar {
public:
    virtual  void alarmieren() = 0;
    virtual std::string liefereName() const = 0;
    virtual  bool istAlarmiert()  = 0;
    virtual void alarmZuruecksetzen() =0;
    virtual ~Alarmierbar() {};
};


#endif //ALARM_ALARMIERBAR_H
