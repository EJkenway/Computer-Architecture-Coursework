.class public Lcom/alipay/multimedia/utils/PositionTransformUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static framePointToViewPoint(Landroid/graphics/PointF;III)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    .line 2
    iget p0, p0, Landroid/graphics/PointF;->y:F

    int-to-float p2, p2

    mul-float p0, p0, p2

    if-nez p3, :cond_0

    .line 3
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    if-ne p3, v1, :cond_1

    .line 4
    new-instance p3, Landroid/graphics/PointF;

    sub-float p0, p1, p0

    invoke-direct {p3, p0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xb4

    if-ne p3, v1, :cond_2

    .line 5
    new-instance p3, Landroid/graphics/PointF;

    sub-float v0, p1, v0

    sub-float p0, p2, p0

    invoke-direct {p3, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x10e

    if-ne p3, v1, :cond_3

    .line 6
    new-instance p3, Landroid/graphics/PointF;

    sub-float v0, p2, v0

    invoke-direct {p3, p0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    :goto_0
    new-instance p0, Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p1

    iget p1, p3, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, p2

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static frameRectToViewRect(Landroid/graphics/RectF;III)Landroid/graphics/RectF;
    .locals 10

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p1, v0

    int-to-float p2, p2

    mul-float v0, v0, p2

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    mul-float v2, p1, v0

    .line 2
    iget v0, p0, Landroid/graphics/RectF;->top:F

    mul-float v0, v0, p2

    .line 3
    iget v1, p0, Landroid/graphics/RectF;->right:F

    mul-float v1, v1, p1

    .line 4
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float p0, p0, p2

    move v9, v0

    move v0, p0

    move p0, v9

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p3, :cond_1

    new-array p3, v3, [F

    aput v2, p3, v7

    aput p0, p3, v6

    aput v1, p3, v5

    aput v0, p3, v4

    goto :goto_1

    :cond_1
    const/16 v8, 0x5a

    if-ne p3, v8, :cond_2

    new-array p3, v3, [F

    sub-float v3, p1, v0

    sub-float/2addr v3, p0

    aput v3, p3, v7

    aput v2, p3, v6

    aput v0, p3, v5

    aput v1, p3, v4

    goto :goto_1

    :cond_2
    const/16 v8, 0xb4

    if-ne p3, v8, :cond_3

    new-array p3, v3, [F

    sub-float v3, p1, v1

    sub-float/2addr v3, v2

    aput v3, p3, v7

    sub-float v2, p2, v0

    sub-float/2addr v2, p0

    aput v2, p3, v6

    aput v1, p3, v5

    aput v0, p3, v4

    goto :goto_1

    :cond_3
    const/16 v8, 0x10e

    if-ne p3, v8, :cond_4

    new-array p3, v3, [F

    aput p0, p3, v7

    sub-float p0, p2, v1

    sub-float/2addr p0, v2

    aput p0, p3, v6

    aput v0, p3, v5

    aput v1, p3, v4

    goto :goto_1

    :cond_4
    new-array p3, v3, [F

    aput v2, p3, v7

    aput p0, p3, v6

    aput v1, p3, v5

    aput v0, p3, v4

    .line 5
    :goto_1
    new-instance p0, Landroid/graphics/RectF;

    aget v0, p3, v7

    div-float/2addr v0, p1

    aget v1, p3, v6

    div-float/2addr v1, p2

    aget v2, p3, v5

    div-float/2addr v2, p1

    aget p1, p3, v4

    div-float/2addr p1, p2

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public static viewPointToFramePoint(Landroid/graphics/PointF;III)Landroid/graphics/PointF;
    .locals 4

    const/16 v0, 0x10e

    const/16 v1, 0x5a

    if-eq p3, v1, :cond_0

    if-ne p3, v0, :cond_1

    :cond_0
    move v3, p2

    move p2, p1

    move p1, v3

    .line 1
    :cond_1
    iget v2, p0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    mul-float v2, v2, p1

    .line 2
    iget p0, p0, Landroid/graphics/PointF;->y:F

    int-to-float p2, p2

    mul-float p0, p0, p2

    if-nez p3, :cond_2

    .line 3
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    new-instance p0, Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p1

    iget p1, p3, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, p2

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_2
    if-ne p3, v1, :cond_3

    .line 5
    new-instance p3, Landroid/graphics/PointF;

    sub-float v0, p1, v2

    invoke-direct {p3, p0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    new-instance p0, Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p2

    iget p2, p3, Landroid/graphics/PointF;->y:F

    div-float/2addr p2, p1

    invoke-direct {p0, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_3
    const/16 v1, 0xb4

    if-ne p3, v1, :cond_4

    .line 7
    new-instance p3, Landroid/graphics/PointF;

    sub-float v0, p1, v2

    sub-float p0, p2, p0

    invoke-direct {p3, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    new-instance p0, Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p1

    iget p1, p3, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, p2

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_4
    if-ne p3, v0, :cond_5

    .line 9
    new-instance p3, Landroid/graphics/PointF;

    sub-float p0, p2, p0

    invoke-direct {p3, p0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    new-instance p0, Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p2

    iget p2, p3, Landroid/graphics/PointF;->y:F

    div-float/2addr p2, p1

    invoke-direct {p0, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 11
    :cond_5
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    new-instance p0, Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p1

    iget p1, p3, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, p2

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static viewRectToFrameRect(Landroid/graphics/RectF;III)Landroid/graphics/RectF;
    .locals 11

    const/16 v0, 0x10e

    const/16 v1, 0x5a

    if-eq p3, v1, :cond_0

    if-ne p3, v0, :cond_1

    :cond_0
    move v10, p2

    move p2, p1

    move p1, v10

    :cond_1
    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, p1, v2

    int-to-float p2, p2

    mul-float v2, v2, p2

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    .line 1
    iget v2, p0, Landroid/graphics/RectF;->left:F

    mul-float v4, p1, v2

    .line 2
    iget v2, p0, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, p2

    .line 3
    iget v3, p0, Landroid/graphics/RectF;->right:F

    mul-float v3, v3, p1

    .line 4
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float p0, p0, p2

    move v10, v2

    move v2, p0

    move p0, v10

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p3, :cond_3

    new-array p3, v5, [F

    aput v4, p3, v9

    aput p0, p3, v8

    aput v3, p3, v7

    aput v2, p3, v6

    goto :goto_1

    :cond_3
    if-ne p3, v1, :cond_4

    new-array p3, v5, [F

    aput p0, p3, v9

    sub-float p0, p1, v3

    sub-float/2addr p0, v4

    aput p0, p3, v8

    aput v2, p3, v7

    aput v3, p3, v6

    goto :goto_1

    :cond_4
    const/16 v1, 0xb4

    if-ne p3, v1, :cond_5

    new-array p3, v5, [F

    sub-float v0, p1, v3

    sub-float/2addr v0, v4

    aput v0, p3, v9

    sub-float v0, p2, v2

    sub-float/2addr v0, p0

    aput v0, p3, v8

    aput v3, p3, v7

    aput v2, p3, v6

    goto :goto_1

    :cond_5
    if-ne p3, v0, :cond_6

    new-array p3, v5, [F

    sub-float v0, p2, v2

    sub-float/2addr v0, p0

    aput v0, p3, v9

    aput v4, p3, v8

    aput v2, p3, v7

    aput v3, p3, v6

    goto :goto_1

    :cond_6
    new-array p3, v5, [F

    aput v4, p3, v9

    aput p0, p3, v8

    aput v3, p3, v7

    aput v2, p3, v6

    .line 5
    :goto_1
    new-instance p0, Landroid/graphics/RectF;

    aget v0, p3, v9

    div-float/2addr v0, p1

    aget v1, p3, v8

    div-float/2addr v1, p2

    aget v2, p3, v7

    div-float/2addr v2, p1

    aget p1, p3, v6

    div-float/2addr p1, p2

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method
