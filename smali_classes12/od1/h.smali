.class public final Lod1/h;
.super Ljava/lang/Object;
.source "BoxingContinuationHitCountHelper.kt"


# direct methods
.method public static final a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    div-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x2

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method
