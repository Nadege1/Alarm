#pragma once
#include "DetektorImpl.h"
#include <iostream>
//
// Created by Maliedje Nziali Sylviane Nadege on 11.12.18.
//

#ifndef ALARM_GERAEUSCHDETEKTOR_H
#define ALARM_GERAEUSCHDETEKTOR_H


class GeraeuschDetektor : public DetektorImpl{
public:
    GeraeuschDetektor(std::string str);


    virtual void ausloesen();

};


#endif //ALARM_GERAEUSCHDETEKTOR_H
