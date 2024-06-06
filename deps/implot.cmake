add_library(
	implot
	STATIC
	${CMAKE_CURRENT_LIST_DIR}/../../implot/implot.cpp
	${CMAKE_CURRENT_LIST_DIR}/../../implot/implot_demo.cpp
	${CMAKE_CURRENT_LIST_DIR}/../../implot/implot_items.cpp
)
target_include_directories( implot PUBLIC ${CMAKE_CURRENT_LIST_DIR}/../../implot ${CMAKE_CURRENT_LIST_DIR}/../../imgui )
set_target_properties( implot PROPERTIES FOLDER "implot" )
