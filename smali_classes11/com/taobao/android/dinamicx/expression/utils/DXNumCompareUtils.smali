.class public Lcom/taobao/android/dinamicx/expression/utils/DXNumCompareUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_VALUE:Ljava/lang/Object; = null

.field public static final TYPE_GREATER:I = 0x1

.field public static final TYPE_GREATER_EQUAL:I = 0x3

.field public static final TYPE_LESS:I = 0x2

.field public static final TYPE_LESS_EQUAL:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 13

    if-eqz p0, :cond_20

    .line 1
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v2, p0, v0

    const/4 v3, 0x1

    .line 3
    aget-object p0, p0, v3

    .line 4
    instance-of v4, v2, Ljava/lang/Integer;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    if-nez v4, :cond_5

    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    :goto_0
    move-wide v11, v9

    const/4 v2, 0x1

    move-wide v9, v7

    goto :goto_4

    .line 7
    :cond_2
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->g(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_2

    .line 9
    :cond_3
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->e(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_4
    move-wide v11, v5

    move-wide v9, v7

    goto :goto_3

    .line 11
    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_2
    move-wide v11, v5

    :goto_3
    const/4 v2, 0x0

    .line 12
    :goto_4
    instance-of v4, p0, Ljava/lang/Integer;

    if-nez v4, :cond_c

    instance-of v4, p0, Ljava/lang/Long;

    if-eqz v4, :cond_6

    goto :goto_6

    .line 13
    :cond_6
    invoke-static {p0}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v2, :cond_7

    long-to-double v11, v9

    .line 14
    :cond_7
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    :goto_5
    const/4 v2, 0x1

    goto :goto_7

    .line 15
    :cond_8
    instance-of v4, p0, Ljava/lang/String;

    if-eqz v4, :cond_a

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    if-nez v2, :cond_9

    .line 16
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->g(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_7

    .line 17
    :cond_9
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->e(Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_7

    .line 18
    :cond_a
    instance-of v4, p0, Ljava/lang/String;

    if-eqz v4, :cond_e

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v2, :cond_b

    long-to-double v11, v9

    .line 19
    :cond_b
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->e(Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_5

    :cond_c
    :goto_6
    if-nez v2, :cond_d

    .line 20
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_7

    .line 21
    :cond_d
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    :cond_e
    :goto_7
    const/4 p0, 0x4

    const/4 v4, 0x3

    if-eqz v2, :cond_17

    if-eq p1, v3, :cond_15

    if-eq p1, v1, :cond_13

    if-eq p1, v4, :cond_11

    if-eq p1, p0, :cond_f

    goto :goto_8

    :cond_f
    cmpg-double p0, v11, v5

    if-gtz p0, :cond_10

    const/4 v0, 0x1

    .line 22
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_11
    cmpl-double p0, v11, v5

    if-ltz p0, :cond_12

    const/4 v0, 0x1

    .line 23
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_13
    cmpg-double p0, v11, v5

    if-gez p0, :cond_14

    const/4 v0, 0x1

    .line 24
    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_15
    cmpl-double p0, v11, v5

    if-lez p0, :cond_16

    const/4 v0, 0x1

    .line 25
    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_17
    if-eq p1, v3, :cond_1e

    if-eq p1, v1, :cond_1c

    if-eq p1, v4, :cond_1a

    if-eq p1, p0, :cond_18

    .line 26
    :goto_8
    sget-object p0, Lcom/taobao/android/dinamicx/expression/utils/DXNumCompareUtils;->DEFAULT_VALUE:Ljava/lang/Object;

    return-object p0

    :cond_18
    cmp-long p0, v9, v7

    if-gtz p0, :cond_19

    const/4 v0, 0x1

    .line 27
    :cond_19
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1a
    cmp-long p0, v9, v7

    if-ltz p0, :cond_1b

    const/4 v0, 0x1

    .line 28
    :cond_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1c
    cmp-long p0, v9, v7

    if-gez p0, :cond_1d

    const/4 v0, 0x1

    .line 29
    :cond_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1e
    cmp-long p0, v9, v7

    if-lez p0, :cond_1f

    const/4 v0, 0x1

    .line 30
    :cond_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 31
    :cond_20
    :goto_9
    sget-object p0, Lcom/taobao/android/dinamicx/expression/utils/DXNumCompareUtils;->DEFAULT_VALUE:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    .line 33
    sget-object p0, Lcom/taobao/android/dinamicx/expression/utils/DXNumCompareUtils;->DEFAULT_VALUE:Ljava/lang/Object;

    return-object p0
.end method
