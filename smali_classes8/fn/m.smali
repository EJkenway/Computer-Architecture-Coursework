.class public final Lfn/m;
.super Ljava/lang/Object;
.source "MathUtils.kt"


# direct methods
.method public static final a(JJJ)J
    .locals 1

    cmp-long v0, p2, p0

    if-lez v0, :cond_0

    move-wide p0, p2

    goto :goto_0

    :cond_0
    cmp-long p2, p4, p0

    if-gez p2, :cond_1

    move-wide p0, p4

    :cond_1
    :goto_0
    return-wide p0
.end method
