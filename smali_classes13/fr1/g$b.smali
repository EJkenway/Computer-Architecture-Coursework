.class public final Lfr1/g$b;
.super Landroid/graphics/drawable/Drawable;
.source "PhotoTextStickerStrokePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, Lfr1/g$b;->c:I

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lfr1/g$b;->a:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lfr1/g$b;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfr1/g$b;->b:Landroid/graphics/Paint;

    iget v1, p0, Lfr1/g$b;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lfr1/g$b;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    .line 4
    invoke-virtual {p0}, Lfr1/g$b;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual {p0}, Lfr1/g$b;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x40b66666    # 5.7f

    .line 6
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    const v4, 0x40266666    # 2.6f

    .line 7
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    const v5, 0x3fb33333    # 1.4f

    .line 8
    invoke-static {v5}, Lok/t;->l(F)F

    move-result v5

    const v6, 0x3e99999a    # 0.3f

    .line 9
    invoke-static {v6}, Lok/t;->l(F)F

    move-result v6

    sub-float v7, v1, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float v9, v3, v4

    div-float/2addr v9, v8

    .line 10
    iget-object v10, p0, Lfr1/g$b;->a:Landroid/graphics/RectF;

    sub-float/2addr v1, v0

    add-float v11, v0, v3

    invoke-virtual {v10, v0, v0, v1, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object v10, p0, Lfr1/g$b;->a:Landroid/graphics/RectF;

    iget-object v11, p0, Lfr1/g$b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v5, v5, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    iget-object v10, p0, Lfr1/g$b;->a:Landroid/graphics/RectF;

    add-float/2addr v3, v7

    invoke-virtual {v10, v7, v0, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v3, p0, Lfr1/g$b;->a:Landroid/graphics/RectF;

    iget-object v10, p0, Lfr1/g$b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v5, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    iget-object v3, p0, Lfr1/g$b;->b:Landroid/graphics/Paint;

    iget v5, p0, Lfr1/g$b;->c:I

    const/high16 v10, -0x1000000

    if-ne v5, v10, :cond_0

    const/4 v10, -0x1

    :cond_0
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v3, p0, Lfr1/g$b;->a:Landroid/graphics/RectF;

    add-float/2addr v0, v9

    sub-float/2addr v1, v9

    add-float v5, v0, v4

    invoke-virtual {v3, v0, v0, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object v1, p0, Lfr1/g$b;->a:Landroid/graphics/RectF;

    iget-object v3, p0, Lfr1/g$b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    iget-object v1, p0, Lfr1/g$b;->a:Landroid/graphics/RectF;

    add-float/2addr v7, v9

    div-float v3, v4, v8

    add-float/2addr v0, v3

    add-float/2addr v4, v7

    sub-float/2addr v2, v9

    invoke-virtual {v1, v7, v0, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    iget-object v0, p0, Lfr1/g$b;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lfr1/g$b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v6, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41840000    # 16.5f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41780000    # 15.5f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
