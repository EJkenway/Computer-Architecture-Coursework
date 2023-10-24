.class public Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/ParseFloatBuiltin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;I[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;
        }
    .end annotation

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    .line 1
    array-length p1, p4

    if-ne p1, p3, :cond_3

    const/4 p1, 0x0

    .line 2
    aget-object p1, p4, p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->E()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->E()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->q()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->b()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->J(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    const-string p2, "args[0] not string or number"

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    const-string p2, "args == null || args.length != argc"

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    const-string p2, "argc == 0"

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "parseFloat"

    return-object v0
.end method
