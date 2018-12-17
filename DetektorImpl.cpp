//
// Created by Maliedje Nziali Sylviane Nadege on 11.12.18.
//

#include "DetektorImpl.h"
#include <iostream>
#include <sstream>
#include <vector>

DetektorImpl::DetektorImpl(std::string name){
    name = name;
}

DetektorImpl::~DetektorImpl(){
    std::cout << "Detektor " << name << " abbauen\n";
    this->alarmieren();             //in order to get the "abmelden"
}
void DetektorImpl::anschliessen(Alarmierbar& alarmierbar){
    this->empfaenger.push_back(&alarmierbar);
    std::cout<<alarmierbar.liefereName()<<" "<<"an"<<" "<<name <<" "<<"anschliessen\n";
}