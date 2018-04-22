
#include "HttpUtils.h"
#include <stdlib.h>
#include <unistd.h>

#include <iostream>





uint16_t GetRandPort(){

  	uint16_t portnum = 10000;
 	portnum += ((uint16_t) getpid()) % 25000;
  	portnum += ((uint16_t) rand()) % 5000;  // NOLINT(runtime/threadsafe_fn)

	std::cout << "GayBoys I'm in HttpUtils.cpp" << std::endl;
  	return portnum;
}
