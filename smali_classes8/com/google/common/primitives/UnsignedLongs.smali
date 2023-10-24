.class public final Lcom/google/common/primitives/UnsignedLongs;
.super Ljava/lang/Object;
.source "UnsignedLongs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;
    }
.end annotation


# direct methods
.method public static a(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/primitives/UnsignedLongs;->b(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->b(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Longs;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static b(J)J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    return-wide p0
.end method
