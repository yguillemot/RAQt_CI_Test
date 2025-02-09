
# 
# This file has been automatically generated by RaQt_maker V0.0.7.
# To modify and regenerate it, see the source code available here: 
#         https://github.com/yguillemot/RaQt_maker
# 

use NativeCall;
use Qt::QtWidgets:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::QtHelpers:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::QtWrappers:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::QEvent:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::QInputEvent:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::Qt:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::QtBase:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::RQMouseEvent:ver<0.0.7>:auth<zef:yguillemot>:api<2>;
use Qt::QtWidgets::RQPointF:ver<0.0.7>:auth<zef:yguillemot>:api<2>;



class QMouseEvent:ver<0.0.7>:auth<zef:yguillemot>:api<2>
    is QInputEvent
    is QtObject
    does RQMouseEvent
    is export {

    multi sub ctor(QtBase $this, QEvent::Type $type, RQPointF $localPos, Qt::MouseButton $button, Int $buttons, Int $modifiers) {
        my $a2 = $localPos.address;
        $this.address = QWQMouseEventCtor_1($type, $a2, $button, $buttons, $modifiers);
        $this.ownedByRaku = True;
    }

    multi sub subClassCtor(QtBase $this, QEvent::Type $type, RQPointF $localPos, Qt::MouseButton $button, Int $buttons, Int $modifiers) {
        my $a2 = $localPos.address;
        $this.address = SCWQMouseEventCtor_1($type, $a2, $button, $buttons, $modifiers);
        $this.ownedByRaku = True;
    }

    method validateCB(Str $m) {
        QWvalidateCB_QMouseEvent(self.address, self.id, $m);
    }

    multi sub ctor(QtBase $this, QEvent::Type $type, RQPointF $localPos, RQPointF $screenPos, Qt::MouseButton $button, Int $buttons, Int $modifiers) {
        my $a2 = $localPos.address;
        my $a3 = $screenPos.address;
        $this.address = QWQMouseEventCtor_2($type, $a2, $a3, $button, $buttons, $modifiers);
        $this.ownedByRaku = True;
    }

    multi sub subClassCtor(QtBase $this, QEvent::Type $type, RQPointF $localPos, RQPointF $screenPos, Qt::MouseButton $button, Int $buttons, Int $modifiers) {
        my $a2 = $localPos.address;
        my $a3 = $screenPos.address;
        $this.address = SCWQMouseEventCtor_2($type, $a2, $a3, $button, $buttons, $modifiers);
        $this.ownedByRaku = True;
    }

    multi sub ctor(QtBase $this, QEvent::Type $type, RQPointF $localPos, RQPointF $windowPos, RQPointF $screenPos, Qt::MouseButton $button, Int $buttons, Int $modifiers) {
        my $a2 = $localPos.address;
        my $a3 = $windowPos.address;
        my $a4 = $screenPos.address;
        $this.address = QWQMouseEventCtor_3($type, $a2, $a3, $a4, $button, $buttons, $modifiers);
        $this.ownedByRaku = True;
    }

    multi sub subClassCtor(QtBase $this, QEvent::Type $type, RQPointF $localPos, RQPointF $windowPos, RQPointF $screenPos, Qt::MouseButton $button, Int $buttons, Int $modifiers) {
        my $a2 = $localPos.address;
        my $a3 = $windowPos.address;
        my $a4 = $screenPos.address;
        $this.address = SCWQMouseEventCtor_3($type, $a2, $a3, $a4, $button, $buttons, $modifiers);
        $this.ownedByRaku = True;
    }

    multi sub ctor(QtBase $this, QEvent::Type $type, RQPointF $localPos, RQPointF $windowPos, RQPointF $screenPos, Qt::MouseButton $button, Int $buttons, Int $modifiers, Qt::MouseEventSource $source) {
        my $a2 = $localPos.address;
        my $a3 = $windowPos.address;
        my $a4 = $screenPos.address;
        $this.address = QWQMouseEventCtor_4($type, $a2, $a3, $a4, $button, $buttons, $modifiers, $source);
        $this.ownedByRaku = True;
    }

    multi sub subClassCtor(QtBase $this, QEvent::Type $type, RQPointF $localPos, RQPointF $windowPos, RQPointF $screenPos, Qt::MouseButton $button, Int $buttons, Int $modifiers, Qt::MouseEventSource $source) {
        my $a2 = $localPos.address;
        my $a3 = $windowPos.address;
        my $a4 = $screenPos.address;
        $this.address = SCWQMouseEventCtor_4($type, $a2, $a3, $a4, $button, $buttons, $modifiers, $source);
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
        my QMouseEvent $rObj = self.bless;
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
            QWQMouseEventDtor(self.address);
            self.ownedByRaku = False;
        }
    }

    method x( --> Int)
    {
        my $result = QWQMouseEventx(self.address);
        return $result;
    }

    method y( --> Int)
    {
        my $result = QWQMouseEventy(self.address);
        return $result;
    }

    method button( --> Qt::MouseButton)
    {
        my $result = QWQMouseEventbutton(self.address);
        my $result1 = Qt::MouseButton($result);
        return $result1;
    }

}


sub QWQMouseEventCtor_1(int32, Pointer, int32, int32, int32)
    returns Pointer is native(&libwrapper) { * }

sub SCWQMouseEventCtor_1(int32, Pointer, int32, int32, int32)
    returns Pointer is native(&libwrapper) { * }

sub QWvalidateCB_QMouseEvent(Pointer, int32, Str)
    is native(&libwrapper) { * }

sub QWQMouseEventCtor_2(int32, Pointer, Pointer, int32, int32, int32)
    returns Pointer is native(&libwrapper) { * }

sub SCWQMouseEventCtor_2(int32, Pointer, Pointer, int32, int32, int32)
    returns Pointer is native(&libwrapper) { * }

sub QWQMouseEventCtor_3(int32, Pointer, Pointer, Pointer, int32, int32, int32)
    returns Pointer is native(&libwrapper) { * }

sub SCWQMouseEventCtor_3(int32, Pointer, Pointer, Pointer, int32, int32, int32)
    returns Pointer is native(&libwrapper) { * }

sub QWQMouseEventCtor_4(int32, Pointer, Pointer, Pointer, int32, int32, int32, int32)
    returns Pointer is native(&libwrapper) { * }

sub SCWQMouseEventCtor_4(int32, Pointer, Pointer, Pointer, int32, int32, int32, int32)
    returns Pointer is native(&libwrapper) { * }

sub QWQMouseEventDtor(Pointer)
    is native(&libwrapper) { * }

sub QWQMouseEventx(Pointer)
    returns int32 is native(&libwrapper) { * }

sub QWQMouseEventy(Pointer)
    returns int32 is native(&libwrapper) { * }

sub QWQMouseEventbutton(Pointer)
    returns int32 is native(&libwrapper) { * }

