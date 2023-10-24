.class public Lcom/taobao/android/dinamicx/expression/parser/DXLastdataParser;
.super Lcom/taobao/android/dinamicx/expression/parser/DXExpressionParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/parser/DXExpressionParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEventChainExpressionSourceContext()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "lastdata"

    return-object v0
.end method
