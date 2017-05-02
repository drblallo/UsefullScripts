#bin/bash
cd ../Debug
/opt/Qt/5.7/gcc_64/bin/qmake -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug -o Makefile ../network/project.pro
make
cd ../network

