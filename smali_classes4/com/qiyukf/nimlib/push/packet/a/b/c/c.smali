.class public abstract Lcom/qiyukf/nimlib/push/packet/a/b/c/c;
.super Ljava/lang/Object;
.source "Nat256.java"


# direct methods
.method public static a([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 2
    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 3
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 4
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 5
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 6
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 7
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 8
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 9
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 10
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x5

    .line 11
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 12
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x6

    .line 13
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 14
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x7

    .line 15
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 16
    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static a([I[II)V
    .locals 2

    const/4 v0, 0x0

    .line 17
    aget v0, p0, v0

    aput v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    .line 18
    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    .line 19
    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    .line 20
    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    const/4 v1, 0x4

    .line 21
    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    const/4 v1, 0x5

    .line 22
    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    const/4 v1, 0x6

    .line 23
    aget v1, p0, v1

    aput v1, p1, v0

    const/4 v0, 0x7

    add-int/2addr p2, v0

    .line 24
    aget p0, p0, v0

    aput p0, p1, p2

    return-void
.end method

.method public static a([I)Z
    .locals 4

    const/4 v0, 0x0

    .line 26
    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_2

    .line 27
    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static a([I[I)Z
    .locals 3

    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_1

    .line 25
    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b([I[I[I)V
    .locals 35

    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    .line 5
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    .line 6
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    .line 7
    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    .line 8
    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    .line 9
    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    const/4 v10, 0x6

    .line 10
    aget v11, p1, v10

    int-to-long v10, v11

    and-long/2addr v10, v3

    const/16 v23, 0x7

    .line 11
    aget v5, p1, v23

    move-wide/from16 v25, v10

    int-to-long v10, v5

    and-long/2addr v10, v3

    .line 12
    aget v5, p0, v0

    move-wide/from16 v27, v10

    int-to-long v10, v5

    and-long/2addr v10, v3

    mul-long v29, v10, v1

    const-wide/16 v31, 0x0

    add-long v3, v29, v31

    long-to-int v5, v3

    .line 13
    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v29, v10, v6

    add-long v3, v3, v29

    long-to-int v5, v3

    const/16 v24, 0x1

    .line 14
    aput v5, p2, v24

    ushr-long/2addr v3, v0

    mul-long v29, v10, v20

    add-long v3, v3, v29

    long-to-int v5, v3

    const/16 v19, 0x2

    .line 15
    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v29, v10, v12

    add-long v3, v3, v29

    long-to-int v5, v3

    const/16 v18, 0x3

    .line 16
    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v3, v18

    long-to-int v5, v3

    const/16 v16, 0x4

    .line 17
    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v18, v10, v8

    add-long v3, v3, v18

    long-to-int v5, v3

    .line 18
    aput v5, p2, v17

    ushr-long/2addr v3, v0

    mul-long v16, v10, v25

    add-long v3, v3, v16

    long-to-int v5, v3

    const/16 v16, 0x6

    .line 19
    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v10, v10, v27

    add-long/2addr v3, v10

    long-to-int v5, v3

    .line 20
    aput v5, p2, v23

    ushr-long/2addr v3, v0

    long-to-int v4, v3

    const/16 v3, 0x8

    .line 21
    aput v4, p2, v3

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v3, :cond_0

    .line 22
    aget v4, p0, v5

    int-to-long v10, v4

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    .line 23
    aget v4, p2, v5

    int-to-long v3, v4

    and-long v3, v3, v16

    add-long v18, v18, v3

    add-long v3, v18, v31

    move-wide/from16 v18, v1

    long-to-int v1, v3

    .line 24
    aput v1, p2, v5

    ushr-long v1, v3, v0

    mul-long v3, v10, v6

    add-int/lit8 v22, v5, 0x1

    .line 25
    aget v0, p2, v22

    move-wide/from16 v29, v6

    int-to-long v6, v0

    and-long v6, v6, v16

    add-long/2addr v3, v6

    add-long/2addr v1, v3

    long-to-int v0, v1

    .line 26
    aput v0, p2, v22

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    mul-long v3, v10, v20

    add-int/lit8 v6, v5, 0x2

    .line 27
    aget v7, p2, v6

    move-wide/from16 v33, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v1, v33, v3

    long-to-int v0, v1

    .line 28
    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    .line 29
    aget v7, p2, v6

    move-wide/from16 v33, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v1, v33, v3

    long-to-int v0, v1

    .line 30
    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    .line 31
    aget v7, p2, v6

    move-wide/from16 v33, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v1, v33, v3

    long-to-int v0, v1

    .line 32
    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    mul-long v3, v10, v8

    add-int/lit8 v6, v5, 0x5

    .line 33
    aget v7, p2, v6

    move-wide/from16 v33, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v1, v33, v3

    long-to-int v0, v1

    .line 34
    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    mul-long v3, v10, v25

    add-int/lit8 v6, v5, 0x6

    .line 35
    aget v7, p2, v6

    move-wide/from16 v33, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v1, v33, v3

    long-to-int v0, v1

    .line 36
    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    mul-long v10, v10, v27

    add-int/lit8 v3, v5, 0x7

    .line 37
    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v1, v10

    long-to-int v4, v1

    .line 38
    aput v4, p2, v3

    ushr-long/2addr v1, v0

    add-int/lit8 v5, v5, 0x8

    long-to-int v2, v1

    .line 39
    aput v2, p2, v5

    move-wide/from16 v1, v18

    move/from16 v5, v22

    move-wide/from16 v6, v29

    const/16 v3, 0x8

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static b([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 3
    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b([I[I)Z
    .locals 5

    const/4 v0, 0x7

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    .line 1
    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    .line 2
    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static c([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 42
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 43
    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 44
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 45
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 46
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 47
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 48
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 49
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 50
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 51
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x5

    .line 52
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 53
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x6

    .line 54
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 55
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x7

    .line 56
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 57
    aput p0, p2, v5

    shr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static c([I[I)V
    .locals 46

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v6, 0x10

    const/4 v7, 0x7

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 2
    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long v10, v10, v10

    add-int/lit8 v6, v6, -0x1

    shl-int/lit8 v7, v8, 0x1f

    const/16 v8, 0x21

    ushr-long v12, v10, v8

    long-to-int v13, v12

    or-int/2addr v7, v13

    .line 3
    aput v7, p1, v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    ushr-long v12, v10, v7

    long-to-int v13, v12

    .line 4
    aput v13, p1, v6

    long-to-int v11, v10

    if-gtz v9, :cond_0

    mul-long v9, v1, v1

    shl-int/lit8 v6, v11, 0x1f

    int-to-long v11, v6

    and-long/2addr v11, v3

    ushr-long v13, v9, v8

    or-long/2addr v11, v13

    long-to-int v6, v9

    .line 5
    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v8, v9, v0

    long-to-int v6, v8

    and-int/2addr v6, v7

    .line 6
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/4 v10, 0x2

    .line 7
    aget v13, p1, v10

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v8, v1

    add-long/2addr v11, v15

    long-to-int v15, v11

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    .line 8
    aput v6, p1, v7

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long/2addr v11, v0

    add-long/2addr v13, v11

    .line 9
    aget v11, p0, v10

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v15, 0x3

    .line 10
    aget v7, p1, v15

    move/from16 v17, v6

    int-to-long v5, v7

    and-long/2addr v5, v3

    const/4 v7, 0x4

    .line 11
    aget v15, p1, v7

    move-wide/from16 v19, v8

    int-to-long v7, v15

    and-long/2addr v7, v3

    mul-long v21, v11, v1

    add-long v13, v13, v21

    long-to-int v15, v13

    shl-int/lit8 v21, v15, 0x1

    or-int v17, v21, v17

    .line 12
    aput v17, p1, v10

    ushr-int/lit8 v10, v15, 0x1f

    ushr-long/2addr v13, v0

    mul-long v21, v11, v19

    add-long v13, v13, v21

    add-long/2addr v5, v13

    ushr-long v13, v5, v0

    add-long/2addr v7, v13

    and-long/2addr v5, v3

    const/4 v13, 0x3

    .line 13
    aget v14, p0, v13

    int-to-long v13, v14

    and-long/2addr v13, v3

    const/4 v15, 0x5

    .line 14
    aget v9, p1, v15

    move-wide/from16 v21, v11

    int-to-long v11, v9

    and-long/2addr v11, v3

    ushr-long v23, v7, v0

    add-long v11, v11, v23

    and-long/2addr v7, v3

    const/16 v23, 0x6

    .line 15
    aget v9, p1, v23

    move-wide/from16 v24, v7

    int-to-long v7, v9

    and-long/2addr v7, v3

    ushr-long v26, v11, v0

    add-long v7, v7, v26

    and-long/2addr v11, v3

    mul-long v26, v13, v1

    add-long v5, v5, v26

    long-to-int v9, v5

    shl-int/lit8 v26, v9, 0x1

    or-int v10, v26, v10

    const/16 v18, 0x3

    .line 16
    aput v10, p1, v18

    ushr-int/lit8 v10, v9, 0x1f

    ushr-long/2addr v5, v0

    mul-long v26, v13, v19

    add-long v5, v5, v26

    add-long v5, v24, v5

    ushr-long v24, v5, v0

    mul-long v26, v13, v21

    add-long v24, v24, v26

    add-long v11, v11, v24

    and-long/2addr v5, v3

    ushr-long v24, v11, v0

    add-long v7, v7, v24

    and-long/2addr v11, v3

    const/4 v9, 0x4

    .line 17
    aget v15, p0, v9

    move/from16 v18, v10

    int-to-long v9, v15

    and-long/2addr v9, v3

    const/4 v15, 0x7

    .line 18
    aget v0, p1, v15

    move-wide/from16 v26, v13

    int-to-long v13, v0

    and-long/2addr v13, v3

    const/16 v0, 0x20

    ushr-long v28, v7, v0

    add-long v13, v13, v28

    and-long/2addr v7, v3

    const/16 v15, 0x8

    .line 19
    aget v0, p1, v15

    move-wide/from16 v28, v7

    int-to-long v7, v0

    and-long/2addr v7, v3

    const/16 v0, 0x20

    ushr-long v30, v13, v0

    add-long v7, v7, v30

    and-long/2addr v13, v3

    mul-long v30, v9, v1

    add-long v5, v5, v30

    long-to-int v15, v5

    shl-int/lit8 v25, v15, 0x1

    or-int v18, v25, v18

    const/16 v24, 0x4

    .line 20
    aput v18, p1, v24

    ushr-int/lit8 v15, v15, 0x1f

    ushr-long/2addr v5, v0

    mul-long v24, v9, v19

    add-long v5, v5, v24

    add-long/2addr v11, v5

    ushr-long v5, v11, v0

    mul-long v24, v9, v21

    add-long v5, v5, v24

    add-long v5, v28, v5

    and-long/2addr v11, v3

    ushr-long v24, v5, v0

    mul-long v28, v9, v26

    add-long v24, v24, v28

    add-long v13, v13, v24

    and-long/2addr v5, v3

    ushr-long v24, v13, v0

    add-long v7, v7, v24

    and-long/2addr v13, v3

    const/16 v17, 0x5

    .line 21
    aget v0, p0, v17

    move-wide/from16 v28, v9

    int-to-long v9, v0

    and-long/2addr v9, v3

    const/16 v0, 0x9

    move-wide/from16 v31, v13

    .line 22
    aget v13, p1, v0

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/16 v18, 0x20

    ushr-long v24, v7, v18

    add-long v13, v13, v24

    and-long/2addr v7, v3

    const/16 v24, 0xa

    .line 23
    aget v0, p1, v24

    move-wide/from16 v33, v7

    int-to-long v7, v0

    and-long/2addr v7, v3

    ushr-long v35, v13, v18

    add-long v7, v7, v35

    and-long/2addr v13, v3

    mul-long v35, v9, v1

    add-long v11, v11, v35

    long-to-int v0, v11

    shl-int/lit8 v25, v0, 0x1

    or-int v15, v25, v15

    const/16 v17, 0x5

    .line 24
    aput v15, p1, v17

    ushr-int/lit8 v0, v0, 0x1f

    ushr-long v11, v11, v18

    mul-long v35, v9, v19

    add-long v11, v11, v35

    add-long/2addr v5, v11

    ushr-long v11, v5, v18

    mul-long v35, v9, v21

    add-long v11, v11, v35

    add-long v11, v31, v11

    and-long/2addr v5, v3

    ushr-long v31, v11, v18

    mul-long v35, v9, v26

    add-long v31, v31, v35

    add-long v31, v33, v31

    and-long/2addr v11, v3

    ushr-long v33, v31, v18

    mul-long v35, v9, v28

    add-long v33, v33, v35

    add-long v13, v13, v33

    and-long v31, v31, v3

    ushr-long v33, v13, v18

    add-long v7, v7, v33

    and-long/2addr v13, v3

    .line 25
    aget v15, p0, v23

    move-wide/from16 v33, v9

    int-to-long v9, v15

    and-long/2addr v9, v3

    const/16 v15, 0xb

    move-wide/from16 v35, v13

    .line 26
    aget v13, p1, v15

    int-to-long v13, v13

    and-long/2addr v13, v3

    ushr-long v37, v7, v18

    add-long v13, v13, v37

    and-long/2addr v7, v3

    const/16 v17, 0xc

    .line 27
    aget v15, p1, v17

    move-wide/from16 v38, v7

    int-to-long v7, v15

    and-long/2addr v7, v3

    ushr-long v40, v13, v18

    add-long v7, v7, v40

    and-long/2addr v13, v3

    mul-long v40, v9, v1

    add-long v5, v5, v40

    long-to-int v15, v5

    shl-int/lit8 v25, v15, 0x1

    or-int v0, v25, v0

    .line 28
    aput v0, p1, v23

    ushr-int/lit8 v0, v15, 0x1f

    ushr-long v5, v5, v18

    mul-long v40, v9, v19

    add-long v5, v5, v40

    add-long/2addr v11, v5

    ushr-long v5, v11, v18

    mul-long v40, v9, v21

    add-long v5, v5, v40

    add-long v31, v31, v5

    and-long v5, v11, v3

    ushr-long v11, v31, v18

    mul-long v40, v9, v26

    add-long v11, v11, v40

    add-long v11, v35, v11

    and-long v31, v31, v3

    ushr-long v35, v11, v18

    mul-long v40, v9, v28

    add-long v35, v35, v40

    add-long v35, v38, v35

    and-long/2addr v11, v3

    ushr-long v38, v35, v18

    mul-long v40, v9, v33

    add-long v38, v38, v40

    add-long v13, v13, v38

    and-long v35, v35, v3

    ushr-long v38, v13, v18

    add-long v7, v7, v38

    and-long/2addr v13, v3

    move-wide/from16 v38, v9

    const/4 v15, 0x7

    .line 29
    aget v9, p0, v15

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/16 v15, 0xd

    move-wide/from16 v40, v13

    .line 30
    aget v13, p1, v15

    int-to-long v13, v13

    and-long/2addr v13, v3

    ushr-long v42, v7, v18

    add-long v13, v13, v42

    and-long/2addr v7, v3

    const/16 v23, 0xe

    .line 31
    aget v15, p1, v23

    move-wide/from16 v42, v7

    int-to-long v7, v15

    and-long/2addr v7, v3

    ushr-long v44, v13, v18

    add-long v7, v7, v44

    and-long/2addr v3, v13

    mul-long v1, v1, v9

    add-long/2addr v5, v1

    long-to-int v1, v5

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/4 v13, 0x7

    .line 32
    aput v0, p1, v13

    ushr-int/lit8 v0, v1, 0x1f

    ushr-long v1, v5, v18

    mul-long v5, v9, v19

    add-long/2addr v1, v5

    add-long v1, v31, v1

    ushr-long v5, v1, v18

    mul-long v13, v9, v21

    add-long/2addr v5, v13

    add-long/2addr v11, v5

    ushr-long v5, v11, v18

    mul-long v13, v9, v26

    add-long/2addr v5, v13

    add-long v5, v35, v5

    ushr-long v13, v5, v18

    mul-long v19, v9, v28

    add-long v13, v13, v19

    add-long v13, v40, v13

    ushr-long v19, v13, v18

    mul-long v21, v9, v33

    add-long v19, v19, v21

    move-wide/from16 v21, v13

    add-long v13, v42, v19

    ushr-long v19, v13, v18

    mul-long v9, v9, v38

    add-long v19, v19, v9

    add-long v3, v3, v19

    ushr-long v9, v3, v18

    add-long/2addr v7, v9

    long-to-int v2, v1

    shl-int/lit8 v1, v2, 0x1

    or-int/2addr v0, v1

    const/16 v1, 0x8

    .line 33
    aput v0, p1, v1

    ushr-int/lit8 v0, v2, 0x1f

    long-to-int v1, v11

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0x9

    .line 34
    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v5

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 35
    aput v0, p1, v24

    ushr-int/lit8 v0, v1, 0x1f

    move-wide/from16 v1, v21

    long-to-int v2, v1

    shl-int/lit8 v1, v2, 0x1

    or-int/2addr v0, v1

    const/16 v1, 0xb

    .line 36
    aput v0, p1, v1

    ushr-int/lit8 v0, v2, 0x1f

    long-to-int v1, v13

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 37
    aput v0, p1, v17

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v3

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xd

    .line 38
    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v7

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 39
    aput v0, p1, v23

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0xf

    .line 40
    aget v2, p1, v1

    const/16 v3, 0x20

    ushr-long v3, v7, v3

    long-to-int v4, v3

    add-int/2addr v2, v4

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 41
    aput v0, p1, v1

    return-void

    :cond_0
    move v7, v9

    move v8, v11

    goto/16 :goto_0
.end method
