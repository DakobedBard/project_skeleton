set(Main_SRCS
	server.cpp
)

add_executable(server ${Main_SRCS})

ADD_DEFINITIONS(
    -std=c++11 # Or -std=c++0x
    # Other flags
)


target_link_libraries(server
    	libfoo
    	libbar
	liblinkedlist
	libhashtable
	libserver
	pthread
)




install (TARGETS server DESTINATION bin)
