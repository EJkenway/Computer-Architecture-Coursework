.class public abstract Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;
.implements Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;I[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 2

    if-ltz p3, :cond_1

    .line 1
    new-array p2, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 2
    aget-object v1, p4, v0

    invoke-static {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->Q(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p2, p1}, Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;->evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->e(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-interface {p0, p2, p1}, Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;->evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->e(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1
.end method

.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
