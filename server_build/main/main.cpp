
#include <iostream>

#include "HttpUtils.h"


extern "C" {
	#include "./LinkedList.h"
	#include "./LinkedList_priv.h"
	#include "AssertionWrapper.h"
	#include "HashTable.h"
	#include "fileparser.h"
}
int main(int argc, char **argv){


	uint16_t port = GetRandPort();
	std::cout<< " The Port Number: " << port << std::endl;
	uint16_t port2 = port +1;

	LinkedList llp = AllocateLinkedList();
	AssertionWrapper(port== port2);
	
	
}
