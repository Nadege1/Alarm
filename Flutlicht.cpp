//
// Created by Maliedje Nziali Sylviane Nadege on 11.12.18.
//

#include "Flutlicht.h"
#include <iostream>
#include <sstream>
#include <vector>
using namespace std;

int Flutlicht::objektZaehler = 0;
std::string name;

Flutlicht::Flutlicht() : AlarmierbarImpl(){
    objektZaehler ++;
    std::stringstream stream;
    stream << "Flutlicht Nr. "<<objektZaehler;
    name = stream.str();
}
void Flutlicht::alarmieren(){
    if(istAlarmiert() == true){
        std::cout << this->liefereName()  << ": Alarm ist an\n";   //the same as Sirene
    }
    else{
        std::cout << this->liefereName() << ": Alarm ist aus\n";
    }
}
std::string Flutlicht:: liefereName() const{

    return name;
}
