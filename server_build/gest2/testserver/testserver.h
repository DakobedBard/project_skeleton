#include "gtest/gtest.h"
#include "LinkedList.h"
// The fixture for testing class Foo.
class ServerTest : public ::testing::Test {

protected:
	ServerTest();

	virtual ~ServerTest();

	// If the constructor and destructor are not enough for setting up
    	// and cleaning up each test, you can define the following methods:

    	// Code here will be called immediately after the constructor (right
    	// before each test).
    	virtual void SetUp();

    	// Code here will be called immediately after each test (right
    	// before the destructor).
    	virtual void TearDown();

};
