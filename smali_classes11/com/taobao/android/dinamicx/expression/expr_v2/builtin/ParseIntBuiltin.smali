.class public Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/ParseIntBuiltin;
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;
        }
    .end annotation

    if-eqz p3, :cond_8

    if-eqz p4, :cond_7

    .line 1
    array-length p1, p4

    if-ne p1, p3, :cond_7

    const/4 p1, 0x0

    .line 2
    aget-object p1, p4, p1

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->E()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->B()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_0
    const/16 p2, 0xa

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0x"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0X"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/16 p2, 0x10

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->b()D

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_5

    const/4 p2, 0x1

    .line 10
    aget-object p2, p4, p2

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->y()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->o()J

    move-result-wide p2

    long-to-int p2, p2

    goto :goto_1

    .line 13
    :cond_4
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    const-string p2, "args[1] not int"

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->L(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    const-string p2, "args[0] not string or number"

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    const-string p2, "args == null || args.length != argc"

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    const-string p2, "argc == 0"

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "parseInt"

    return-object v0
.end method
