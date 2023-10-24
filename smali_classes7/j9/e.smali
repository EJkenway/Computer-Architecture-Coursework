.class public final Lj9/e;
.super Ljava/lang/Object;
.source "TimeUtils.kt"


# direct methods
.method public static final a(I)I
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static final b(J)I
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static final c(J)F
    .locals 0

    long-to-float p0, p0

    const p1, 0xf4240

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method
