.class public Lcom/alipay/mobile/antui/basic/AUCircleImageView;
.super Lcom/alipay/mobile/antui/basic/AUMaskImage;
.source "SourceFile"


# static fields
.field private static final FILTER:Landroid/graphics/DrawFilter;


# instance fields
.field private mMatrix:Landroid/graphics/Matrix;

.field public mPaint:Landroid/graphics/Paint;

.field public mShader:Landroid/graphics/BitmapShader;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    sput-object v0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->FILTER:Landroid/graphics/DrawFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUMaskImage;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUMaskImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUMaskImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public createMask(II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const v2, -0x777778

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v0, p1, p1, p1, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-object p2
.end method

.method public drawByShader(Landroid/graphics/Canvas;)Z
    .locals 4

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

    const-string p1, "AUCircleImageView.drawByShader: localBitmap is null"

    .line 4
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mShader:Landroid/graphics/BitmapShader;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 9
    invoke-virtual {p0, v1, v0, v3, v3}, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->setMatrix(IIII)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget-object v0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->FILTER:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 16
    div-int/lit8 v3, v3, 0x2

    int-to-float v0, v3

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->drawByShader(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/basic/AUMaskImage;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setMatrix(IIII)V
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
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCircleImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-void
.end method
