find . -name "*.hpp" -o -name "*.cpp" | grep -v thirdparty | xargs -I {} clang-format -style=file -i {}
