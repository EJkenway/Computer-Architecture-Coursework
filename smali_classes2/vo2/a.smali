.class public Lvo2/a;
.super Ljava/lang/Object;
.source "ImageProcessing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo2/a$a;
    }
.end annotation


# direct methods
.method public static a([BII)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    mul-int v0, p1, p2

    .line 1
    invoke-static {p0, p1, p2}, Lvo2/a;->b([BII)I

    move-result p0

    .line 2
    div-int/2addr p0, v0

    return p0
.end method

.method public static b([BII)I
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    mul-int v1, p1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    shr-int/lit8 v5, v2, 0x1

    mul-int v5, v5, p1

    add-int/2addr v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v6, p1, :cond_3

    .line 1
    aget-byte v9, p0, v4

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v9, v9, -0x10

    if-gez v9, :cond_1

    const/4 v9, 0x0

    :cond_1
    and-int/lit8 v10, v6, 0x1

    if-nez v10, :cond_2

    add-int/lit8 v7, v5, 0x1

    .line 2
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v8, v5, -0x80

    add-int/lit8 v5, v7, 0x1

    .line 3
    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v7, v7, -0x80

    :cond_2
    mul-int/lit16 v9, v9, 0x4a8

    .line 4
    invoke-static {v7, v8, v9}, Lvo2/a;->c(III)I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v3, v9

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static c(III)I
    .locals 2

    mul-int/lit16 v0, p1, 0x662

    add-int/2addr v0, p2

    mul-int/lit16 p1, p1, 0x341

    sub-int p1, p2, p1

    mul-int/lit16 v1, p0, 0x190

    sub-int/2addr p1, v1

    mul-int/lit16 p0, p0, 0x812

    add-int/2addr p2, p0

    const/4 p0, 0x0

    const v1, 0x3ffff

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const v0, 0x3ffff

    :cond_1
    :goto_0
    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    if-le p1, v1, :cond_3

    const p1, 0x3ffff

    :cond_3
    :goto_1
    if-gez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    if-le p2, v1, :cond_5

    const p2, 0x3ffff

    :cond_5
    :goto_2
    const/high16 p0, -0x1000000

    shl-int/lit8 v0, v0, 0x6

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    shr-int/lit8 p1, p1, 0x2

    const v0, 0xff00

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    shr-int/lit8 p1, p2, 0xa

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0
.end method
