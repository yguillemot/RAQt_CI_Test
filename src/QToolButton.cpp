
// 
// This file has been automatically generated by RaQt_maker V0.0.7.
// To modify and regenerate it, see the source code available here: 
//         https://github.com/yguillemot/RaQt_maker
// 

#include "QToolButton.hpp"

void * QWQToolButtonCtor(void * parent)
{
    QWidget * xparent = reinterpret_cast<QWidget *>(parent);
    QToolButton * ptr = new QToolButton(xparent);
    return reinterpret_cast<void *>(ptr);
}

void * SCWQToolButtonCtor(void * parent)
{
    QWidget * xparent = reinterpret_cast<QWidget *>(parent);
    SCQToolButton * ptr = new SCQToolButton(xparent);
    return reinterpret_cast<void *>(ptr);
}

void * QWQToolButtonsizeHint(void * obj)
{
    QToolButton * ptr = reinterpret_cast<QToolButton *>(obj);
    QSize retVal = ptr->sizeHint();
    QSize * xxretVal = new QSize(retVal);
    void * xretVal = reinterpret_cast<void *>(xxretVal);
    return xretVal;
}

void * QWQToolButtonminimumSizeHint(void * obj)
{
    QToolButton * ptr = reinterpret_cast<QToolButton *>(obj);
    QSize retVal = ptr->minimumSizeHint();
    QSize * xxretVal = new QSize(retVal);
    void * xretVal = reinterpret_cast<void *>(xxretVal);
    return xretVal;
}

int QWQToolButtonarrowType(void * obj)
{
    QToolButton * ptr = reinterpret_cast<QToolButton *>(obj);
    Qt::ArrowType retVal = ptr->arrowType();
    return retVal;
}

void QWQToolButtonsetMenu(void * obj, void * menu)
{
    QToolButton * ptr = reinterpret_cast<QToolButton *>(obj);
    QMenu * xmenu = reinterpret_cast<QMenu *>(menu);
    ptr->setMenu(xmenu);
}

void * QWQToolButtonmenu(void * obj)
{
    QToolButton * ptr = reinterpret_cast<QToolButton *>(obj);
    QMenu * retVal = ptr->menu();
    return retVal;
}

int QWQToolButtonpopupMode(void * obj)
{
    QToolButton * ptr = reinterpret_cast<QToolButton *>(obj);
    QToolButton::ToolButtonPopupMode retVal = ptr->popupMode();
    return retVal;
}

void * QWQToolButtondefaultAction(void * obj)
{
    QToolButton * ptr = reinterpret_cast<QToolButton *>(obj);
    QAction * retVal = ptr->defaultAction();
    return retVal;
}

void QWQToolButtonsetAutoRaise(void * obj, int8_t  enable)
{
    QToolButton * ptr = reinterpret_cast<QToolButton *>(obj);
    bool xenable = enable;
    ptr->setAutoRaise(xenable);
}

int8_t QWQToolButtonautoRaise(void * obj)
{
    QToolButton * ptr = reinterpret_cast<QToolButton *>(obj);
    bool retVal = ptr->autoRaise();
    return retVal;
}

void QWQToolButtonshowMenu(void * obj)
{
    QToolButton * ptr = reinterpret_cast<QToolButton *>(obj);
    ptr->showMenu();
}

void QWQToolButtonsetDefaultAction(void * obj, void * arg1)
{
    QToolButton * ptr = reinterpret_cast<QToolButton *>(obj);
    QAction * xarg1 = reinterpret_cast<QAction *>(arg1);
    ptr->setDefaultAction(xarg1);
}

void QWvalidateCB_QToolButton(void *obj, int32_t objId, char *methodName)
{
    SCQToolButton * ptr = reinterpret_cast<SCQToolButton *>(obj);

    ptr->validateEvent(objId, methodName);

}
void QWQToolButtonDtor(void * obj)
{
    QToolButton * ptr = reinterpret_cast<QToolButton *>(obj);
    delete ptr;
}

void SCWQToolButtonDtor(void * obj)
{
    QToolButton * ptr = reinterpret_cast<QToolButton *>(obj);
    delete ptr;
}

