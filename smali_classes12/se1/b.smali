.class public Lse1/b;
.super Ljava/lang/Object;
.source "PacketCommon.java"


# direct methods
.method public static a(S)Z
    .locals 1

    const/16 v0, 0x4b

    if-eq v0, p0, :cond_1

    const/16 v0, 0x53

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b([B)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    array-length v1, p0

    if-eqz v1, :cond_0

    aget-byte p0, p0, v0

    const/16 v1, 0x53

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static c([B)B
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    aget-byte p0, p0, v0

    return p0

    :cond_1
    :goto_0
    const/16 p0, -0x10

    return p0
.end method
