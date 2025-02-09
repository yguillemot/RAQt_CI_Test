
// 
// This file has been automatically generated by RaQt_maker V0.0.7.
// To modify and regenerate it, see the source code available here: 
//         https://github.com/yguillemot/RaQt_maker
// 


#include "QLabel.h"
#include "QtWidgetsWrapper.hpp"

class SCQLabel : public QLabel, public CallbackValidator
{
public:
    SCQLabel(QWidget* parent, Qt::WindowFlags f):
        QLabel(parent, f)
    { }

    SCQLabel(const QString& text, QWidget* parent, Qt::WindowFlags f):
        QLabel(text, parent, f)
    { }

    ~SCQLabel() { }

    void closeEvent(QCloseEvent* event)
    {
        if (m_closeEvent) {
            (*callbackQCloseEvent)(
                m_objId, "closeEvent",
                event
            );
        } else {
            QLabel::closeEvent(event);
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
            QLabel::customEvent(event);
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
            QLabel::enterEvent(event);
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
            return QLabel::event(event);
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
            return QLabel::eventFilter(watched, event);
        }
    }

    bool hasHeightForWidth() const
    {
        if (m_hasHeightForWidth) {
            return (*callbackReturnsBool)(
                m_objId, "hasHeightForWidth"
            );
        } else {
            return QLabel::hasHeightForWidth();
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
            return QLabel::heightForWidth(arg1);
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
            QLabel::leaveEvent(event);
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
            QLabel::mouseMoveEvent(event);
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
            QLabel::mousePressEvent(event);
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
            QLabel::mouseReleaseEvent(event);
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
            QLabel::paintEvent(event);
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
            QLabel::resizeEvent(event);
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
            QLabel::timerEvent(event);
        }
    }

};

