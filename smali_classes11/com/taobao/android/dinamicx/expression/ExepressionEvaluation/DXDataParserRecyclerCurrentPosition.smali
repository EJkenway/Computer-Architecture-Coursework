.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserRecyclerCurrentPosition;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field public static final DX_DATA_PARSER_RECYCLER_CURRENT_POSITION:J = -0x41ad510151246658L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    return-void
.end method


# virtual methods
.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    .line 3
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRootView;->getExpandWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWidgetNodeByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    .line 8
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getScrollPosition()I

    move-result v0

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "recyclerCurrentPosition"

    return-object v0
.end method
