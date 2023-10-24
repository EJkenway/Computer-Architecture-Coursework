.class public Lcom/robinhood/ticker/LevenshteinUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([C[C)[I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v0

    .line 2
    array-length v3, v1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ne v2, v3, :cond_0

    .line 4
    new-array v0, v4, [I

    return-object v0

    :cond_0
    const/4 v5, 0x1

    add-int/2addr v2, v5

    add-int/2addr v3, v5

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v3, v7, v5

    const/4 v8, 0x0

    aput v2, v7, v8

    .line 5
    const-class v9, I

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v2, :cond_1

    .line 6
    aget-object v10, v7, v9

    aput v9, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_2

    .line 7
    aget-object v10, v7, v8

    aput v9, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    :goto_2
    if-ge v9, v3, :cond_5

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v2, :cond_4

    add-int/lit8 v11, v10, -0x1

    .line 8
    aget-char v12, v0, v11

    add-int/lit8 v13, v9, -0x1

    aget-char v14, v1, v13

    if-ne v12, v14, :cond_3

    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    const/4 v12, 0x1

    .line 9
    :goto_4
    aget-object v14, v7, v10

    aget-object v15, v7, v11

    aget v15, v15, v9

    add-int/2addr v15, v5

    aget-object v16, v7, v10

    aget v16, v16, v13

    add-int/lit8 v8, v16, 0x1

    aget-object v11, v7, v11

    aget v11, v11, v13

    add-int/2addr v11, v12

    invoke-static {v15, v8, v11}, Lcom/robinhood/ticker/LevenshteinUtils;->b(III)I

    move-result v8

    aput v8, v14, v9

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto :goto_2

    .line 10
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    sub-int/2addr v2, v5

    sub-int/2addr v3, v5

    :goto_5
    if-gtz v2, :cond_8

    if-lez v3, :cond_6

    goto :goto_7

    .line 11
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 12
    new-array v2, v1, [I

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v1, :cond_7

    add-int/lit8 v3, v1, -0x1

    sub-int/2addr v3, v8

    .line 13
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    return-object v2

    :cond_8
    :goto_7
    if-nez v2, :cond_9

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_9
    if-nez v3, :cond_a

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 16
    :cond_a
    aget-object v1, v7, v2

    add-int/lit8 v4, v3, -0x1

    aget v1, v1, v4

    add-int/lit8 v8, v2, -0x1

    .line 17
    aget-object v9, v7, v8

    aget v9, v9, v3

    .line 18
    aget-object v8, v7, v8

    aget v4, v8, v4

    if-ge v1, v9, :cond_b

    if-ge v1, v4, :cond_b

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_b
    if-ge v9, v4, :cond_c

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    :goto_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_8
.end method

.method private static b(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
