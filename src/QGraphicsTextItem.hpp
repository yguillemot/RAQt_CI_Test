
// 
// This file has been automatically generated by RaQt_maker V0.0.7.
// To modify and regenerate it, see the source code available here: 
//         https://github.com/yguillemot/RaQt_maker
// 


#include "QGraphicsTextItem.h"
#include "QtWidgetsWrapper.hpp"

class SCQGraphicsTextItem : public QGraphicsTextItem, public CallbackValidator
{
public:
    SCQGraphicsTextItem(QGraphicsItem* parent):
        QGraphicsTextItem(parent)
    { }

    SCQGraphicsTextItem(const QString& text, QGraphicsItem* parent):
        QGraphicsTextItem(text, parent)
    { }

    ~SCQGraphicsTextItem() { }

    QRectF boundingRect() const
    {
        if (m_boundingRect) {
            return (*callbackReturnsQRectF)(
                m_objId, "boundingRect"
            );
        } else {
            return QGraphicsTextItem::boundingRect();
        }
    }

    bool contains(const QPointF& point) const
    {
        if (m_contains) {
            return (*callbackQPointFReturnsBool)(
                m_objId, "contains",
                point
            );
        } else {
            return QGraphicsTextItem::contains(point);
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
            QGraphicsTextItem::customEvent(event);
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
            return QGraphicsTextItem::event(event);
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
            return QGraphicsTextItem::eventFilter(watched, event);
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
            QGraphicsTextItem::timerEvent(event);
        }
    }

};

