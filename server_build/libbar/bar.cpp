#include "bar.h"
#include <stdlib.h>
#include <unistd.h>
#include <iostream>

bool Bar::qux()
{
    return true;
}

bool Bar::norf()
{
    return false;
}

/*
uint16_t GetRandPort(){

  	uint16_t portnum = 10000;
 	portnum += ((uint16_t) getpid()) % 25000;
  	portnum += ((uint16_t) rand()) % 5000;  // NOLINT(runtime/threadsafe_fn)
  	return portnum;
}

*/


void gay(){
	std::cout << " I'm a gay!" << std::endl;
}
