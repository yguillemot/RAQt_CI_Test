
// 
// This file has been automatically generated by RaQt_maker V0.0.7.
// To modify and regenerate it, see the source code available here: 
//         https://github.com/yguillemot/RaQt_maker
// 

#include "QMouseEvent.hpp"

void * QWQMouseEventCtor_1(int  type, void * localPos, int  button, int  buttons, int  modifiers)
{
    QMouseEvent::Type xtype = static_cast<QMouseEvent::Type>(type);
    QPointF & xlocalPos = * reinterpret_cast<QPointF *>(localPos);
    Qt::MouseButton xbutton = static_cast<Qt::MouseButton>(button);
    Qt::MouseButtons xbuttons = static_cast<Qt::MouseButtons>(buttons);
    Qt::KeyboardModifiers xmodifiers = static_cast<Qt::KeyboardModifiers>(modifiers);
    QMouseEvent * ptr = new QMouseEvent(xtype, xlocalPos, xbutton, xbuttons, xmodifiers);
    return reinterpret_cast<void *>(ptr);
}

void * SCWQMouseEventCtor_1(int  type, void * localPos, int  button, int  buttons, int  modifiers)
{
    QMouseEvent::Type xtype = static_cast<QMouseEvent::Type>(type);
    QPointF & xlocalPos = * reinterpret_cast<QPointF *>(localPos);
    Qt::MouseButton xbutton = static_cast<Qt::MouseButton>(button);
    Qt::MouseButtons xbuttons = static_cast<Qt::MouseButtons>(buttons);
    Qt::KeyboardModifiers xmodifiers = static_cast<Qt::KeyboardModifiers>(modifiers);
    SCQMouseEvent * ptr = new SCQMouseEvent(xtype, xlocalPos, xbutton, xbuttons, xmodifiers);
    return reinterpret_cast<void *>(ptr);
}

void * QWQMouseEventCtor_2(int  type, void * localPos, void * screenPos, int  button, int  buttons, int  modifiers)
{
    QMouseEvent::Type xtype = static_cast<QMouseEvent::Type>(type);
    QPointF & xlocalPos = * reinterpret_cast<QPointF *>(localPos);
    QPointF & xscreenPos = * reinterpret_cast<QPointF *>(screenPos);
    Qt::MouseButton xbutton = static_cast<Qt::MouseButton>(button);
    Qt::MouseButtons xbuttons = static_cast<Qt::MouseButtons>(buttons);
    Qt::KeyboardModifiers xmodifiers = static_cast<Qt::KeyboardModifiers>(modifiers);
    QMouseEvent * ptr = new QMouseEvent(xtype, xlocalPos, xscreenPos, xbutton, xbuttons, xmodifiers);
    return reinterpret_cast<void *>(ptr);
}

void * SCWQMouseEventCtor_2(int  type, void * localPos, void * screenPos, int  button, int  buttons, int  modifiers)
{
    QMouseEvent::Type xtype = static_cast<QMouseEvent::Type>(type);
    QPointF & xlocalPos = * reinterpret_cast<QPointF *>(localPos);
    QPointF & xscreenPos = * reinterpret_cast<QPointF *>(screenPos);
    Qt::MouseButton xbutton = static_cast<Qt::MouseButton>(button);
    Qt::MouseButtons xbuttons = static_cast<Qt::MouseButtons>(buttons);
    Qt::KeyboardModifiers xmodifiers = static_cast<Qt::KeyboardModifiers>(modifiers);
    SCQMouseEvent * ptr = new SCQMouseEvent(xtype, xlocalPos, xscreenPos, xbutton, xbuttons, xmodifiers);
    return reinterpret_cast<void *>(ptr);
}

void * QWQMouseEventCtor_3(int  type, void * localPos, void * windowPos, void * screenPos, int  button, int  buttons, int  modifiers)
{
    QMouseEvent::Type xtype = static_cast<QMouseEvent::Type>(type);
    QPointF & xlocalPos = * reinterpret_cast<QPointF *>(localPos);
    QPointF & xwindowPos = * reinterpret_cast<QPointF *>(windowPos);
    QPointF & xscreenPos = * reinterpret_cast<QPointF *>(screenPos);
    Qt::MouseButton xbutton = static_cast<Qt::MouseButton>(button);
    Qt::MouseButtons xbuttons = static_cast<Qt::MouseButtons>(buttons);
    Qt::KeyboardModifiers xmodifiers = static_cast<Qt::KeyboardModifiers>(modifiers);
    QMouseEvent * ptr = new QMouseEvent(xtype, xlocalPos, xwindowPos, xscreenPos, xbutton, xbuttons, xmodifiers);
    return reinterpret_cast<void *>(ptr);
}

void * SCWQMouseEventCtor_3(int  type, void * localPos, void * windowPos, void * screenPos, int  button, int  buttons, int  modifiers)
{
    QMouseEvent::Type xtype = static_cast<QMouseEvent::Type>(type);
    QPointF & xlocalPos = * reinterpret_cast<QPointF *>(localPos);
    QPointF & xwindowPos = * reinterpret_cast<QPointF *>(windowPos);
    QPointF & xscreenPos = * reinterpret_cast<QPointF *>(screenPos);
    Qt::MouseButton xbutton = static_cast<Qt::MouseButton>(button);
    Qt::MouseButtons xbuttons = static_cast<Qt::MouseButtons>(buttons);
    Qt::KeyboardModifiers xmodifiers = static_cast<Qt::KeyboardModifiers>(modifiers);
    SCQMouseEvent * ptr = new SCQMouseEvent(xtype, xlocalPos, xwindowPos, xscreenPos, xbutton, xbuttons, xmodifiers);
    return reinterpret_cast<void *>(ptr);
}

void * QWQMouseEventCtor_4(int  type, void * localPos, void * windowPos, void * screenPos, int  button, int  buttons, int  modifiers, int  source)
{
    QMouseEvent::Type xtype = static_cast<QMouseEvent::Type>(type);
    QPointF & xlocalPos = * reinterpret_cast<QPointF *>(localPos);
    QPointF & xwindowPos = * reinterpret_cast<QPointF *>(windowPos);
    QPointF & xscreenPos = * reinterpret_cast<QPointF *>(screenPos);
    Qt::MouseButton xbutton = static_cast<Qt::MouseButton>(button);
    Qt::MouseButtons xbuttons = static_cast<Qt::MouseButtons>(buttons);
    Qt::KeyboardModifiers xmodifiers = static_cast<Qt::KeyboardModifiers>(modifiers);
    Qt::MouseEventSource xsource = static_cast<Qt::MouseEventSource>(source);
    QMouseEvent * ptr = new QMouseEvent(xtype, xlocalPos, xwindowPos, xscreenPos, xbutton, xbuttons, xmodifiers, xsource);
    return reinterpret_cast<void *>(ptr);
}

void * SCWQMouseEventCtor_4(int  type, void * localPos, void * windowPos, void * screenPos, int  button, int  buttons, int  modifiers, int  source)
{
    QMouseEvent::Type xtype = static_cast<QMouseEvent::Type>(type);
    QPointF & xlocalPos = * reinterpret_cast<QPointF *>(localPos);
    QPointF & xwindowPos = * reinterpret_cast<QPointF *>(windowPos);
    QPointF & xscreenPos = * reinterpret_cast<QPointF *>(screenPos);
    Qt::MouseButton xbutton = static_cast<Qt::MouseButton>(button);
    Qt::MouseButtons xbuttons = static_cast<Qt::MouseButtons>(buttons);
    Qt::KeyboardModifiers xmodifiers = static_cast<Qt::KeyboardModifiers>(modifiers);
    Qt::MouseEventSource xsource = static_cast<Qt::MouseEventSource>(source);
    SCQMouseEvent * ptr = new SCQMouseEvent(xtype, xlocalPos, xwindowPos, xscreenPos, xbutton, xbuttons, xmodifiers, xsource);
    return reinterpret_cast<void *>(ptr);
}

int32_t QWQMouseEventx(void * obj)
{
    QMouseEvent * ptr = reinterpret_cast<QMouseEvent *>(obj);
    int retVal = ptr->x();
    return retVal;
}

int32_t QWQMouseEventy(void * obj)
{
    QMouseEvent * ptr = reinterpret_cast<QMouseEvent *>(obj);
    int retVal = ptr->y();
    return retVal;
}

int QWQMouseEventbutton(void * obj)
{
    QMouseEvent * ptr = reinterpret_cast<QMouseEvent *>(obj);
    Qt::MouseButton retVal = ptr->button();
    return retVal;
}

void QWvalidateCB_QMouseEvent(void *obj, int32_t objId, char *methodName)
{
    SCQMouseEvent * ptr = reinterpret_cast<SCQMouseEvent *>(obj);

    ptr->validateEvent(objId, methodName);

}
void QWQMouseEventDtor(void * obj)
{
    QMouseEvent * ptr = reinterpret_cast<QMouseEvent *>(obj);
    delete ptr;
}

void SCWQMouseEventDtor(void * obj)
{
    QMouseEvent * ptr = reinterpret_cast<QMouseEvent *>(obj);
    delete ptr;
}

