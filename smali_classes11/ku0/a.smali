.class public final Lku0/a;
.super Ljava/lang/Object;
.source "KitDataExts.kt"


# direct methods
.method public static final a(Ljava/lang/Byte;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static final b(Ljava/lang/Byte;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final c(Ljava/lang/Integer;)J
    .locals 4

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static final d(Ljava/lang/Short;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method
