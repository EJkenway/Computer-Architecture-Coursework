.class public Lcom/alipay/mobile/antui/dialog/AUV2FloatTriangleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatTriangleDrawable;->mPaint:Landroid/graphics/Paint;

    const-string v1, "#ED000000"

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatTriangleDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 4
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    int-to-float v3, v0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    div-int/lit8 v4, v1, 0xd

    int-to-float v4, v4

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v4, v4, v5

    div-int/lit8 v0, v0, 0x12

    int-to-float v5, v0

    const/high16 v6, 0x40800000    # 4.0f

    mul-float v5, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    div-int/lit8 v4, v1, 0x27

    int-to-float v4, v4

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float v6, v6, v4

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v7, 0x41c80000    # 25.0f

    mul-float v4, v4, v7

    invoke-virtual {v2, v6, v0, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    int-to-float v0, v1

    .line 8
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatTriangleDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
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
