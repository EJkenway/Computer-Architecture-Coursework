.class public Lkl/g;
.super Landroid/graphics/drawable/Drawable;
.source "ProgressDrawable.java"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lkl/g;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkl/g;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lkl/g;->c:F

    .line 5
    iput-boolean v1, p0, Lkl/g;->d:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkl/g;->d:Z

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lkl/g;->c:F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lkl/g;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 5
    iget-object v3, p0, Lkl/g;->b:Landroid/graphics/RectF;

    sub-float v4, v0, v2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    const/high16 v6, 0x41400000    # 12.0f

    add-float/2addr v4, v6

    sub-float v7, v1, v2

    mul-float v7, v7, v5

    add-float/2addr v7, v6

    add-float v8, v0, v2

    mul-float v8, v8, v5

    sub-float/2addr v8, v6

    add-float v9, v1, v2

    mul-float v9, v9, v5

    sub-float/2addr v9, v6

    invoke-virtual {v3, v4, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v3, p0, Lkl/g;->a:Landroid/graphics/Paint;

    const v4, -0x77000001

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v3, p0, Lkl/g;->a:Landroid/graphics/Paint;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v3, p0, Lkl/g;->a:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v0, v0, v5

    mul-float v1, v1, v5

    mul-float v2, v2, v5

    sub-float/2addr v2, v4

    .line 9
    iget-object v3, p0, Lkl/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lkl/g;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v3, p0, Lkl/g;->b:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    iget v0, p0, Lkl/g;->c:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v5, v0, v1

    const/4 v6, 0x1

    iget-object v7, p0, Lkl/g;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkl/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    if-lez v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
