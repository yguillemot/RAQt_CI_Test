
// 
// This file has been automatically generated by RaQt_maker V0.0.7.
// To modify and regenerate it, see the source code available here: 
//         https://github.com/yguillemot/RaQt_maker
// 

#include <stdint.h>
#include <QtWidgets>
#include "externc.h"

EXTERNC void * QWQGridLayoutCtor_1(void * parent);
EXTERNC void * SCWQGridLayoutCtor_1(void * parent);
EXTERNC void * QWQGridLayoutCtor_2();
EXTERNC void * SCWQGridLayoutCtor_2();
EXTERNC void QWQGridLayoutsetHorizontalSpacing(void * obj, int32_t  spacing);
EXTERNC int32_t QWQGridLayouthorizontalSpacing(void * obj);
EXTERNC void QWQGridLayoutsetVerticalSpacing(void * obj, int32_t  spacing);
EXTERNC int32_t QWQGridLayoutverticalSpacing(void * obj);
EXTERNC void QWQGridLayoutsetSpacing(void * obj, int32_t  spacing);
EXTERNC int32_t QWQGridLayoutspacing(void * obj);
EXTERNC void QWQGridLayoutsetRowStretch(void * obj, int32_t  row, int32_t  stretch);
EXTERNC void QWQGridLayoutsetColumnStretch(void * obj, int32_t  column, int32_t  stretch);
EXTERNC int32_t QWQGridLayoutrowStretch(void * obj, int32_t  row);
EXTERNC int32_t QWQGridLayoutcolumnStretch(void * obj, int32_t  column);
EXTERNC void QWQGridLayoutsetRowMinimumHeight(void * obj, int32_t  row, int32_t  minSize);
EXTERNC void QWQGridLayoutsetColumnMinimumWidth(void * obj, int32_t  column, int32_t  minSize);
EXTERNC int32_t QWQGridLayoutrowMinimumHeight(void * obj, int32_t  row);
EXTERNC int32_t QWQGridLayoutcolumnMinimumWidth(void * obj, int32_t  column);
EXTERNC int32_t QWQGridLayoutcolumnCount(void * obj);
EXTERNC int32_t QWQGridLayoutrowCount(void * obj);
EXTERNC void * QWQGridLayoutcellRect(void * obj, int32_t  row, int32_t  column);
EXTERNC void QWQGridLayoutaddWidget_2(void * obj, void * arg1, int32_t  row, int32_t  column, int  arg4);
EXTERNC void QWQGridLayoutaddWidget_3(void * obj, void * arg1, int32_t  row, int32_t  column, int32_t  rowSpan, int32_t  columnSpan, int  arg6);
EXTERNC void QWQGridLayoutaddLayout_1(void * obj, void * arg1, int32_t  row, int32_t  column, int  arg4);
EXTERNC void QWQGridLayoutaddLayout_2(void * obj, void * arg1, int32_t  row, int32_t  column, int32_t  rowSpan, int32_t  columnSpan, int  arg6);
EXTERNC void QWvalidateCB_QGridLayout(void *obj, int32_t objId, char *methodName);
EXTERNC void QWQGridLayoutDtor(void *);
EXTERNC void SCWQGridLayoutDtor(void *);
