.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserRecyclerDataIndex;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field public static final DX_PARSER_RECYCLERDATAINDEX:J = -0x1012bb72ea3a0324L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    return-void
.end method


# virtual methods
.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 2

    const/4 p1, -0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p2

    move-object v0, p2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getDataIndex(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "recyclerDataIndex"

    return-object v0
.end method
