.class public Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final COLOR_DEFAULT:I = -0x1

.field public static final COLOR_TRANSPARENT:I


# instance fields
.field private mBackgroundColor:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapMatrix:Landroid/graphics/Matrix;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mBorderColor:I

.field private mBorderRadius:I

.field private mBorderWidth:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRoundRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBackgroundColor:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBorderColor:I

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBitmapMatrix:Landroid/graphics/Matrix;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mRoundRect:Landroid/graphics/RectF;

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

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_7

    cmpl-float v4, v2, v3

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBitmapMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v1, v5

    iget-object v6, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v2, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 5
    iget-object v4, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v5, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v4, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mRoundRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    iget v0, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBorderRadius:I

    int-to-float v0, v0

    .line 8
    iget v4, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBorderWidth:I

    if-lez v4, :cond_5

    .line 9
    iget-object v4, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBorderColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget v4, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBackgroundColor:I

    if-eqz v4, :cond_1

    .line 11
    iget-object v4, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mRoundRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBorderWidth:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget v0, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBorderWidth:I

    int-to-float v0, v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v0, v0, v4

    .line 15
    iget v4, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBorderRadius:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    cmpl-float v5, v4, v3

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mRoundRect:Landroid/graphics/RectF;

    sub-float v6, v1, v0

    sub-float v7, v2, v0

    invoke-virtual {v5, v0, v0, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mRoundRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    :goto_1
    iget v0, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBorderRadius:I

    iget v4, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBorderWidth:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    cmpl-float v5, v0, v3

    if-lez v5, :cond_3

    move v3, v0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mRoundRect:Landroid/graphics/RectF;

    int-to-float v5, v4

    int-to-float v6, v4

    int-to-float v7, v4

    sub-float/2addr v1, v7

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {v0, v5, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    iget v0, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBackgroundColor:I

    if-eqz v0, :cond_4

    .line 22
    iget-object v1, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mRoundRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mRoundRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 26
    :cond_5
    iget v1, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBackgroundColor:I

    if-eqz v1, :cond_6

    .line 27
    iget-object v2, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v1, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mRoundRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    :cond_6
    iget-object v1, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 30
    iget-object v1, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mRoundRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_7
    :goto_2
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
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBackgroundColor(I)Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBackgroundColor:I

    return-object p0
.end method

.method public setBorderColor(I)Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBorderColor:I

    return-object p0
.end method

.method public setBorderRadius(I)Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBorderRadius:I

    return-object p0
.end method

.method public setBorderWidth(I)Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mBorderWidth:I

    return-object p0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/graphics/drawable/RoundImageDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
