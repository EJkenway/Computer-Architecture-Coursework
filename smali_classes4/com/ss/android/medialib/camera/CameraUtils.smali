.class public Lcom/ss/android/medialib/camera/CameraUtils;
.super Ljava/lang/Object;
.source "CameraUtils.java"


# static fields
.field private static final DIMEN_COEFFICIENT:F = 1.2f

.field private static final RATIO_COEFFICIENT:F = 1000.0f

.field private static final TAG:Ljava/lang/String; = "CameraUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateTapArea(Landroid/view/View;[FFI)Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 2
    aget p1, p1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/ss/android/medialib/camera/CameraUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    mul-float v1, v1, p2

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    const/high16 v1, 0x44fa0000    # 2000.0f

    mul-float v0, v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    const/16 v2, 0x3e8

    sub-int/2addr v0, v2

    mul-float p1, p1, v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    sub-int/2addr p0, v2

    .line 7
    div-int/lit8 p1, p2, 0x2

    sub-int/2addr v0, p1

    const/16 v1, -0x3e8

    invoke-static {v0, v1, v2}, Lcom/ss/android/medialib/camera/CameraUtils;->clamp(III)I

    move-result v0

    sub-int/2addr p0, p1

    .line 8
    invoke-static {p0, v1, v2}, Lcom/ss/android/medialib/camera/CameraUtils;->clamp(III)I

    move-result p0

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, p0

    add-int/2addr v0, p2

    invoke-static {v0}, Lcom/ss/android/medialib/camera/CameraUtils;->clamp(I)I

    move-result v0

    int-to-float v0, v0

    add-int/2addr p0, p2

    invoke-static {p0}, Lcom/ss/android/medialib/camera/CameraUtils;->clamp(I)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p1, v3, v4, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    new-instance p0, Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v3, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p2, v0, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    invoke-static {p3, p1, p0}, Lcom/ss/android/medialib/util/RectUtils;->rotateRectForOrientation(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v2

    iget p3, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v2

    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v2

    invoke-direct {p1, p2, p3, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p0}, Lcom/ss/android/medialib/camera/CameraUtils;->clamp(I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 15
    iget p0, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p0}, Lcom/ss/android/medialib/camera/CameraUtils;->clamp(I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 16
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p0}, Lcom/ss/android/medialib/camera/CameraUtils;->clamp(I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 17
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0}, Lcom/ss/android/medialib/camera/CameraUtils;->clamp(I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-object p1
.end method

.method public static clamp(I)I
    .locals 2

    const/16 v0, -0x3e8

    const/16 v1, 0x3e8

    .line 1
    invoke-static {p0, v0, v1}, Lcom/ss/android/medialib/camera/CameraUtils;->clamp(III)I

    move-result p0

    return p0
.end method

.method public static clamp(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private static diff(FFFF)F
    .locals 4

    mul-float v0, p2, p3

    mul-float v1, p0, p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3f99999a    # 1.2f

    :goto_0
    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v2, p0, p1

    div-float v3, p2, p3

    sub-float/2addr v2, v3

    .line 1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v2, v2, v1

    sub-float/2addr p0, p2

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p0, p1

    mul-float p0, p0, v0

    add-float/2addr v2, p0

    return v2
.end method

.method public static dip2Px(Landroid/content/Context;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method public static getBestMatchSize(Ljava/util/List;Landroid/graphics/Point;FF)Landroid/graphics/Point;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;",
            "Landroid/graphics/Point;",
            "FF)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_6

    .line 2
    iget v1, p1, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_6

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    cmpg-float v1, p2, p1

    if-lez v1, :cond_6

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 5
    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float v3, v3, p3

    iget v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    mul-float v4, v4, p2

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v7, v3, v5

    if-lez v7, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-static {p2, p3, v3, v4}, Lcom/ss/android/medialib/camera/CameraUtils;->diff(FFFF)F

    move-result v3

    cmpg-float v4, v3, p1

    if-gez v4, :cond_3

    .line 7
    iget p1, v2, Landroid/graphics/Point;->x:I

    iput p1, v1, Landroid/graphics/Point;->x:I

    .line 8
    iget p1, v2, Landroid/graphics/Point;->y:I

    iput p1, v1, Landroid/graphics/Point;->y:I

    move p1, v3

    goto :goto_0

    .line 9
    :cond_5
    iget p0, v1, Landroid/graphics/Point;->x:I

    if-lez p0, :cond_6

    iget p0, v1, Landroid/graphics/Point;->y:I

    if-lez p0, :cond_6

    return-object v1

    :cond_6
    :goto_1
    return-object v0
.end method

.method private static getBestMatchSizes(Ljava/util/List;IILjava/util/List;II)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;II",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;II)",
            "Landroid/util/Pair<",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ss/android/medialib/camera/CameraUtils;->getBestPreviewMatchSize(Ljava/util/List;II)Landroid/graphics/Point;

    move-result-object p0

    int-to-float p1, p4

    .line 2
    iget p2, p0, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    iget p4, p0, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    div-float/2addr p2, p4

    .line 3
    invoke-static {p3, p0, p1, p2}, Lcom/ss/android/medialib/camera/CameraUtils;->getBestMatchSize(Ljava/util/List;Landroid/graphics/Point;FF)Landroid/graphics/Point;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static getBestPictureMatchSize(Ljava/util/List;Landroid/graphics/Point;FF)Landroid/graphics/Point;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;",
            "Landroid/graphics/Point;",
            "FF)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/medialib/camera/CameraUtils;->getBestMatchSize(Ljava/util/List;Landroid/graphics/Point;FF)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/medialib/camera/CameraUtils;->getBestMatchSize(Ljava/util/List;Landroid/graphics/Point;FF)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    float-to-int p1, p2

    float-to-int p2, p3

    .line 4
    invoke-static {p0, p1, p2}, Lcom/ss/android/medialib/camera/CameraUtils;->getBestPreviewMatchSize(Ljava/util/List;II)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getBestPreviewByPictureMatchSize(Ljava/util/List;IILjava/util/List;II)Landroid/graphics/Point;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;II",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;II)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/ss/android/medialib/camera/CameraUtils;->getBestMatchSizes(Ljava/util/List;IILjava/util/List;II)Landroid/util/Pair;

    move-result-object p2

    .line 2
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v1, v1, 0x9

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    mul-int/lit8 v0, v0, 0x10

    if-eq v1, v0, :cond_1

    mul-int/lit8 p2, p1, 0x9

    .line 3
    div-int/lit8 v2, p2, 0x10

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/ss/android/medialib/camera/CameraUtils;->getBestMatchSizes(Ljava/util/List;IILjava/util/List;II)Landroid/util/Pair;

    move-result-object p2

    .line 4
    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v1, v1, 0x3

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    mul-int/lit8 v0, v0, 0x4

    if-eq v1, v0, :cond_2

    mul-int/lit8 p2, p1, 0x3

    .line 5
    div-int/lit8 v2, p2, 0x4

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/ss/android/medialib/camera/CameraUtils;->getBestMatchSizes(Ljava/util/List;IILjava/util/List;II)Landroid/util/Pair;

    move-result-object p2

    .line 6
    :cond_2
    iget-object p0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Point;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBestPreviewMatchSize(Ljava/util/List;II)Landroid/graphics/Point;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;II)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-lez p1, :cond_6

    if-gtz p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    .line 4
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 5
    iget v5, v3, Landroid/graphics/Point;->y:I

    if-ne v4, p1, :cond_3

    if-ne v5, p2, :cond_3

    return-object v3

    :cond_3
    int-to-float v3, p1

    int-to-float v6, p2

    int-to-float v7, v4

    int-to-float v8, v5

    .line 6
    invoke-static {v3, v6, v7, v8}, Lcom/ss/android/medialib/camera/CameraUtils;->diff(FFFF)F

    move-result v3

    cmpg-float v6, v3, v1

    if-gez v6, :cond_2

    .line 7
    iput v4, v0, Landroid/graphics/Point;->x:I

    .line 8
    iput v5, v0, Landroid/graphics/Point;->y:I

    move v1, v3

    goto :goto_0

    .line 9
    :cond_4
    iget p1, v0, Landroid/graphics/Point;->x:I

    if-lez p1, :cond_5

    iget p1, v0, Landroid/graphics/Point;->y:I

    if-lez p1, :cond_5

    return-object v0

    .line 10
    :cond_5
    new-instance p1, Lcom/ss/android/medialib/camera/CameraUtils$2;

    invoke-direct {p1}, Lcom/ss/android/medialib/camera/CameraUtils$2;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    return-object p0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static getClosestFpsRange([ILjava/util/List;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "[I>;)[I"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ss/android/medialib/camera/CameraUtils$1;

    invoke-direct {v0, p0}, Lcom/ss/android/medialib/camera/CameraUtils$1;-><init>([I)V

    .line 2
    invoke-static {p1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method
