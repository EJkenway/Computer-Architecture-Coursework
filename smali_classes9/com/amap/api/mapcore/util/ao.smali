.class public abstract Lcom/amap/api/mapcore/util/ao;
.super Lcom/amap/api/mapcore/util/ap;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field private final l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ap;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/ao;->q:F

    .line 3
    iput v0, p0, Lcom/amap/api/mapcore/util/ao;->r:F

    .line 4
    iput v0, p0, Lcom/amap/api/mapcore/util/ao;->s:F

    .line 5
    iput v0, p0, Lcom/amap/api/mapcore/util/ao;->t:F

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/amap/api/mapcore/util/ao;->l:F

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;I)F
    .locals 2

    .line 25
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    add-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/MotionEvent;I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    add-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 2

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/amap/api/mapcore/util/ao;->q:F

    iget v1, p0, Lcom/amap/api/mapcore/util/ao;->r:F

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 24
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/amap/api/mapcore/util/ao;->s:F

    iget v1, p0, Lcom/amap/api/mapcore/util/ao;->t:F

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/ap;->a(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->g:Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    iput v1, p0, Lcom/amap/api/mapcore/util/ao;->o:F

    .line 6
    iput v1, p0, Lcom/amap/api/mapcore/util/ao;->p:F

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float v6, v5, v2

    sub-float v7, v0, v3

    .line 11
    iput v6, p0, Lcom/amap/api/mapcore/util/ao;->a:F

    .line 12
    iput v7, p0, Lcom/amap/api/mapcore/util/ao;->b:F

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 15
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 16
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float v4, v7, v6

    sub-float v8, p1, v1

    .line 17
    iput v4, p0, Lcom/amap/api/mapcore/util/ao;->c:F

    .line 18
    iput v8, p0, Lcom/amap/api/mapcore/util/ao;->d:F

    sub-float/2addr v6, v2

    .line 19
    iput v6, p0, Lcom/amap/api/mapcore/util/ao;->q:F

    sub-float/2addr v1, v3

    .line 20
    iput v1, p0, Lcom/amap/api/mapcore/util/ao;->r:F

    sub-float/2addr v7, v5

    .line 21
    iput v7, p0, Lcom/amap/api/mapcore/util/ao;->s:F

    sub-float/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/amap/api/mapcore/util/ao;->t:F

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, p0, Lcom/amap/api/mapcore/util/ao;->l:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/amap/api/mapcore/util/ao;->m:F

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/ao;->n:F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    const/4 v5, 0x1

    .line 9
    invoke-static {p1, v5}, Lcom/amap/api/mapcore/util/ao;->a(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 10
    invoke-static {p1, v5}, Lcom/amap/api/mapcore/util/ao;->b(Landroid/view/MotionEvent;I)F

    move-result p1

    const/4 v7, 0x0

    cmpg-float v8, v3, v2

    if-ltz v8, :cond_1

    cmpg-float v8, v4, v2

    if-ltz v8, :cond_1

    cmpl-float v3, v3, v1

    if-gtz v3, :cond_1

    cmpl-float v3, v4, v0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    cmpg-float v4, v6, v2

    if-ltz v4, :cond_3

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_3

    cmpl-float v1, v6, v1

    if-gtz v1, :cond_3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    return v5

    :cond_4
    if-eqz v3, :cond_5

    return v5

    :cond_5
    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v7
.end method
