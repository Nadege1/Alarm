//
// Created by Maliedje Nziali Sylviane Nadege on 11.12.18.
//

#include "GeraeuschDetektor.h"
#include <iostream>
GeraeuschDetektor::GeraeuschDetektor(std::string str) : DetektorImpl(str){
    std::cout << "Detektor " << name << " aufbauen\n";
}

void GeraeuschDetektor::ausloesen(){
    std::cout << "GeraeuschDetektor " << name << " detektiert Geraeusch\n";
    for(auto p : empfaenger){
        std::cout << p->liefereName() << " geht an\n";
        p->alarmZuruecksetzen();     //change the alarm
    }

}