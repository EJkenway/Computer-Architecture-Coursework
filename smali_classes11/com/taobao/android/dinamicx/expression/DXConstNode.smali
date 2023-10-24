.class public Lcom/taobao/android/dinamicx/expression/DXConstNode;
.super Lcom/taobao/android/dinamicx/expression/DXExprNode;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/DXExprNode;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->b(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getType()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
