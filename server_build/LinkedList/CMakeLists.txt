set(libbar_SRCS LinkedList.h LinkedList_priv.h LinkedList.c AssertionWrapper.h AssertionWrapper.c noncopyable.h)

#Declare the library

add_library(liblinkedlist STATIC ${libbar_SRCS} )

target_link_libraries(liblinkedlist )


#Specify here the include directories exported by this library

target_include_directories(liblinkedlist PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})


