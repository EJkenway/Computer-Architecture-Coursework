.class public final Li41/b;
.super Ljava/lang/Object;
.source "Extensions.kt"


# direct methods
.method public static final a(J)I
    .locals 2

    const-wide/32 v0, 0x36ee80

    .line 1
    div-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final b(J)J
    .locals 2

    const-wide/32 v0, 0x36ee80

    .line 1
    rem-long/2addr p0, v0

    const-wide/32 v0, 0xea60

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(J)J
    .locals 2

    const-wide/32 v0, 0xea60

    .line 1
    rem-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method
