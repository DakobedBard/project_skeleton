file(GLOB SRCS *.cpp)

ADD_EXECUTABLE(testServer ${SRCS})

TARGET_LINK_LIBRARIES(testServer
  	libfoo
    	libgtest
   	liblinkedlist
	libhashtable
)

add_test(NAME testserver
         COMMAND testserver)
