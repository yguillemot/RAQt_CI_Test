
// 
// This file has been automatically generated by RaQt_maker V0.0.7.
// To modify and regenerate it, see the source code available here: 
//         https://github.com/yguillemot/RaQt_maker
// 

#include <stdint.h>
#include <QtWidgets>
#include "externc.h"

EXTERNC void * QWQMenuBarCtor(void * parent);
EXTERNC void * SCWQMenuBarCtor(void * parent);
EXTERNC void * QWQMenuBaraddAction_1(void * obj, char * text);
EXTERNC void * QWQMenuBaraddMenu_1(void * obj, void * menu);
EXTERNC void * QWQMenuBaraddMenu_2(void * obj, char * title);
EXTERNC void * QWQMenuBaraddSeparator(void * obj);
EXTERNC void * QWQMenuBarinsertSeparator(void * obj, void * before);
EXTERNC void * QWQMenuBarinsertMenu(void * obj, void * before, void * menu);
EXTERNC void QWQMenuBarsetActiveAction(void * obj, void * action);
EXTERNC void QWQMenuBarsetDefaultUp(void * obj, int8_t  arg1);
EXTERNC int8_t QWQMenuBarisDefaultUp(void * obj);
EXTERNC void * QWQMenuBarsizeHint(void * obj);
EXTERNC void * QWQMenuBarminimumSizeHint(void * obj);
EXTERNC int32_t QWQMenuBarheightForWidth(void * obj, int32_t  arg1);
EXTERNC void * QWQMenuBaractionAt(void * obj, void * arg1);
EXTERNC void QWQMenuBarsetCornerWidget(void * obj, void * w, int  corner);
EXTERNC int8_t QWQMenuBarisNativeMenuBar(void * obj);
EXTERNC void QWQMenuBarsetNativeMenuBar(void * obj, int8_t  nativeMenuBar);
EXTERNC void QWQMenuBarsetVisible(void * obj, int8_t  visible);
EXTERNC void QWvalidateCB_QMenuBar(void *obj, int32_t objId, char *methodName);
EXTERNC void QWQMenuBarDtor(void *);
EXTERNC void SCWQMenuBarDtor(void *);
