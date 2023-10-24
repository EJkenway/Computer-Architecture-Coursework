.class public Lc/t/m/g/h3;
.super Ljava/lang/Object;
.source "TML"


# direct methods
.method public static a([DD)D
    .locals 0

    .line 9
    invoke-static {p0, p1, p2}, Lc/t/m/g/h3;->b([DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a([DDII)D
    .locals 7

    const-wide/16 v0, 0x0

    move v2, p3

    :goto_0
    if-ge v2, p4, :cond_0

    .line 8
    aget-wide v3, p0, v2

    sub-double/2addr v3, p1

    aget-wide v5, p0, v2

    sub-double/2addr v5, p1

    mul-double v3, v3, v5

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p3

    int-to-double p0, p4

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static a([DII)D
    .locals 2

    .line 7
    invoke-static {p0, p1, p2}, Lc/t/m/g/h3;->b([DII)D

    move-result-wide v0

    sub-int/2addr p2, p1

    int-to-double p0, p2

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static a([D[D)D
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 6
    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    mul-double v3, v3, v5

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static a([D)I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 2
    aget-wide v2, p0, v0

    aget-wide v4, p0, v1

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a([D[DD)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    aget-wide v1, p1, v0

    sub-double/2addr v1, p2

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([D[D[D)V
    .locals 5

    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 11
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    mul-double v1, v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([D)D
    .locals 2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lc/t/m/g/h3;->a([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b([DD)D
    .locals 2

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lc/t/m/g/h3;->a([DDII)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b([DII)D
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    aget-wide v2, p0, p1

    add-double/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static varargs c([D)D
    .locals 6

    .line 1
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v4, p0, v3

    mul-double v4, v4, v4

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static d([D)D
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lc/t/m/g/h3;->b([DII)D

    move-result-wide v0

    return-wide v0
.end method
