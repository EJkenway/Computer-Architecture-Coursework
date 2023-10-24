.class public Lcom/alipay/mobile/antui/basic/AURoundImageView;
.super Lcom/alipay/mobile/antui/basic/AUMaskImage;
.source "SourceFile"


# static fields
.field private static final FILTER:Landroid/graphics/DrawFilter;


# instance fields
.field private mCornerRectF:Landroid/graphics/RectF;

.field private mDiff:I

.field private mMatrix:Landroid/graphics/Matrix;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRadiusBottomLeft:I

.field private mRadiusBottomRight:I

.field private mRadiusTopLeft:I

.field private mRadiusTopRight:I

.field private mRoundHeight:I

.field private mRoundWidth:I

.field private mShader:Landroid/graphics/BitmapShader;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    sput-object v0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->FILTER:Landroid/graphics/DrawFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUMaskImage;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mCornerRectF:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopLeft:I

    .line 7
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopRight:I

    .line 8
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomLeft:I

    .line 9
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomRight:I

    .line 10
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundWidth:I

    .line 11
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundHeight:I

    .line 12
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mDiff:I

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AURoundImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUMaskImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPaint:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mCornerRectF:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopLeft:I

    .line 20
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopRight:I

    .line 21
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomLeft:I

    .line 22
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomRight:I

    .line 23
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundWidth:I

    .line 24
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundHeight:I

    .line 25
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mDiff:I

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURoundImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUMaskImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 29
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPaint:Landroid/graphics/Paint;

    .line 30
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    .line 31
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mCornerRectF:Landroid/graphics/RectF;

    const/4 p3, 0x0

    .line 32
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopLeft:I

    .line 33
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopRight:I

    .line 34
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomLeft:I

    .line 35
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomRight:I

    .line 36
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundWidth:I

    .line 37
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundHeight:I

    .line 38
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mDiff:I

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURoundImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private createMaskPath(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopLeft:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopRight:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mCornerRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopRight:I

    mul-int/lit8 v3, v1, 0x2

    sub-int v3, p1, v3

    int-to-float v3, v3

    int-to-float v4, p1

    iget v5, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mDiff:I

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mCornerRectF:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomRight:I

    iget v3, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mDiff:I

    add-int/2addr v1, v3

    sub-int v1, p2, v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mCornerRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomRight:I

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr p1, v3

    int-to-float p1, p1

    iget v3, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mDiff:I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    int-to-float v3, p2

    invoke-virtual {v0, p1, v1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mCornerRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v2, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    iget v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomLeft:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mCornerRectF:Landroid/graphics/RectF;

    iget v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomLeft:I

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mDiff:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v2, p2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mCornerRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v5, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    iget p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopLeft:I

    iget v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mDiff:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mCornerRectF:Landroid/graphics/RectF;

    iget p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopLeft:I

    mul-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mDiff:I

    add-int/2addr p2, v1

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, v2, v2, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mCornerRectF:Landroid/graphics/RectF;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, p2, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method private drawByShader(Landroid/graphics/Canvas;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "AntUI-build"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p1, "drawByShader: localDrawable is null"

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUMaskImage;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "AURoundImageView.drawByShader: localBitmap is null"

    .line 4
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mShader:Landroid/graphics/BitmapShader;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-direct {p0, v1, v0, v3, v4}, Lcom/alipay/mobile/antui/basic/AURoundImageView;->setMatrix(IIII)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antui/basic/AURoundImageView;->createMaskPath(II)V

    .line 15
    sget-object v0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->FILTER:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->RoundImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->RoundImageView_roundWidth:I

    iget v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundWidth:I

    .line 3
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->RoundImageView_roundHeight:I

    iget v0, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundHeight:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 6
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundWidth:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundWidth:I

    .line 7
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundHeight:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundHeight:I

    .line 8
    :goto_0
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundWidth:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomLeft:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomRight:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopRight:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopLeft:I

    .line 9
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundHeight:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mDiff:I

    .line 10
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private setMatrix(IIII)V
    .locals 2

    int-to-float p3, p3

    int-to-float p1, p1

    div-float v0, p3, p1

    int-to-float p4, p4

    int-to-float p2, p2

    div-float v1, p4, p2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float p1, p1, v0

    mul-float p2, p2, v0

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-void
.end method


# virtual methods
.method public createMask(II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPaint:Landroid/graphics/Paint;

    const v3, -0x777778

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURoundImageView;->createMaskPath(II)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPath:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURoundImageView;->drawByShader(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/basic/AUMaskImage;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setRadiusBottomLeft(I)V
    .locals 0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomLeft:I

    return-void
.end method

.method public setRadiusBottomRight(I)V
    .locals 0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomRight:I

    return-void
.end method

.method public setRadiusTopLeft(I)V
    .locals 0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopLeft:I

    return-void
.end method

.method public setRadiusTopRight(I)V
    .locals 0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopRight:I

    return-void
.end method

.method public setRoundSize(I)V
    .locals 0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomLeft:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomRight:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopRight:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopLeft:I

    return-void
.end method

.method public setRoundSize(II)V
    .locals 1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundWidth:I

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 2
    :goto_1
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRoundHeight:I

    .line 3
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomLeft:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusBottomRight:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopRight:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mRadiusTopLeft:I

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AURoundImageView;->mDiff:I

    return-void
.end method

.method public setRounded(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUMaskImage;->setNeedMask(Z)V

    return-void
.end method
