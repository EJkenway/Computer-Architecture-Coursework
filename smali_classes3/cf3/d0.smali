.class public final Lcf3/d0;
.super Ljava/lang/Object;
.source "ProjectScreenDataUtils.kt"


# direct methods
.method public static final a(J)I
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 1
    div-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final b(D)J
    .locals 2

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double p0, p0, v0

    double-to-long p0, p0

    return-wide p0
.end method
