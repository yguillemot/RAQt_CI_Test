
// 
// This file has been automatically generated by RaQt_maker V0.0.7.
// To modify and regenerate it, see the source code available here: 
//         https://github.com/yguillemot/RaQt_maker
// 


#include "QDial.h"
#include "QtWidgetsWrapper.hpp"

class SCQDial : public QDial, public CallbackValidator
{
public:
    SCQDial(QWidget* parent):
        QDial(parent)
    { }

    ~SCQDial() { }

    void closeEvent(QCloseEvent* event)
    {
        if (m_closeEvent) {
            (*callbackQCloseEvent)(
                m_objId, "closeEvent",
                event
            );
        } else {
            QDial::closeEvent(event);
        }
    }

    void customEvent(QEvent* event)
    {
        if (m_customEvent) {
            (*callbackQEvent)(
                m_objId, "customEvent",
                event
            );
        } else {
            QDial::customEvent(event);
        }
    }

    void enterEvent(QEvent* event)
    {
        if (m_enterEvent) {
            (*callbackQEvent)(
                m_objId, "enterEvent",
                event
            );
        } else {
            QDial::enterEvent(event);
        }
    }

    bool event(QEvent* event)
    {
        if (m_event) {
            return (*callbackQEventReturnsBool)(
                m_objId, "event",
                event
            );
        } else {
            return QDial::event(event);
        }
    }

    bool eventFilter(QObject* watched, QEvent* event)
    {
        if (m_eventFilter) {
            return (*callbackQObjectQEventReturnsBool)(
                m_objId, "eventFilter",
                watched,
                event
            );
        } else {
            return QDial::eventFilter(watched, event);
        }
    }

    bool hasHeightForWidth() const
    {
        if (m_hasHeightForWidth) {
            return (*callbackReturnsBool)(
                m_objId, "hasHeightForWidth"
            );
        } else {
            return QDial::hasHeightForWidth();
        }
    }

    int heightForWidth(int arg1) const
    {
        if (m_heightForWidth) {
            return (*callbackIntReturnsInt)(
                m_objId, "heightForWidth",
                arg1
            );
        } else {
            return QDial::heightForWidth(arg1);
        }
    }

    void leaveEvent(QEvent* event)
    {
        if (m_leaveEvent) {
            (*callbackQEvent)(
                m_objId, "leaveEvent",
                event
            );
        } else {
            QDial::leaveEvent(event);
        }
    }

    void mouseMoveEvent(QMouseEvent* event)
    {
        if (m_mouseMoveEvent) {
            (*callbackQMouseEvent)(
                m_objId, "mouseMoveEvent",
                event
            );
        } else {
            QDial::mouseMoveEvent(event);
        }
    }

    void mousePressEvent(QMouseEvent* event)
    {
        if (m_mousePressEvent) {
            (*callbackQMouseEvent)(
                m_objId, "mousePressEvent",
                event
            );
        } else {
            QDial::mousePressEvent(event);
        }
    }

    void mouseReleaseEvent(QMouseEvent* event)
    {
        if (m_mouseReleaseEvent) {
            (*callbackQMouseEvent)(
                m_objId, "mouseReleaseEvent",
                event
            );
        } else {
            QDial::mouseReleaseEvent(event);
        }
    }

    void paintEvent(QPaintEvent* event)
    {
        if (m_paintEvent) {
            (*callbackQPaintEvent)(
                m_objId, "paintEvent",
                event
            );
        } else {
            QDial::paintEvent(event);
        }
    }

    void resizeEvent(QResizeEvent* event)
    {
        if (m_resizeEvent) {
            (*callbackQResizeEvent)(
                m_objId, "resizeEvent",
                event
            );
        } else {
            QDial::resizeEvent(event);
        }
    }

    void timerEvent(QTimerEvent* event)
    {
        if (m_timerEvent) {
            (*callbackQTimerEvent)(
                m_objId, "timerEvent",
                event
            );
        } else {
            QDial::timerEvent(event);
        }
    }

};

