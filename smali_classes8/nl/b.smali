.class public Lnl/b;
.super Landroid/graphics/drawable/Drawable;
.source "RingProgressDrawable.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnl/b;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iput p1, p0, Lnl/b;->d:F

    .line 5
    iput p2, p0, Lnl/b;->e:I

    .line 6
    iput p3, p0, Lnl/b;->f:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnl/b;->a:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnl/b;->b:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnl/b;->c:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnl/b;->g:Landroid/graphics/Paint;

    iget v1, p0, Lnl/b;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    iget-object v0, p0, Lnl/b;->g:Landroid/graphics/Paint;

    iget v1, p0, Lnl/b;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    iget-object v7, p0, Lnl/b;->g:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    iget-object v1, p0, Lnl/b;->g:Landroid/graphics/Paint;

    iget v2, p0, Lnl/b;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v1, p0, Lnl/b;->c:I

    iget v2, p0, Lnl/b;->b:I

    sub-int/2addr v1, v2

    iget v3, p0, Lnl/b;->a:I

    sub-int/2addr v3, v2

    div-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v5, v1, v2

    iget-object v7, p0, Lnl/b;->g:Landroid/graphics/Paint;

    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnl/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
