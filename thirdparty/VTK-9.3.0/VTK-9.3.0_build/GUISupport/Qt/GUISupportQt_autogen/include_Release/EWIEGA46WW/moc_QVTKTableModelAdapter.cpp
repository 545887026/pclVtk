/****************************************************************************
** Meta object code from reading C++ file 'QVTKTableModelAdapter.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../../../VTK-9.3.0/GUISupport/Qt/QVTKTableModelAdapter.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#include <QtCore/QList>
#include <QtCore/QVector>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'QVTKTableModelAdapter.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.2. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_QVTKTableModelAdapter_t {
    QByteArrayData data[33];
    char stringdata0[410];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_QVTKTableModelAdapter_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_QVTKTableModelAdapter_t qt_meta_stringdata_QVTKTableModelAdapter = {
    {
QT_MOC_LITERAL(0, 0, 21), // "QVTKTableModelAdapter"
QT_MOC_LITERAL(1, 22, 12), // "tableChanged"
QT_MOC_LITERAL(2, 35, 0), // ""
QT_MOC_LITERAL(3, 36, 10), // "onModified"
QT_MOC_LITERAL(4, 47, 12), // "onModelReset"
QT_MOC_LITERAL(5, 60, 13), // "onDataChanged"
QT_MOC_LITERAL(6, 74, 11), // "QModelIndex"
QT_MOC_LITERAL(7, 86, 7), // "topLeft"
QT_MOC_LITERAL(8, 94, 11), // "bottomRight"
QT_MOC_LITERAL(9, 106, 12), // "QVector<int>"
QT_MOC_LITERAL(10, 119, 5), // "roles"
QT_MOC_LITERAL(11, 125, 19), // "onHeaderDataChanged"
QT_MOC_LITERAL(12, 145, 15), // "Qt::Orientation"
QT_MOC_LITERAL(13, 161, 11), // "orientation"
QT_MOC_LITERAL(14, 173, 5), // "first"
QT_MOC_LITERAL(15, 179, 4), // "last"
QT_MOC_LITERAL(16, 184, 15), // "onLayoutChanged"
QT_MOC_LITERAL(17, 200, 28), // "QList<QPersistentModelIndex>"
QT_MOC_LITERAL(18, 229, 7), // "parents"
QT_MOC_LITERAL(19, 237, 36), // "QAbstractItemModel::LayoutCha..."
QT_MOC_LITERAL(20, 274, 4), // "hint"
QT_MOC_LITERAL(21, 279, 14), // "onRowsInserted"
QT_MOC_LITERAL(22, 294, 6), // "parent"
QT_MOC_LITERAL(23, 301, 13), // "onRowsRemoved"
QT_MOC_LITERAL(24, 315, 11), // "onRowsMoved"
QT_MOC_LITERAL(25, 327, 5), // "start"
QT_MOC_LITERAL(26, 333, 3), // "end"
QT_MOC_LITERAL(27, 337, 11), // "destination"
QT_MOC_LITERAL(28, 349, 3), // "row"
QT_MOC_LITERAL(29, 353, 17), // "onColumnsInserted"
QT_MOC_LITERAL(30, 371, 16), // "onColumnsRemoved"
QT_MOC_LITERAL(31, 388, 14), // "onColumnsMoved"
QT_MOC_LITERAL(32, 403, 6) // "column"

    },
    "QVTKTableModelAdapter\0tableChanged\0\0"
    "onModified\0onModelReset\0onDataChanged\0"
    "QModelIndex\0topLeft\0bottomRight\0"
    "QVector<int>\0roles\0onHeaderDataChanged\0"
    "Qt::Orientation\0orientation\0first\0"
    "last\0onLayoutChanged\0QList<QPersistentModelIndex>\0"
    "parents\0QAbstractItemModel::LayoutChangeHint\0"
    "hint\0onRowsInserted\0parent\0onRowsRemoved\0"
    "onRowsMoved\0start\0end\0destination\0row\0"
    "onColumnsInserted\0onColumnsRemoved\0"
    "onColumnsMoved\0column"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_QVTKTableModelAdapter[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      12,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   74,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       3,    0,   75,    2, 0x09 /* Protected */,
       4,    0,   76,    2, 0x09 /* Protected */,
       5,    3,   77,    2, 0x09 /* Protected */,
      11,    3,   84,    2, 0x09 /* Protected */,
      16,    2,   91,    2, 0x09 /* Protected */,
      21,    3,   96,    2, 0x09 /* Protected */,
      23,    3,  103,    2, 0x09 /* Protected */,
      24,    5,  110,    2, 0x09 /* Protected */,
      29,    3,  121,    2, 0x09 /* Protected */,
      30,    3,  128,    2, 0x09 /* Protected */,
      31,    5,  135,    2, 0x09 /* Protected */,

 // signals: parameters
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 6, 0x80000000 | 6, 0x80000000 | 9,    7,    8,   10,
    QMetaType::Void, 0x80000000 | 12, QMetaType::Int, QMetaType::Int,   13,   14,   15,
    QMetaType::Void, 0x80000000 | 17, 0x80000000 | 19,   18,   20,
    QMetaType::Void, 0x80000000 | 6, QMetaType::Int, QMetaType::Int,   22,   14,   15,
    QMetaType::Void, 0x80000000 | 6, QMetaType::Int, QMetaType::Int,   22,   14,   15,
    QMetaType::Void, 0x80000000 | 6, QMetaType::Int, QMetaType::Int, 0x80000000 | 6, QMetaType::Int,   22,   25,   26,   27,   28,
    QMetaType::Void, 0x80000000 | 6, QMetaType::Int, QMetaType::Int,   22,   14,   15,
    QMetaType::Void, 0x80000000 | 6, QMetaType::Int, QMetaType::Int,   22,   14,   15,
    QMetaType::Void, 0x80000000 | 6, QMetaType::Int, QMetaType::Int, 0x80000000 | 6, QMetaType::Int,   22,   25,   26,   27,   32,

       0        // eod
};

void QVTKTableModelAdapter::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QVTKTableModelAdapter *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->tableChanged(); break;
        case 1: _t->onModified(); break;
        case 2: _t->onModelReset(); break;
        case 3: _t->onDataChanged((*reinterpret_cast< const QModelIndex(*)>(_a[1])),(*reinterpret_cast< const QModelIndex(*)>(_a[2])),(*reinterpret_cast< const QVector<int>(*)>(_a[3]))); break;
        case 4: _t->onHeaderDataChanged((*reinterpret_cast< Qt::Orientation(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< int(*)>(_a[3]))); break;
        case 5: _t->onLayoutChanged((*reinterpret_cast< const QList<QPersistentModelIndex>(*)>(_a[1])),(*reinterpret_cast< QAbstractItemModel::LayoutChangeHint(*)>(_a[2]))); break;
        case 6: _t->onRowsInserted((*reinterpret_cast< const QModelIndex(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< int(*)>(_a[3]))); break;
        case 7: _t->onRowsRemoved((*reinterpret_cast< const QModelIndex(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< int(*)>(_a[3]))); break;
        case 8: _t->onRowsMoved((*reinterpret_cast< const QModelIndex(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< int(*)>(_a[3])),(*reinterpret_cast< const QModelIndex(*)>(_a[4])),(*reinterpret_cast< int(*)>(_a[5]))); break;
        case 9: _t->onColumnsInserted((*reinterpret_cast< const QModelIndex(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< int(*)>(_a[3]))); break;
        case 10: _t->onColumnsRemoved((*reinterpret_cast< const QModelIndex(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< int(*)>(_a[3]))); break;
        case 11: _t->onColumnsMoved((*reinterpret_cast< const QModelIndex(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< int(*)>(_a[3])),(*reinterpret_cast< const QModelIndex(*)>(_a[4])),(*reinterpret_cast< int(*)>(_a[5]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 3:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 2:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QVector<int> >(); break;
            }
            break;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (QVTKTableModelAdapter::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&QVTKTableModelAdapter::tableChanged)) {
                *result = 0;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject QVTKTableModelAdapter::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_QVTKTableModelAdapter.data,
    qt_meta_data_QVTKTableModelAdapter,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *QVTKTableModelAdapter::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QVTKTableModelAdapter::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_QVTKTableModelAdapter.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int QVTKTableModelAdapter::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 12)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 12;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 12)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 12;
    }
    return _id;
}

// SIGNAL 0
void QVTKTableModelAdapter::tableChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
