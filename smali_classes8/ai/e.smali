.class public Lai/e;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static a(J)I
    .locals 2

    const-wide/32 v0, 0x100000

    .line 1
    div-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static b(J)I
    .locals 2

    const-wide/16 v0, 0x400

    .line 1
    div-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method
