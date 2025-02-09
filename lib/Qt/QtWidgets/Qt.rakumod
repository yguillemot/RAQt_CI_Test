
# 
# This file has been automatically generated by RaQt_maker V0.0.7.
# To modify and regenerate it, see the source code available here: 
#         https://github.com/yguillemot/RaQt_maker
# 




class Qt:ver<0.0.7>:auth<zef:yguillemot>:api<2>
    is export {

    enum AlignmentFlag (
        AlignLeft => 1,
        AlignLeading => 1,
        AlignRight => 2,
        AlignTrailing => 2,
        AlignHCenter => 4,
        AlignJustify => 8,
        AlignAbsolute => 16,
        AlignHorizontal_Mask => 31,
        AlignTop => 32,
        AlignBottom => 64,
        AlignVCenter => 128,
        AlignBaseline => 256,
        AlignVertical_Mask => 480,
        AlignCenter => 132,
    );
    our sub Alignment($e? = 0 --> Int ) is export { $e };

    enum ArrowType (
        NoArrow => 0,
        UpArrow => 1,
        DownArrow => 2,
        LeftArrow => 3,
        RightArrow => 4,
    );

    enum AspectRatioMode (
        IgnoreAspectRatio => 0,
        KeepAspectRatio => 1,
        KeepAspectRatioByExpanding => 2,
    );

    enum BrushStyle (
        NoBrush => 0,
        SolidPattern => 1,
        Dense1Pattern => 2,
        Dense2Pattern => 3,
        Dense3Pattern => 4,
        Dense4Pattern => 5,
        Dense5Pattern => 6,
        Dense6Pattern => 7,
        Dense7Pattern => 8,
        HorPattern => 9,
        VerPattern => 10,
        CrossPattern => 11,
        BDiagPattern => 12,
        FDiagPattern => 13,
        DiagCrossPattern => 14,
        LinearGradientPattern => 15,
        RadialGradientPattern => 16,
        ConicalGradientPattern => 17,
        TexturePattern => 24,
    );

    enum CheckState (
        Unchecked => 0,
        PartiallyChecked => 1,
        Checked => 2,
    );

    enum Corner (
        TopLeftCorner => 0,
        TopRightCorner => 1,
        BottomLeftCorner => 2,
        BottomRightCorner => 3,
    );

    enum GlobalColor (
        color0 => 0,
        color1 => 1,
        black => 2,
        white => 3,
        darkGray => 4,
        gray => 5,
        lightGray => 6,
        red => 7,
        green => 8,
        blue => 9,
        cyan => 10,
        magenta => 11,
        yellow => 12,
        darkRed => 13,
        darkGreen => 14,
        darkBlue => 15,
        darkCyan => 16,
        darkMagenta => 17,
        darkYellow => 18,
        transparent => 19,
    );

    enum Initialization (
        Uninitialized => 0,
    );

    enum KeyboardModifier (
        NoModifier => 0,
        ShiftModifier => 33554432,
        ControlModifier => 67108864,
        AltModifier => 134217728,
        MetaModifier => 268435456,
        KeypadModifier => 536870912,
        GroupSwitchModifier => 1073741824,
        KeyboardModifierMask => 4261412864,
    );
    our sub KeyboardModifiers($e? = 0 --> Int ) is export { $e };

    enum MouseButton (
        NoButton => 0,
        LeftButton => 1,
        RightButton => 2,
        MiddleButton => 4,
        MidButton => 4,
        BackButton => 8,
        XButton1 => 8,
        ExtraButton1 => 8,
        ForwardButton => 16,
        XButton2 => 16,
        ExtraButton2 => 16,
        TaskButton => 32,
        ExtraButton3 => 32,
        ExtraButton4 => 64,
        ExtraButton5 => 128,
        ExtraButton6 => 256,
        ExtraButton7 => 512,
        ExtraButton8 => 1024,
        ExtraButton9 => 2048,
        ExtraButton10 => 4096,
        ExtraButton11 => 8192,
        ExtraButton12 => 16384,
        ExtraButton13 => 32768,
        ExtraButton14 => 65536,
        ExtraButton15 => 131072,
        ExtraButton16 => 262144,
        ExtraButton17 => 524288,
        ExtraButton18 => 1048576,
        ExtraButton19 => 2097152,
        ExtraButton20 => 4194304,
        ExtraButton21 => 8388608,
        ExtraButton22 => 16777216,
        ExtraButton23 => 33554432,
        ExtraButton24 => 67108864,
        AllButtons => 134217727,
        MaxMouseButton => 67108864,
        MouseButtonMask => 4294967295,
    );
    our sub MouseButtons($e? = 0 --> Int ) is export { $e };

    enum MouseEventSource (
        MouseEventNotSynthesized => 0,
        MouseEventSynthesizedBySystem => 1,
        MouseEventSynthesizedByQt => 2,
        MouseEventSynthesizedByApplication => 3,
    );

    enum Orientation (
        Horizontal => 1,
        Vertical => 2,
    );
    our sub Orientations($e? = 0 --> Int ) is export { $e };

    enum PenStyle (
        NoPen => 0,
        SolidLine => 1,
        DashLine => 2,
        DotLine => 3,
        DashDotLine => 4,
        DashDotDotLine => 5,
        CustomDashLine => 6,
        MPenStyle => 15,
    );

    enum TextFormat (
        PlainText => 0,
        RichText => 1,
        AutoText => 2,
        MarkdownText => 3,
    );

    enum ToolBarArea (
        LeftToolBarArea => 1,
        RightToolBarArea => 2,
        TopToolBarArea => 4,
        BottomToolBarArea => 8,
        ToolBarArea_Mask => 15,
        AllToolBarAreas => 15,
        NoToolBarArea => 0,
    );
    our sub ToolBarAreas($e? = 0 --> Int ) is export { $e };

    enum WindowType (
        Widget => 0,
        Window => 1,
        Dialog => 3,
        Sheet => 5,
        Drawer => 7,
        Popup => 9,
        Tool => 11,
        ToolTip => 13,
        SplashScreen => 15,
        Desktop => 17,
        SubWindow => 18,
        ForeignWindow => 33,
        CoverWindow => 65,
        WindowType_Mask => 255,
        MSWindowsFixedSizeDialogHint => 256,
        MSWindowsOwnDC => 512,
        BypassWindowManagerHint => 1024,
        X11BypassWindowManagerHint => 1024,
        FramelessWindowHint => 2048,
        WindowTitleHint => 4096,
        WindowSystemMenuHint => 8192,
        WindowMinimizeButtonHint => 16384,
        WindowMaximizeButtonHint => 32768,
        WindowMinMaxButtonsHint => 49152,
        WindowContextHelpButtonHint => 65536,
        WindowShadeButtonHint => 131072,
        WindowStaysOnTopHint => 262144,
        WindowTransparentForInput => 524288,
        WindowOverridesSystemGestures => 1048576,
        WindowDoesNotAcceptFocus => 2097152,
        MaximizeUsingFullscreenGeometryHint => 4194304,
        CustomizeWindowHint => 33554432,
        WindowStaysOnBottomHint => 67108864,
        WindowCloseButtonHint => 134217728,
        MacWindowToolBarButtonHint => 268435456,
        BypassGraphicsProxyWidget => 536870912,
        NoDropShadowWindowHint => 1073741824,
        WindowFullscreenButtonHint => 2147483648,
    );
    our sub WindowFlags($e? = 0 --> Int ) is export { $e };

}


