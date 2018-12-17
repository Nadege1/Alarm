//
// Created by Maliedje Nziali Sylviane Nadege on 11.12.18.
//

#include "BewegungsDetektor.h"
#include <iostream>
#include <sstream>
#include <vector>


BewegungsDetektor::BewegungsDetektor(std::string str):DetektorImpl(str){
    std::cout << "Detektor " << name << " aufbauen\n";
}

 void BewegungsDetektor::ausloesen() {
    std::cout << "BewegungsDetektor " << name << " detektiert Bewegung\n";

    for (unsigned int i = 0; i < empfaenger.size(); ++i) {
        empfaenger[i]->alarmieren();
    }
}
