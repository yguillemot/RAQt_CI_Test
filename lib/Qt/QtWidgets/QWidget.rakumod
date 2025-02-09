
# 
# This file has been automatically generated by RaQt_maker V0.0.7.
# To modify and regenerate it, see the source code available here: 
#         https://github.com/yguillemot/RaQt_maker
# 

use NativeCall;
use Qt::QtWidgets:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::QtHelpers:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::QtWrappers:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::QFont:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::QObject:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::QPaintDevice:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::QPoint:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::QRect:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::QRegion:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::QSizePolicy:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::Qt:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::QtBase:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::RQCloseEvent:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::RQEvent:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::RQLayout:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::RQMouseEvent:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::RQPaintEvent:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::RQResizeEvent:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::RQWidget:ver<0.0.7>:auth<zef:yguillemot>:api<2>;



class QWidget:ver<0.0.7>:auth<zef:yguillemot>:api<2>
    is QObject
    is QPaintDevice
    is QtObject
    does RQWidget
    is export {

    enum RenderFlag (
        DrawWindowBackground => 1,
        DrawChildren => 2,
        IgnoreMask => 4,
    );
    our sub RenderFlags($e? = 0 --> Int ) is export { $e };

    multi sub ctor(QtBase $this, QWidget $parent = (QWidget), Int $f = Qt::WindowFlags()) {
        my $a1 = ?$parent ?? $parent.address !! QWInt2Pointer(0);
        $this.address = QWQWidgetCtor($a1, $f);
        $this.ownedByRaku = True;
    }

    multi sub subClassCtor(QtBase $this, QWidget $parent = (QWidget), Int $f = Qt::WindowFlags()) {
        my $a1 = ?$parent ?? $parent.address !! QWInt2Pointer(0);
        $this.address = SCWQWidgetCtor($a1, $f);
        $this.ownedByRaku = True;
    }

    method validateCB(Str $m) {
        QWvalidateCB_QWidget(self.address, self.id, $m);
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
        my QWidget $rObj = self.bless;
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
            QWQWidgetDtor(self.address);
            self.ownedByRaku = False;
        }
    }

    method setDisabled(Bool $arg1) is QtSlot
    {
        my int8 $a1 = $arg1.Int;
        QWQWidgetsetDisabled(self.address, $a1);
    }

    method width( --> Int)
    {
        my $result = QWQWidgetwidth(self.address);
        return $result;
    }

    method height( --> Int)
    {
        my $result = QWQWidgetheight(self.address);
        return $result;
    }

    multi method setMinimumSize(Int $minw, Int $minh)
    {
        QWQWidgetsetMinimumSize_2(self.address, $minw, $minh);
    }

    multi method setMaximumSize(Int $maxw, Int $maxh)
    {
        QWQWidgetsetMaximumSize_2(self.address, $maxw, $maxh);
    }

    method setMinimumWidth(Int $minw)
    {
        QWQWidgetsetMinimumWidth(self.address, $minw);
    }

    method setMinimumHeight(Int $minh)
    {
        QWQWidgetsetMinimumHeight(self.address, $minh);
    }

    method setMaximumWidth(Int $maxw)
    {
        QWQWidgetsetMaximumWidth(self.address, $maxw);
    }

    method setMaximumHeight(Int $maxh)
    {
        QWQWidgetsetMaximumHeight(self.address, $maxh);
    }

    multi method setFixedSize(Int $w, Int $h)
    {
        QWQWidgetsetFixedSize_2(self.address, $w, $h);
    }

    method setFixedWidth(Int $w)
    {
        QWQWidgetsetFixedWidth(self.address, $w);
    }

    method setFixedHeight(Int $h)
    {
        QWQWidgetsetFixedHeight(self.address, $h);
    }

    method mapToGlobal(QPoint $arg1 --> QPoint)
    {
        my $a1 = $arg1.address;
        my $result = QWQWidgetmapToGlobal(self.address, $a1);
        my $result1 = QPoint.new($result, obr => True);
        return $result1;
    }

    method mapFromGlobal(QPoint $arg1 --> QPoint)
    {
        my $a1 = $arg1.address;
        my $result = QWQWidgetmapFromGlobal(self.address, $a1);
        my $result1 = QPoint.new($result, obr => True);
        return $result1;
    }

    method mapToParent(QPoint $arg1 --> QPoint)
    {
        my $a1 = $arg1.address;
        my $result = QWQWidgetmapToParent(self.address, $a1);
        my $result1 = QPoint.new($result, obr => True);
        return $result1;
    }

    method mapFromParent(QPoint $arg1 --> QPoint)
    {
        my $a1 = $arg1.address;
        my $result = QWQWidgetmapFromParent(self.address, $a1);
        my $result1 = QPoint.new($result, obr => True);
        return $result1;
    }

    method mapTo(QWidget $arg1, QPoint $arg2 --> QPoint)
    {
        my $a1 = ?$arg1 ?? $arg1.address !! QWInt2Pointer(0);
        my $a2 = $arg2.address;
        my $result = QWQWidgetmapTo(self.address, $a1, $a2);
        my $result1 = QPoint.new($result, obr => True);
        return $result1;
    }

    method mapFrom(QWidget $arg1, QPoint $arg2 --> QPoint)
    {
        my $a1 = ?$arg1 ?? $arg1.address !! QWInt2Pointer(0);
        my $a2 = $arg2.address;
        my $result = QWQWidgetmapFrom(self.address, $a1, $a2);
        my $result1 = QPoint.new($result, obr => True);
        return $result1;
    }

    method font( --> QFont)
    {
        my $result = QWQWidgetfont(self.address);
        my $result1 = QFont.new($result, obr => False);
        return $result1;
    }

    method setFont(QFont $arg1)
    {
        my $a1 = $arg1.address;
        QWQWidgetsetFont(self.address, $a1);
    }

    method setMouseTracking(Bool $enable)
    {
        my int8 $a1 = $enable.Int;
        QWQWidgetsetMouseTracking(self.address, $a1);
    }

    method hasMouseTracking( --> Bool)
    {
        my $result = QWQWidgethasMouseTracking(self.address);
        my $result1 = ?$result;
        return $result1;
    }

    multi method render(QPaintDevice $target, QPoint $targetOffset = QPoint.new(), QRegion $sourceRegion = QRegion.new(), Int $renderFlags = RenderFlags(DrawWindowBackground +| DrawChildren))
    {
        my $a1 = ?$target ?? $target.address !! QWInt2Pointer(0);
        my $a2 = $targetOffset.address;
        my $a3 = $sourceRegion.address;
        QWQWidgetrender_1(self.address, $a1, $a2, $a3, $renderFlags);
    }

    method setWindowTitle(Str $arg1) is QtSlot
    {
        QWQWidgetsetWindowTitle(self.address, $arg1);
    }

    method setToolTip(Str $arg1)
    {
        QWQWidgetsetToolTip(self.address, $arg1);
    }

    method isActiveWindow( --> Bool)
    {
        my $result = QWQWidgetisActiveWindow(self.address);
        my $result1 = ?$result;
        return $result1;
    }

    method activateWindow()
    {
        QWQWidgetactivateWindow(self.address);
    }

    multi method update() is QtSlot
    {
        QWQWidgetupdate_1(self.address);
    }

    multi method repaint() is QtSlot
    {
        QWQWidgetrepaint_1(self.address);
    }

    multi method update(Int $x, Int $y, Int $w, Int $h)
    {
        QWQWidgetupdate_2(self.address, $x, $y, $w, $h);
    }

    multi method repaint(Int $x, Int $y, Int $w, Int $h)
    {
        QWQWidgetrepaint_2(self.address, $x, $y, $w, $h);
    }

    method show() is QtSlot
    {
        QWQWidgetshow(self.address);
    }

    method hide() is QtSlot
    {
        QWQWidgethide(self.address);
    }

    multi method setSizePolicy(QSizePolicy::Policy $horizontal, QSizePolicy::Policy $vertical)
    {
        QWQWidgetsetSizePolicy_2(self.address, $horizontal, $vertical);
    }

    method heightForWidth(Int $arg1 --> Int)
    {
        my $result = QWQWidgetheightForWidth(self.address, $arg1);
        return $result;
    }

    method hasHeightForWidth( --> Bool)
    {
        my $result = QWQWidgethasHeightForWidth(self.address);
        my $result1 = ?$result;
        return $result1;
    }

    method contentsRect( --> QRect)
    {
        my $result = QWQWidgetcontentsRect(self.address);
        my $result1 = QRect.new($result, obr => True);
        return $result1;
    }

    method setLayout(RQLayout $arg1)
    {
        my $a1 = ?$arg1 ?? $arg1.address !! QWInt2Pointer(0);
        QWQWidgetsetLayout(self.address, $a1);
    }

}


sub QWQWidgetCtor(Pointer, int32)
    returns Pointer is native(&libwrapper) { * }

sub SCWQWidgetCtor(Pointer, int32)
    returns Pointer is native(&libwrapper) { * }

sub QWvalidateCB_QWidget(Pointer, int32, Str)
    is native(&libwrapper) { * }

sub QWQWidgetDtor(Pointer)
    is native(&libwrapper) { * }

sub QWQWidgetsetDisabled(Pointer, int8)
    is native(&libwrapper) { * }

sub QWQWidgetwidth(Pointer)
    returns int32 is native(&libwrapper) { * }

sub QWQWidgetheight(Pointer)
    returns int32 is native(&libwrapper) { * }

sub QWQWidgetsetMinimumSize_2(Pointer, int32, int32)
    is native(&libwrapper) { * }

sub QWQWidgetsetMaximumSize_2(Pointer, int32, int32)
    is native(&libwrapper) { * }

sub QWQWidgetsetMinimumWidth(Pointer, int32)
    is native(&libwrapper) { * }

sub QWQWidgetsetMinimumHeight(Pointer, int32)
    is native(&libwrapper) { * }

sub QWQWidgetsetMaximumWidth(Pointer, int32)
    is native(&libwrapper) { * }

sub QWQWidgetsetMaximumHeight(Pointer, int32)
    is native(&libwrapper) { * }

sub QWQWidgetsetFixedSize_2(Pointer, int32, int32)
    is native(&libwrapper) { * }

sub QWQWidgetsetFixedWidth(Pointer, int32)
    is native(&libwrapper) { * }

sub QWQWidgetsetFixedHeight(Pointer, int32)
    is native(&libwrapper) { * }

sub QWQWidgetmapToGlobal(Pointer, Pointer)
    returns Pointer is native(&libwrapper) { * }

sub QWQWidgetmapFromGlobal(Pointer, Pointer)
    returns Pointer is native(&libwrapper) { * }

sub QWQWidgetmapToParent(Pointer, Pointer)
    returns Pointer is native(&libwrapper) { * }

sub QWQWidgetmapFromParent(Pointer, Pointer)
    returns Pointer is native(&libwrapper) { * }

sub QWQWidgetmapTo(Pointer, Pointer, Pointer)
    returns Pointer is native(&libwrapper) { * }

sub QWQWidgetmapFrom(Pointer, Pointer, Pointer)
    returns Pointer is native(&libwrapper) { * }

sub QWQWidgetfont(Pointer)
    returns Pointer is native(&libwrapper) { * }

sub QWQWidgetsetFont(Pointer, Pointer)
    is native(&libwrapper) { * }

sub QWQWidgetsetMouseTracking(Pointer, int8)
    is native(&libwrapper) { * }

sub QWQWidgethasMouseTracking(Pointer)
    returns int8 is native(&libwrapper) { * }

sub QWQWidgetrender_1(Pointer, Pointer, Pointer, Pointer, int32)
    is native(&libwrapper) { * }

sub QWQWidgetsetWindowTitle(Pointer, Str)
    is native(&libwrapper) { * }

sub QWQWidgetsetToolTip(Pointer, Str)
    is native(&libwrapper) { * }

sub QWQWidgetisActiveWindow(Pointer)
    returns int8 is native(&libwrapper) { * }

sub QWQWidgetactivateWindow(Pointer)
    is native(&libwrapper) { * }

sub QWQWidgetupdate_1(Pointer)
    is native(&libwrapper) { * }

sub QWQWidgetrepaint_1(Pointer)
    is native(&libwrapper) { * }

sub QWQWidgetupdate_2(Pointer, int32, int32, int32, int32)
    is native(&libwrapper) { * }

sub QWQWidgetrepaint_2(Pointer, int32, int32, int32, int32)
    is native(&libwrapper) { * }

sub QWQWidgetshow(Pointer)
    is native(&libwrapper) { * }

sub QWQWidgethide(Pointer)
    is native(&libwrapper) { * }

sub QWQWidgetsetSizePolicy_2(Pointer, int32, int32)
    is native(&libwrapper) { * }

sub QWQWidgetheightForWidth(Pointer, int32)
    returns int32 is native(&libwrapper) { * }

sub QWQWidgethasHeightForWidth(Pointer)
    returns int8 is native(&libwrapper) { * }

sub QWQWidgetcontentsRect(Pointer)
    returns Pointer is native(&libwrapper) { * }

sub QWQWidgetsetLayout(Pointer, Pointer)
    is native(&libwrapper) { * }

