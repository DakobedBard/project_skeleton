set(libbar_SRCS HttpUtils.h 
		HttpUtils.cpp

)

#Declare the library

add_library(libserver STATIC ${libbar_SRCS} )
ADD_DEFINITIONS(
    -std=c++11 # Or -std=c++0x
    # Other flags
)


target_link_libraries(  libserver 
			libhashtable 
			)


#Specify here the include directories exported by this library

target_include_directories(libserver PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})


