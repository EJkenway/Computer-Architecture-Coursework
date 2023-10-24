.class public Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/SubStringBuiltin;
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;
        }
    .end annotation

    if-eqz p3, :cond_8

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->E()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p4, :cond_6

    .line 2
    array-length p1, p4

    if-ne p1, p3, :cond_6

    const/4 p1, 0x0

    .line 3
    aget-object p1, p4, p1

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->q()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->o()J

    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v2, p1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    .line 8
    aget-object p1, p4, p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->y()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->o()J

    move-result-wide v2

    :cond_0
    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    move-wide v4, v0

    move-wide v0, v2

    move-wide v2, v4

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, v0, p3

    if-gez p1, :cond_2

    move-wide v0, p3

    .line 11
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long p3, p1

    cmp-long p1, v0, p3

    if-ltz p1, :cond_3

    const-string p1, ""

    .line 12
    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->O(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long p3, p1

    cmp-long p1, v2, p3

    if-lez p1, :cond_4

    long-to-int p1, v0

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->O(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    :cond_4
    long-to-int p1, v0

    long-to-int p3, v2

    .line 15
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->O(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 16
    :cond_5
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    const-string p2, "start index is not int"

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    const-string p2, "args == null || args.length != argc"

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    const-string p2, "self is not string"

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    const-string p2, "argc == 0"

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "substring"

    return-object v0
.end method
