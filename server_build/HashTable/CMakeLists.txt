set(libbar_SRCS HashTable.h HashTable_priv.h HashTable.c AssertionWrapper.h AssertionWrapper.c gay.h gay.c)

#Declare the library

add_library(libhashtable STATIC ${libbar_SRCS} )

target_link_libraries(libhashtable liblinkedlist)


#Specify here the include directories exported by this library

target_include_directories(libhashtable PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})


