.class public Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;
    }
.end annotation


# static fields
.field public static final SHAPE_CIRCLE:I = 0x2

.field public static final SHAPE_ROUND:I = 0x1


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[I

.field private i:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(I[IIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->d:I

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->h:[I

    .line 5
    iput p3, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->e:I

    .line 6
    iput p5, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->c:I

    .line 7
    iput p6, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->f:I

    .line 8
    iput p7, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->g:I

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->a:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->a:Landroid/graphics/Paint;

    int-to-float p3, p5

    int-to-float p5, p6

    int-to-float p6, p7

    invoke-virtual {p1, p3, p5, p6, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->a:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->b:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public synthetic constructor <init>(I[IIIIIIB)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;-><init>(I[IIIIII)V

    return-void
.end method

.method public static setShadowDrawable(Landroid/view/View;IIIII)V
    .locals 1

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->setShapeRadius(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->setShadowColor(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->setShadowRadius(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->setOffsetX(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p5}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->setOffsetY(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->builder()Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setShadowDrawable(Landroid/view/View;IIIIII)V
    .locals 1

    .line 12
    new-instance v0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->setBgColor(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->setShapeRadius(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->setShadowColor(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p4}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->setShadowRadius(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p5}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->setOffsetX(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p6}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->setOffsetY(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->builder()Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 20
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setShadowDrawable(Landroid/view/View;IIIIIII)V
    .locals 1

    .line 22
    new-instance v0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->setShape(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->setBgColor(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->setShapeRadius(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p4}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->setShadowColor(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p5}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->setShadowRadius(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p6}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->setOffsetX(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p7}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->setOffsetY(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->builder()Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 31
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setShadowDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setShadowDrawable(Landroid/view/View;[IIIIII)V
    .locals 1

    .line 33
    new-instance v0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->setBgColor([I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->setShapeRadius(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->setShadowColor(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p4}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->setShadowRadius(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p5}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->setOffsetX(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p6}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->setOffsetY(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->builder()Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 41
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->h:[I

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 2
    array-length v3, v0

    if-ne v3, v1, :cond_0

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->b:Landroid/graphics/Paint;

    const/4 v4, 0x0

    aget v0, v0, v4

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->b:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/LinearGradient;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->i:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v5, v3, v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->i:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 5
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v7, v3, v2

    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->h:[I

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 6
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->d:I

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->e:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->e:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->c:I

    add-int/2addr p1, v1

    iget v2, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->f:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    add-int/2addr p2, v1

    iget v3, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->g:I

    sub-int/2addr p2, v3

    int-to-float p2, p2

    sub-int/2addr p3, v1

    sub-int/2addr p3, v2

    int-to-float p3, p3

    sub-int/2addr p4, v1

    sub-int/2addr p4, v3

    int-to-float p4, p4

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->i:Landroid/graphics/RectF;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
