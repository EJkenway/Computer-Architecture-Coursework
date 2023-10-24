.class public final Luh0/a;
.super Ljava/lang/Object;
.source "RankIconUtils.kt"


# direct methods
.method public static final a(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    sget p0, Lec0/d;->P1:I

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lec0/d;->P1:I

    goto :goto_0

    .line 3
    :cond_1
    sget p0, Lec0/d;->O1:I

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lec0/d;->N1:I

    :goto_0
    return p0
.end method
