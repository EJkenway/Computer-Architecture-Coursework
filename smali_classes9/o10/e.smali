.class public final Lo10/e;
.super Ljava/lang/Object;
.source "DrawTextUtils.kt"


# direct methods
.method public static final a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rectF"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    const-string v1, "textPaint.fontMetrics"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr v0, v1

    .line 4
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float/2addr v1, v0

    .line 5
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {p0, p1, p3, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
