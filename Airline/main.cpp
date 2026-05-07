#include "mainwindow.h"
#include "newindow1.h"

#include <QApplication>
#include <QTimer>
#include <QLabel>

int main(int argc, char *argv[])
{
    QApplication::setAttribute(Qt::AA_EnableHighDpiScaling);
    QApplication::setAttribute(Qt::AA_UseHighDpiPixmaps);

    QApplication a(argc, argv);
    MainWindow w;
    w.show();


    return a.exec();
}
