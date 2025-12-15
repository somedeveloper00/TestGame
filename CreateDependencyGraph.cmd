cd build
cmake .. --graphviz=cmake_graph.dot
dot -Tsvg cmake_graph.dot -o cmake_graph.svg
cmake_graph.svg