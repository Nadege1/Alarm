//
// Created by Maliedje Nziali Sylviane Nadege on 11.12.18.
//

#include "Sirene.h"
#include "AlarmierbarImpl.h"
#include <iostream>
#include <sstream>
#include <vector>
using namespace std;

int Sirene::objektZaehler = 0;
std::string name;

Sirene::Sirene() :AlarmierbarImpl(){
    objektZaehler ++;
    std::stringstream stream;
    stream<< "Sirene Nr. "<<objektZaehler ;
    name = stream.str();
}
void Sirene::alarmieren(){
    if(istAlarmiert() == true){
        std::cout << liefereName()  << ": Alarm ist an\n";   //the same as Sirene
    }
    else{
        std::cout << liefereName() << ": Alarm ist aus\n";
    }
}
 std::string Sirene::liefereName() const{

    return name;
}