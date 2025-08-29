#include "PCL1140.h"
#include <QtWidgets/QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    PCL1140 w;
    w.show();
    return a.exec();
}
