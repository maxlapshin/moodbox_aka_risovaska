/****************************************************************************
** Meta object code from reading C++ file 'welcomewidget.h'
**
** Created: Tue May 5 10:34:57 2009
**      by: The Qt Meta Object Compiler version 61 (Qt 4.5.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "welcomewidget.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'welcomewidget.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 61
#error "This file was generated using the moc from 4.5.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_MoodBox__WelcomeWidget[] = {

 // content:
       2,       // revision
       0,       // classname
       0,    0, // classinfo
       6,   12, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors

 // signals: signature, parameters, type, tag, flags
      24,   23,   23,   23, 0x05,
      44,   23,   23,   23, 0x05,
      68,   23,   23,   23, 0x05,

 // slots: signature, parameters, type, tag, flags
      79,   23,   23,   23, 0x08,
     101,   23,   23,   23, 0x08,
     123,   23,   23,   23, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_MoodBox__WelcomeWidget[] = {
    "MoodBox::WelcomeWidget\0\0showProfileDialog()\0"
    "showFindFriendsDialog()\0finished()\0"
    "onFillProfileAction()\0onFindFriendsAction()\0"
    "onFinishLinkAction()\0"
};

const QMetaObject MoodBox::WelcomeWidget::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_MoodBox__WelcomeWidget,
      qt_meta_data_MoodBox__WelcomeWidget, 0 }
};

const QMetaObject *MoodBox::WelcomeWidget::metaObject() const
{
    return &staticMetaObject;
}

void *MoodBox::WelcomeWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_MoodBox__WelcomeWidget))
        return static_cast<void*>(const_cast< WelcomeWidget*>(this));
    if (!strcmp(_clname, "WelcomeWidgetClass"))
        return static_cast< WelcomeWidgetClass*>(const_cast< WelcomeWidget*>(this));
    return QWidget::qt_metacast(_clname);
}

int MoodBox::WelcomeWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        switch (_id) {
        case 0: showProfileDialog(); break;
        case 1: showFindFriendsDialog(); break;
        case 2: finished(); break;
        case 3: onFillProfileAction(); break;
        case 4: onFindFriendsAction(); break;
        case 5: onFinishLinkAction(); break;
        default: ;
        }
        _id -= 6;
    }
    return _id;
}

// SIGNAL 0
void MoodBox::WelcomeWidget::showProfileDialog()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}

// SIGNAL 1
void MoodBox::WelcomeWidget::showFindFriendsDialog()
{
    QMetaObject::activate(this, &staticMetaObject, 1, 0);
}

// SIGNAL 2
void MoodBox::WelcomeWidget::finished()
{
    QMetaObject::activate(this, &staticMetaObject, 2, 0);
}
QT_END_MOC_NAMESPACE
