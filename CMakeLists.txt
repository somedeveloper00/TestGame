cmake_minimum_required(VERSION 4.0)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

set(GRAPHVIZ_GRAPH_TYPE "target")
set(GRAPHVIZ_GRAPH_NAME "TestGame")

# Global styling
set(GRAPHVIZ_GRAPH_HEADER "
    rankdir=LR;
    bgcolor=white;
    node [shape=rounded, style=filled, fillcolor=\"#e6f2ff\", fontname=\"Helvetica\", fontsize=10, color=\"#336699\"];
    edge [color=\"#999999\", arrowhead=vee, penwidth=1.2];
")
# Include all target types
set(GRAPHVIZ_EXECUTABLES TRUE)
set(GRAPHVIZ_STATIC_LIBS TRUE)
set(GRAPHVIZ_SHARED_LIBS TRUE)
set(GRAPHVIZ_MODULES TRUE)

project(TestGame)
add_subdirectory(Game)
add_subdirectory(GameEngine)
