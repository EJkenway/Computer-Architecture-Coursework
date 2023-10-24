.class public Ltv/danmaku/ijk/media/encode/VideoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[BII)V
    .locals 4

    mul-int p2, p2, p3

    .line 1
    div-int/lit8 p3, p2, 0x4

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    add-int v2, v1, v0

    add-int/lit8 v3, v2, 0x1

    .line 3
    aget-byte v3, p0, v3

    aput-byte v3, p1, v1

    add-int/2addr v1, p3

    .line 4
    aget-byte v2, p0, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([BIII)[B
    .locals 8

    mul-int v0, p1, p3

    mul-int/lit8 v0, v0, 0x3

    .line 1
    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    sub-int v1, p2, p3

    .line 2
    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    move v3, v1

    const/4 v4, 0x0

    :goto_0
    add-int v5, v1, p3

    if-ge v3, v5, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_0

    add-int/lit8 v6, v4, 0x1

    mul-int v7, v3, p1

    add-int/2addr v7, v5

    .line 3
    aget-byte v7, p0, v7

    aput-byte v7, v0, v4

    add-int/lit8 v5, v5, 0x1

    move v4, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    move v1, p2

    .line 5
    :goto_2
    div-int/lit8 v3, p3, 0x2

    add-int/2addr v3, p2

    if-ge v1, v3, :cond_3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p1, :cond_2

    add-int/lit8 v5, v4, 0x1

    mul-int v6, v1, p1

    add-int/2addr v6, v3

    .line 6
    aget-byte v6, p0, v6

    aput-byte v6, v0, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static c([B[III)V
    .locals 15

    move/from16 v0, p2

    move/from16 v1, p3

    mul-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v1, :cond_8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_7

    .line 1
    aget v8, p1, v6

    const/high16 v9, 0xff0000

    and-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x10

    .line 2
    aget v9, p1, v6

    const v10, 0xff00

    and-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x8

    .line 3
    aget v10, p1, v6

    const/16 v11, 0xff

    and-int/2addr v10, v11

    shr-int/2addr v10, v3

    mul-int/lit8 v12, v8, 0x42

    mul-int/lit16 v13, v9, 0x81

    add-int/2addr v12, v13

    mul-int/lit8 v13, v10, 0x19

    add-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x80

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x10

    mul-int/lit8 v13, v8, -0x26

    mul-int/lit8 v14, v9, 0x4a

    sub-int/2addr v13, v14

    mul-int/lit8 v14, v10, 0x70

    add-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x80

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x80

    mul-int/lit8 v8, v8, 0x70

    mul-int/lit8 v9, v9, 0x5e

    sub-int/2addr v8, v9

    mul-int/lit8 v10, v10, 0x12

    sub-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x80

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x80

    add-int/lit8 v9, v5, 0x1

    if-gez v12, :cond_0

    const/4 v12, 0x0

    goto :goto_2

    :cond_0
    if-le v12, v11, :cond_1

    const/16 v12, 0xff

    :cond_1
    :goto_2
    int-to-byte v10, v12

    .line 4
    aput-byte v10, p0, v5

    .line 5
    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_6

    rem-int/lit8 v5, v6, 0x2

    if-nez v5, :cond_6

    add-int/lit8 v5, v2, 0x1

    if-gez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    if-le v8, v11, :cond_3

    const/16 v8, 0xff

    :cond_3
    :goto_3
    int-to-byte v8, v8

    .line 6
    aput-byte v8, p0, v2

    add-int/lit8 v2, v5, 0x1

    if-gez v13, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    if-le v13, v11, :cond_5

    goto :goto_4

    :cond_5
    move v11, v13

    :goto_4
    int-to-byte v8, v11

    .line 7
    aput-byte v8, p0, v5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static d([B[BII)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int/lit8 v3, p3, -0x1

    :goto_1
    if-ltz v3, :cond_0

    add-int/lit8 v4, v2, 0x1

    mul-int v5, v3, p2

    add-int/2addr v5, v1

    .line 1
    aget-byte v5, p0, v5

    aput-byte v5, p1, v2

    add-int/lit8 v3, v3, -0x1

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    mul-int v1, p2, p3

    mul-int/lit8 v2, v1, 0x3

    .line 2
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 p3, p3, 0x1

    add-int/lit8 v3, p2, -0x1

    :goto_2
    if-lez v3, :cond_3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, p3, :cond_2

    add-int/lit8 v5, v2, -0x1

    mul-int v6, v4, p2

    add-int/2addr v6, v1

    add-int v7, v6, v3

    .line 3
    aget-byte v7, p0, v7

    aput-byte v7, p1, v2

    add-int/lit8 v2, v5, -0x1

    add-int/lit8 v7, v3, -0x1

    add-int/2addr v6, v7

    .line 4
    aget-byte v6, p0, v6

    aput-byte v6, p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, -0x2

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static e([B[BII)V
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    mul-int v1, p2, p3

    shr-int/lit8 v2, p3, 0x1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, p2, :cond_3

    add-int/lit8 v5, p2, -0x1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, p3, :cond_2

    add-int/lit8 v7, v4, 0x1

    sub-int v8, v5, v3

    .line 1
    aget-byte v8, p0, v8

    aput-byte v8, p1, v4

    add-int/2addr v5, p2

    add-int/lit8 v6, v6, 0x1

    move v4, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_4
    if-ge p3, p2, :cond_5

    add-int v3, v1, p2

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_4

    sub-int v6, v3, p3

    add-int/lit8 v7, v6, -0x1

    .line 2
    aget-byte v7, p0, v7

    aput-byte v7, p1, v4

    add-int/lit8 v7, v4, 0x1

    .line 3
    aget-byte v6, p0, v6

    aput-byte v6, p1, v7

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v3, p2

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 p3, p3, 0x2

    goto :goto_4

    :cond_5
    return-void
.end method
