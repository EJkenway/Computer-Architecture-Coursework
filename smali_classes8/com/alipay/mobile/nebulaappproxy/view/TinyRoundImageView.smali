.class public Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;
.super Lcom/alipay/mobile/antui/basic/AUImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/BitmapShader;

.field private d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->j:I

    .line 5
    iput p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->k:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 6
    invoke-static {p1, p3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->l:I

    .line 7
    iput p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->m:I

    .line 8
    iput p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->j:I

    .line 9
    iput p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->k:I

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a()V

    .line 11
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a:Landroid/graphics/Paint;

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->b()V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->e:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->f:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->h:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->g:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    if-ltz v0, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    if-ltz p1, :cond_2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    return-void

    :cond_3
    mul-int v3, v0, v2

    mul-int v4, v1, p1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    if-le v3, v4, :cond_4

    int-to-float v2, v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    int-to-float p1, v1

    int-to-float v0, v0

    mul-float v0, v0, v2

    sub-float/2addr p1, v0

    mul-float p1, p1, v5

    move v6, p1

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    int-to-float v1, v2

    int-to-float p1, p1

    mul-float p1, p1, v0

    sub-float/2addr v1, p1

    mul-float v1, v1, v5

    move v2, v0

    .line 23
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->d:Landroid/graphics/Matrix;

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 29
    :cond_0
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->c:Landroid/graphics/BitmapShader;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->c:Landroid/graphics/BitmapShader;

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->c:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->c:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->c:Landroid/graphics/BitmapShader;

    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a:Landroid/graphics/Paint;

    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->j:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->m:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->g:Landroid/graphics/RectF;

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->l:I

    int-to-float v3, v2

    int-to-float v2, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->l:I

    if-gtz v1, :cond_2

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 5
    :cond_2
    iget-wide v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->i:J

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->i:J

    .line 7
    :cond_4
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    const-string v3, "SimpleRoundImageView"

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    .line 8
    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->l:I

    int-to-float v4, v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 10
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 12
    :cond_6
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    .line 13
    :try_start_1
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    :cond_7
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->l:I

    int-to-float v4, v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 18
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 20
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    :try_start_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 25
    :cond_9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    .line 26
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 27
    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-eqz v5, :cond_a

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_a
    :goto_2
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->m:I

    if-lez v0, :cond_b

    .line 30
    :try_start_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->l:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    .line 31
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->c()V

    :cond_1
    return-void
.end method

.method public setDefaultImageColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->j:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->j:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->l:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->l:I

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->c()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    :cond_0
    return-void
.end method
