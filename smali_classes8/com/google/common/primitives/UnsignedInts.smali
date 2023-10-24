.class public final Lcom/google/common/primitives/UnsignedInts;
.super Ljava/lang/Object;
.source "UnsignedInts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;
    }
.end annotation


# direct methods
.method public static a(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/primitives/UnsignedInts;->b(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/common/primitives/UnsignedInts;->b(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/common/primitives/Ints;->c(II)I

    move-result p0

    return p0
.end method

.method public static b(I)I
    .locals 1

    const/high16 v0, -0x80000000

    xor-int/2addr p0, v0

    return p0
.end method
