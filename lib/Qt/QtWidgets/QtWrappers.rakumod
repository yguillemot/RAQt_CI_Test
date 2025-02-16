
# 
# This file has been automatically generated by RaQt_maker V0.0.7.
# To modify and regenerate it, see the source code available here: 
#         https://github.com/yguillemot/RaQt_maker
# 

unit module QtWrappers:ver<0.0.7>:auth<zef:yguillemot>:api<2>;


use NativeCall;
use Qt::QtWidgets::QtHelpers:ver<0.0.7>:auth<zef:yguillemot>:api<2>;

#BEGIN_INSERTION_HERE
#LIST_OF_QT_CLASSES_NATIVE_WRAPPERS

#END_INSERTION_HERE



##########################################################################

# From/to native conversion helper

sub QWGetStringFromPointer(Pointer)
        returns Str is native(&libwrapper) is export { * }

sub QWGetPointerFromString(CArray[uint8])
        returns Pointer is native(&libwrapper) is export { * }

sub QWGetDoubleFromPointer(Pointer)
        returns num64 is native(&libwrapper) is export { * }

sub QWGetPointerFromDouble(num64 is rw)
        returns Pointer is native(&libwrapper) is export { * }

sub QWPointer2Int(Pointer)
        returns int64 is native(&libwrapper) is export { * }

sub QWInt2Pointer(int64)
        returns Pointer is native(&libwrapper) is export { * }


# For StrBuffer

sub QWStrBufferAlloc
        returns Pointer is native(&libwrapper) is export { * }
        
sub QWStrBufferWrite(Pointer, Str)
        is native(&libwrapper) is export { * }
        
sub QWStrBufferRead(Pointer)
        returns Str is native(&libwrapper) is export { * }
        
sub QWStrBufferFree(Pointer)
        is native(&libwrapper) is export { * }


# For slots slotCallbacks

sub QWSetupSlotCaller(&f (int32, Str, CArray[Pointer]))
        is native(&libwrapper) is export { * }

sub QWSetupSlotCallback(&f (int32, Str))
        is native(&libwrapper) is export { * }

sub QWSetupSlotCallbackInt(&f (int32, Str, long))
        is native(&libwrapper) is export { * }

sub QWSetupSlotCallbackInt2(&f (int32, Str, long, long))
        is native(&libwrapper) is export { * }

sub QWSetupSlotCallbackStr(&f (int32, Str, Str))
        is native(&libwrapper) is export { * }

sub QWSetupSlotCallbackIntStr(&f (int32, Str, long, Str))
        is native(&libwrapper) is export { * }

sub QWSetupSlotCallbackBool(&f (int32, Str, Bool))
        is native(&libwrapper) is export { * }

sub QWSetupSlotCallbackQSize(&f (int32, Str, Pointer))
        is native(&libwrapper) is export { * }

sub QWSetupSlotCallbackPointer(&f (int32, Str, Pointer))
        is native(&libwrapper) is export { * }






sub QWSetupcallback(&f (int32, Str))
        is native(&libwrapper) is export { * }

sub QWSetupcallbackIntReturnsInt(&f (int32, Str, int32 --> int32))
        is native(&libwrapper) is export { * }

sub QWSetupcallbackQCloseEvent(&f (int32, Str, Pointer))
        is native(&libwrapper) is export { * }

sub QWSetupcallbackQEvent(&f (int32, Str, Pointer))
        is native(&libwrapper) is export { * }

sub QWSetupcallbackQEventReturnsBool(&f (int32, Str, Pointer --> int8))
        is native(&libwrapper) is export { * }

sub QWSetupcallbackQGraphicsSceneMouseEvent(&f (int32, Str, Pointer))
        is native(&libwrapper) is export { * }

sub QWSetupcallbackQKeyEvent(&f (int32, Str, Pointer))
        is native(&libwrapper) is export { * }

sub QWSetupcallbackQMouseEvent(&f (int32, Str, Pointer))
        is native(&libwrapper) is export { * }

sub QWSetupcallbackQObjectQEventReturnsBool(&f (int32, Str, Pointer, Pointer --> int8))
        is native(&libwrapper) is export { * }

sub QWSetupcallbackQPaintEvent(&f (int32, Str, Pointer))
        is native(&libwrapper) is export { * }

sub QWSetupcallbackQPainterQRectF(&f (int32, Str, Pointer, Pointer))
        is native(&libwrapper) is export { * }

sub QWSetupcallbackQPointFReturnsBool(&f (int32, Str, Pointer --> int8))
        is native(&libwrapper) is export { * }

sub QWSetupcallbackQResizeEvent(&f (int32, Str, Pointer))
        is native(&libwrapper) is export { * }

sub QWSetupcallbackQTimerEvent(&f (int32, Str, Pointer))
        is native(&libwrapper) is export { * }

sub QWSetupcallbackReturnsBool(&f (int32, Str --> int8))
        is native(&libwrapper) is export { * }

sub QWSetupcallbackReturnsQRectF(&f (int32, Str --> Pointer))
        is native(&libwrapper) is export { * }



sub QWSetupSlotCallbackComplexSig(&f (int32, Str, uint32))
        is native(&libwrapper) is export { * }




