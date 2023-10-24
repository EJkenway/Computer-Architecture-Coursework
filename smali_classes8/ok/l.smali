.class public final Lok/l;
.super Ljava/lang/Object;
.source "RectFExts.kt"


# direct methods
.method public static final a(Landroid/graphics/RectF;FFFF)Z
    .locals 4

    const-string v0, "$this$containsWithRedundancy"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v2, p0

    if-gez v3, :cond_0

    sub-float/2addr v0, p3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    add-float/2addr v1, p3

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    sub-float/2addr v2, p4

    cmpl-float p1, p2, v2

    if-ltz p1, :cond_0

    add-float/2addr p0, p4

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
