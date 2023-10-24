.class public final Lcom/google/common/primitives/a;
.super Ljava/lang/Object;
.source "UnsignedBytes.java"


# direct methods
.method public static a(BB)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/primitives/a;->b(B)I

    move-result p0

    invoke-static {p1}, Lcom/google/common/primitives/a;->b(B)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static b(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
