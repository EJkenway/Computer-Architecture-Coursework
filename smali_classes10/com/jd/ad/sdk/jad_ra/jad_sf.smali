.class public final synthetic Lcom/jd/ad/sdk/jad_ra/jad_sf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static jad_an(I)Landroid/graphics/Paint$Cap;
    .locals 2

    sget-object v0, Lcom/jd/ad/sdk/jad_ra/jad_re$jad_an;->jad_an:[I

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    aget p0, v0, p0

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
