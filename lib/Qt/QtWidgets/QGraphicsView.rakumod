
# 
# This file has been automatically generated by RaQt_maker V0.0.7.
# To modify and regenerate it, see the source code available here: 
#         https://github.com/yguillemot/RaQt_maker
# 

use NativeCall;
use Qt::QtWidgets:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::QtHelpers:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::QtWrappers:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::QAbstractScrollArea:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::QBrush:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::QGraphicsItem:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::QGraphicsScene:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::QPoint:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::QRectF:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::QSize:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::QWidget:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::Qt:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::QtBase:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::RQContextMenuEvent:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::RQEvent:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::RQGraphicsView:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::RQKeyEvent:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::RQPainter:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::RQPointF:ver<0.0.7>:auth<zef:yguillemot>:api<2>;



class QGraphicsView:ver<0.0.7>:auth<zef:yguillemot>:api<2>
    is QAbstractScrollArea
    is QtObject
    does RQGraphicsView
    is export {

    multi sub ctor(QtBase $this, QWidget $parent = (QWidget)) {
        my $a1 = ?$parent ?? $parent.address !! QWInt2Pointer(0);
        $this.address = QWQGraphicsViewCtor_1($a1);
        $this.ownedByRaku = True;
    }

    multi sub subClassCtor(QtBase $this, QWidget $parent = (QWidget)) {
        my $a1 = ?$parent ?? $parent.address !! QWInt2Pointer(0);
        $this.address = SCWQGraphicsViewCtor_1($a1);
        $this.ownedByRaku = True;
    }

    method validateCB(Str $m) {
        QWvalidateCB_QGraphicsView(self.address, self.id, $m);
    }

    multi sub ctor(QtBase $this, QGraphicsScene $scene, QWidget $parent = (QWidget)) {
        my $a1 = ?$scene ?? $scene.address !! QWInt2Pointer(0);
        my $a2 = ?$parent ?? $parent.address !! QWInt2Pointer(0);
        $this.address = QWQGraphicsViewCtor_2($a1, $a2);
        $this.ownedByRaku = True;
    }

    multi sub subClassCtor(QtBase $this, QGraphicsScene $scene, QWidget $parent = (QWidget)) {
        my $a1 = ?$scene ?? $scene.address !! QWInt2Pointer(0);
        my $a2 = ?$parent ?? $parent.address !! QWInt2Pointer(0);
        $this.address = SCWQGraphicsViewCtor_2($a1, $a2);
        $this.ownedByRaku = True;
    }

    multi sub ctor(QtBase $this, NativeCall::Types::Pointer $p, Bool :$obr = False) {
        # Get access to a preexisting Qt object
        $this.address = $p;
        $this.ownedByRaku = $obr;
    }

    multi sub ctor(|capture) {
        note "QtWidgets ", ::?CLASS.^name,
             " ctor called with unsupported args";
        die "Bad args";
    }

    submethod new(|capture) {
        my QGraphicsView $rObj = self.bless;
        ctor($rObj, |capture);
        return $rObj;
    }

    multi sub subClassCtor(|capture) {
        note "QtWidgets subclass ", ::?CLASS.^name,
             " ctor called with unsupported args";
        die "Bad args";
    }

    submethod subClass(|capture) {
        subClassCtor(self, |capture);
        self.validateCallBacks();
    }

    submethod DESTROY {
        if self.ownedByRaku {
            QWQGraphicsViewDtor(self.address);
            self.ownedByRaku = False;
        }
    }

    method sizeHint( --> QSize)
    {
        my $result = QWQGraphicsViewsizeHint(self.address);
        my $result1 = QSize.new($result, obr => True);
        return $result1;
    }

    method isInteractive( --> Bool)
    {
        my $result = QWQGraphicsViewisInteractive(self.address);
        my $result1 = ?$result;
        return $result1;
    }

    method scene( --> QGraphicsScene)
    {
        my $result = QWQGraphicsViewscene(self.address);
        my $result1 = QGraphicsScene.new($result, obr => False);
        return $result1;
    }

    method setScene(QGraphicsScene $scene)
    {
        my $a1 = ?$scene ?? $scene.address !! QWInt2Pointer(0);
        QWQGraphicsViewsetScene(self.address, $a1);
    }

    method sceneRect( --> QRectF)
    {
        my $result = QWQGraphicsViewsceneRect(self.address);
        my $result1 = QRectF.new($result, obr => True);
        return $result1;
    }

    multi method setSceneRect(QRectF $rect)
    {
        my $a1 = $rect.address;
        QWQGraphicsViewsetSceneRect_1(self.address, $a1);
    }

    multi method setSceneRect(Real $x, Real $y, Real $w, Real $h)
    {
        my Num $a1 = $x.Num;
        my Num $a2 = $y.Num;
        my Num $a3 = $w.Num;
        my Num $a4 = $h.Num;
        QWQGraphicsViewsetSceneRect_2(self.address, $a1, $a2, $a3, $a4);
    }

    method isTransformed( --> Bool)
    {
        my $result = QWQGraphicsViewisTransformed(self.address);
        my $result1 = ?$result;
        return $result1;
    }

    multi method centerOn(RQPointF $pos)
    {
        my $a1 = $pos.address;
        QWQGraphicsViewcenterOn_1(self.address, $a1);
    }

    multi method centerOn(Real $x, Real $y)
    {
        my Num $a1 = $x.Num;
        my Num $a2 = $y.Num;
        QWQGraphicsViewcenterOn_2(self.address, $a1, $a2);
    }

    multi method centerOn(QGraphicsItem $item)
    {
        my $a1 = ?$item ?? $item.address !! QWInt2Pointer(0);
        QWQGraphicsViewcenterOn_3(self.address, $a1);
    }

    multi method ensureVisible(QRectF $rect, Int $xmargin = 50, Int $ymargin = 50)
    {
        my $a1 = $rect.address;
        QWQGraphicsViewensureVisible_1(self.address, $a1, $xmargin, $ymargin);
    }

    multi method ensureVisible(Real $x, Real $y, Real $w, Real $h, Int $xmargin = 50, Int $ymargin = 50)
    {
        my Num $a1 = $x.Num;
        my Num $a2 = $y.Num;
        my Num $a3 = $w.Num;
        my Num $a4 = $h.Num;
        QWQGraphicsViewensureVisible_2(self.address, $a1, $a2, $a3, $a4, $xmargin, $ymargin);
    }

    multi method ensureVisible(QGraphicsItem $item, Int $xmargin = 50, Int $ymargin = 50)
    {
        my $a1 = ?$item ?? $item.address !! QWInt2Pointer(0);
        QWQGraphicsViewensureVisible_3(self.address, $a1, $xmargin, $ymargin);
    }

    multi method fitInView(QRectF $rect, Qt::AspectRatioMode $aspectRadioMode = Qt::IgnoreAspectRatio)
    {
        my $a1 = $rect.address;
        QWQGraphicsViewfitInView_1(self.address, $a1, $aspectRadioMode);
    }

    multi method fitInView(Real $x, Real $y, Real $w, Real $h, Qt::AspectRatioMode $aspectRadioMode = Qt::IgnoreAspectRatio)
    {
        my Num $a1 = $x.Num;
        my Num $a2 = $y.Num;
        my Num $a3 = $w.Num;
        my Num $a4 = $h.Num;
        QWQGraphicsViewfitInView_2(self.address, $a1, $a2, $a3, $a4, $aspectRadioMode);
    }

    multi method itemAt(QPoint $pos --> QGraphicsItem)
    {
        my $a1 = $pos.address;
        my $result = QWQGraphicsViewitemAt_1(self.address, $a1);
        my $result1 = QGraphicsItem.new($result, obr => False);
        return $result1;
    }

    multi method itemAt(Int $x, Int $y --> QGraphicsItem)
    {
        my $result = QWQGraphicsViewitemAt_2(self.address, $x, $y);
        my $result1 = QGraphicsItem.new($result, obr => False);
        return $result1;
    }

    multi method mapFromScene(RQPointF $point --> QPoint)
    {
        my $a1 = $point.address;
        my $result = QWQGraphicsViewmapFromScene_1(self.address, $a1);
        my $result1 = QPoint.new($result, obr => True);
        return $result1;
    }

    method backgroundBrush( --> QBrush)
    {
        my $result = QWQGraphicsViewbackgroundBrush(self.address);
        my $result1 = QBrush.new($result, obr => True);
        return $result1;
    }

    method invalidateScene(QRectF $rect = QRectF.new(), Int $layers = QGraphicsScene::AllLayers) is QtSlot
    {
        my $a1 = $rect.address;
        QWQGraphicsViewinvalidateScene(self.address, $a1, $layers);
    }

    method event(RQEvent $event --> Bool)
    {
        my $a1 = ?$event ?? $event.address !! QWInt2Pointer(0);
        my $result = QWQGraphicsViewevent(self.address, $a1);
        my $result1 = ?$result;
        return $result1;
    }

    method contextMenuEvent(RQContextMenuEvent $event)
    {
        my $a1 = ?$event ?? $event.address !! QWInt2Pointer(0);
        QWQGraphicsViewcontextMenuEvent(self.address, $a1);
    }

    method keyPressEvent(RQKeyEvent $event)
    {
        my $a1 = ?$event ?? $event.address !! QWInt2Pointer(0);
        QWQGraphicsViewkeyPressEvent(self.address, $a1);
    }

    method keyReleaseEvent(RQKeyEvent $event)
    {
        my $a1 = ?$event ?? $event.address !! QWInt2Pointer(0);
        QWQGraphicsViewkeyReleaseEvent(self.address, $a1);
    }

}


sub QWQGraphicsViewCtor_1(Pointer)
    returns Pointer is native(&libwrapper) { * }

sub SCWQGraphicsViewCtor_1(Pointer)
    returns Pointer is native(&libwrapper) { * }

sub QWvalidateCB_QGraphicsView(Pointer, int32, Str)
    is native(&libwrapper) { * }

sub QWQGraphicsViewCtor_2(Pointer, Pointer)
    returns Pointer is native(&libwrapper) { * }

sub SCWQGraphicsViewCtor_2(Pointer, Pointer)
    returns Pointer is native(&libwrapper) { * }

sub QWQGraphicsViewDtor(Pointer)
    is native(&libwrapper) { * }

sub QWQGraphicsViewsizeHint(Pointer)
    returns Pointer is native(&libwrapper) { * }

sub QWQGraphicsViewisInteractive(Pointer)
    returns int8 is native(&libwrapper) { * }

sub QWQGraphicsViewscene(Pointer)
    returns Pointer is native(&libwrapper) { * }

sub QWQGraphicsViewsetScene(Pointer, Pointer)
    is native(&libwrapper) { * }

sub QWQGraphicsViewsceneRect(Pointer)
    returns Pointer is native(&libwrapper) { * }

sub QWQGraphicsViewsetSceneRect_1(Pointer, Pointer)
    is native(&libwrapper) { * }

sub QWQGraphicsViewsetSceneRect_2(Pointer, num64, num64, num64, num64)
    is native(&libwrapper) { * }

sub QWQGraphicsViewisTransformed(Pointer)
    returns int8 is native(&libwrapper) { * }

sub QWQGraphicsViewcenterOn_1(Pointer, Pointer)
    is native(&libwrapper) { * }

sub QWQGraphicsViewcenterOn_2(Pointer, num64, num64)
    is native(&libwrapper) { * }

sub QWQGraphicsViewcenterOn_3(Pointer, Pointer)
    is native(&libwrapper) { * }

sub QWQGraphicsViewensureVisible_1(Pointer, Pointer, int32, int32)
    is native(&libwrapper) { * }

sub QWQGraphicsViewensureVisible_2(Pointer, num64, num64, num64, num64, int32, int32)
    is native(&libwrapper) { * }

sub QWQGraphicsViewensureVisible_3(Pointer, Pointer, int32, int32)
    is native(&libwrapper) { * }

sub QWQGraphicsViewfitInView_1(Pointer, Pointer, int32)
    is native(&libwrapper) { * }

sub QWQGraphicsViewfitInView_2(Pointer, num64, num64, num64, num64, int32)
    is native(&libwrapper) { * }

sub QWQGraphicsViewitemAt_1(Pointer, Pointer)
    returns Pointer is native(&libwrapper) { * }

sub QWQGraphicsViewitemAt_2(Pointer, int32, int32)
    returns Pointer is native(&libwrapper) { * }

sub QWQGraphicsViewmapFromScene_1(Pointer, Pointer)
    returns Pointer is native(&libwrapper) { * }

sub QWQGraphicsViewbackgroundBrush(Pointer)
    returns Pointer is native(&libwrapper) { * }

sub QWQGraphicsViewinvalidateScene(Pointer, Pointer, int32)
    is native(&libwrapper) { * }

sub QWQGraphicsViewevent(Pointer, Pointer)
    returns int8 is native(&libwrapper) { * }

sub QWQGraphicsViewcontextMenuEvent(Pointer, Pointer)
    is native(&libwrapper) { * }

sub QWQGraphicsViewkeyPressEvent(Pointer, Pointer)
    is native(&libwrapper) { * }

sub QWQGraphicsViewkeyReleaseEvent(Pointer, Pointer)
    is native(&libwrapper) { * }

