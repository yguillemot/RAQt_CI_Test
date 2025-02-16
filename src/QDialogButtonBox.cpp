
// 
// This file has been automatically generated by RaQt_maker V0.0.7.
// To modify and regenerate it, see the source code available here: 
//         https://github.com/yguillemot/RaQt_maker
// 

#include "QDialogButtonBox.hpp"

void * QWQDialogButtonBoxCtor_1(void * parent)
{
    QWidget * xparent = reinterpret_cast<QWidget *>(parent);
    QDialogButtonBox * ptr = new QDialogButtonBox(xparent);
    return reinterpret_cast<void *>(ptr);
}

void * SCWQDialogButtonBoxCtor_1(void * parent)
{
    QWidget * xparent = reinterpret_cast<QWidget *>(parent);
    SCQDialogButtonBox * ptr = new SCQDialogButtonBox(xparent);
    return reinterpret_cast<void *>(ptr);
}

void * QWQDialogButtonBoxCtor_2(int  orientation, void * parent)
{
    Qt::Orientation xorientation = static_cast<Qt::Orientation>(orientation);
    QWidget * xparent = reinterpret_cast<QWidget *>(parent);
    QDialogButtonBox * ptr = new QDialogButtonBox(xorientation, xparent);
    return reinterpret_cast<void *>(ptr);
}

void * SCWQDialogButtonBoxCtor_2(int  orientation, void * parent)
{
    Qt::Orientation xorientation = static_cast<Qt::Orientation>(orientation);
    QWidget * xparent = reinterpret_cast<QWidget *>(parent);
    SCQDialogButtonBox * ptr = new SCQDialogButtonBox(xorientation, xparent);
    return reinterpret_cast<void *>(ptr);
}

void * QWQDialogButtonBoxCtor_3(int  buttons, void * parent)
{
    QDialogButtonBox::StandardButtons xbuttons = static_cast<QDialogButtonBox::StandardButtons>(buttons);
    QWidget * xparent = reinterpret_cast<QWidget *>(parent);
    QDialogButtonBox * ptr = new QDialogButtonBox(xbuttons, xparent);
    return reinterpret_cast<void *>(ptr);
}

void * SCWQDialogButtonBoxCtor_3(int  buttons, void * parent)
{
    QDialogButtonBox::StandardButtons xbuttons = static_cast<QDialogButtonBox::StandardButtons>(buttons);
    QWidget * xparent = reinterpret_cast<QWidget *>(parent);
    SCQDialogButtonBox * ptr = new SCQDialogButtonBox(xbuttons, xparent);
    return reinterpret_cast<void *>(ptr);
}

void * QWQDialogButtonBoxCtor_4(int  buttons, int  orientation, void * parent)
{
    QDialogButtonBox::StandardButtons xbuttons = static_cast<QDialogButtonBox::StandardButtons>(buttons);
    Qt::Orientation xorientation = static_cast<Qt::Orientation>(orientation);
    QWidget * xparent = reinterpret_cast<QWidget *>(parent);
    QDialogButtonBox * ptr = new QDialogButtonBox(xbuttons, xorientation, xparent);
    return reinterpret_cast<void *>(ptr);
}

void * SCWQDialogButtonBoxCtor_4(int  buttons, int  orientation, void * parent)
{
    QDialogButtonBox::StandardButtons xbuttons = static_cast<QDialogButtonBox::StandardButtons>(buttons);
    Qt::Orientation xorientation = static_cast<Qt::Orientation>(orientation);
    QWidget * xparent = reinterpret_cast<QWidget *>(parent);
    SCQDialogButtonBox * ptr = new SCQDialogButtonBox(xbuttons, xorientation, xparent);
    return reinterpret_cast<void *>(ptr);
}

void QWQDialogButtonBoxsetOrientation(void * obj, int  orientation)
{
    QDialogButtonBox * ptr = reinterpret_cast<QDialogButtonBox *>(obj);
    Qt::Orientation xorientation = static_cast<Qt::Orientation>(orientation);
    ptr->setOrientation(xorientation);
}

int QWQDialogButtonBoxorientation(void * obj)
{
    QDialogButtonBox * ptr = reinterpret_cast<QDialogButtonBox *>(obj);
    Qt::Orientation retVal = ptr->orientation();
    return retVal;
}

void QWQDialogButtonBoxaddButton_1(void * obj, void * button, int  role)
{
    QDialogButtonBox * ptr = reinterpret_cast<QDialogButtonBox *>(obj);
    QAbstractButton * xbutton = reinterpret_cast<QAbstractButton *>(button);
    QDialogButtonBox::ButtonRole xrole = static_cast<QDialogButtonBox::ButtonRole>(role);
    ptr->addButton(xbutton, xrole);
}

void * QWQDialogButtonBoxaddButton_2(void * obj, char * text, int  role)
{
    QDialogButtonBox * ptr = reinterpret_cast<QDialogButtonBox *>(obj);
    QString xtext = QString(text);
    QDialogButtonBox::ButtonRole xrole = static_cast<QDialogButtonBox::ButtonRole>(role);
    QPushButton * retVal = ptr->addButton(xtext, xrole);
    return retVal;
}

void * QWQDialogButtonBoxaddButton_3(void * obj, int  button)
{
    QDialogButtonBox * ptr = reinterpret_cast<QDialogButtonBox *>(obj);
    QDialogButtonBox::StandardButton xbutton = static_cast<QDialogButtonBox::StandardButton>(button);
    QPushButton * retVal = ptr->addButton(xbutton);
    return retVal;
}

void QWQDialogButtonBoxremoveButton(void * obj, void * button)
{
    QDialogButtonBox * ptr = reinterpret_cast<QDialogButtonBox *>(obj);
    QAbstractButton * xbutton = reinterpret_cast<QAbstractButton *>(button);
    ptr->removeButton(xbutton);
}

void QWQDialogButtonBoxclear(void * obj)
{
    QDialogButtonBox * ptr = reinterpret_cast<QDialogButtonBox *>(obj);
    ptr->clear();
}

int QWQDialogButtonBoxbuttonRole(void * obj, void * button)
{
    QDialogButtonBox * ptr = reinterpret_cast<QDialogButtonBox *>(obj);
    QAbstractButton * xbutton = reinterpret_cast<QAbstractButton *>(button);
    QDialogButtonBox::ButtonRole retVal = ptr->buttonRole(xbutton);
    return retVal;
}

void QWQDialogButtonBoxsetStandardButtons(void * obj, int  buttons)
{
    QDialogButtonBox * ptr = reinterpret_cast<QDialogButtonBox *>(obj);
    QDialogButtonBox::StandardButtons xbuttons = static_cast<QDialogButtonBox::StandardButtons>(buttons);
    ptr->setStandardButtons(xbuttons);
}

int QWQDialogButtonBoxstandardButton(void * obj, void * button)
{
    QDialogButtonBox * ptr = reinterpret_cast<QDialogButtonBox *>(obj);
    QAbstractButton * xbutton = reinterpret_cast<QAbstractButton *>(button);
    QDialogButtonBox::StandardButton retVal = ptr->standardButton(xbutton);
    return retVal;
}

void * QWQDialogButtonBoxbutton(void * obj, int  which)
{
    QDialogButtonBox * ptr = reinterpret_cast<QDialogButtonBox *>(obj);
    QDialogButtonBox::StandardButton xwhich = static_cast<QDialogButtonBox::StandardButton>(which);
    QPushButton * retVal = ptr->button(xwhich);
    return retVal;
}

void QWQDialogButtonBoxsetCenterButtons(void * obj, int8_t  center)
{
    QDialogButtonBox * ptr = reinterpret_cast<QDialogButtonBox *>(obj);
    bool xcenter = center;
    ptr->setCenterButtons(xcenter);
}

int8_t QWQDialogButtonBoxcenterButtons(void * obj)
{
    QDialogButtonBox * ptr = reinterpret_cast<QDialogButtonBox *>(obj);
    bool retVal = ptr->centerButtons();
    return retVal;
}

void QWvalidateCB_QDialogButtonBox(void *obj, int32_t objId, char *methodName)
{
    SCQDialogButtonBox * ptr = reinterpret_cast<SCQDialogButtonBox *>(obj);

    ptr->validateEvent(objId, methodName);

}
void QWQDialogButtonBoxDtor(void * obj)
{
    QDialogButtonBox * ptr = reinterpret_cast<QDialogButtonBox *>(obj);
    delete ptr;
}

void SCWQDialogButtonBoxDtor(void * obj)
{
    QDialogButtonBox * ptr = reinterpret_cast<QDialogButtonBox *>(obj);
    delete ptr;
}

