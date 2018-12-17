//
// Created by Maliedje Nziali Sylviane Nadege on 11.12.18.
//

#include "AlarmierbarImpl.h"
#include <iostream>
#include <sstream>
using namespace std;


AlarmierbarImpl::AlarmierbarImpl() {
        alarm = false;
}
void AlarmierbarImpl::alarmieren() {

}
void AlarmierbarImpl::alarmZuruecksetzen(){       //change the alarm
if(alarm == false)
alarm = true;
else
alarm = false;
}

bool AlarmierbarImpl::istAlarmiert() {
    return alarm;
}