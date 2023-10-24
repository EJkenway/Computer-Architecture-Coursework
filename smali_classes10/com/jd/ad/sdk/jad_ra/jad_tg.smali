.class public final synthetic Lcom/jd/ad/sdk/jad_ra/jad_tg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static jad_an(I)Landroid/graphics/Paint$Join;
    .locals 3

    sget-object v0, Lcom/jd/ad/sdk/jad_ra/jad_re$jad_an;->jad_bo:[I

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    aget p0, v0, p0

    if-eq p0, v2, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p0

    :cond_3
    throw v1
.end method
