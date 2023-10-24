.class public final Lqz/a;
.super Ljava/lang/Object;
.source "BMIUtils.kt"


# direct methods
.method public static final a(DD)D
    .locals 3

    const/4 v0, 0x0

    int-to-double v0, v0

    cmpg-double v2, p2, v0

    if-gtz v2, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    div-double/2addr p0, p2

    div-double/2addr p0, p2

    return-wide p0
.end method
