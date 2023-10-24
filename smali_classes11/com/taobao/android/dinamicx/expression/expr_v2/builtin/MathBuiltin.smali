.class public Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/MathBuiltin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->L(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->m()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->J(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    const-string v0, "args[0] not number"

    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b([Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->L(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    const-string v0, "args[0] not number"

    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c([Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->J(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    const-string v0, "args[0] not number"

    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d([Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->L(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    const-string v0, "args[0] not number"

    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(I[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 1
    aget-object v2, p2, v1

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->b()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->b()D

    move-result-wide v5

    cmpg-double v7, v3, v5

    if-gez v7, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "args["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] not number"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0
.end method

.method private f(I[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 1
    aget-object v2, p2, v1

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->b()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->b()D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-lez v7, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "args["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] not number"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0
.end method

.method private g([Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->L(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    const-string v0, "args[0] not number"

    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public call(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;I[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;
        }
    .end annotation

    if-eqz p3, :cond_9

    if-eqz p4, :cond_8

    .line 1
    array-length p1, p4

    if-ne p1, p3, :cond_8

    .line 2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "round"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    goto :goto_0

    :sswitch_1
    const-string p2, "floor"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_0

    :sswitch_2
    const-string p2, "ceil"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_0

    :sswitch_3
    const-string p2, "min"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_0

    :sswitch_4
    const-string p2, "max"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_5
    const-string p2, "exp"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    goto :goto_0

    :sswitch_6
    const-string p2, "abs"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "can not find function on Math:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_0
    invoke-direct {p0, p4}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/MathBuiltin;->g([Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    invoke-direct {p0, p4}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/MathBuiltin;->d([Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    invoke-direct {p0, p4}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/MathBuiltin;->b([Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    invoke-direct {p0, p3, p4}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/MathBuiltin;->f(I[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    invoke-direct {p0, p3, p4}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/MathBuiltin;->e(I[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    invoke-direct {p0, p4}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/MathBuiltin;->c([Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_6
    invoke-direct {p0, p4}, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/MathBuiltin;->a([Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 12
    :cond_7
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    const-string p2, "function is null"

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_8
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    const-string p2, "args == null || args.length != argc"

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_9
    new-instance p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;

    const-string p2, "argc == 0"

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x17872 -> :sswitch_6
        0x18a1d -> :sswitch_5
        0x1a564 -> :sswitch_4
        0x1a652 -> :sswitch_3
        0x2e8905 -> :sswitch_2
        0x5d0240c -> :sswitch_1
        0x67ab18e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
