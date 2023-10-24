.class public Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COLOR_SHADE:I = -0x1000000

.field private static final DEBUG:Z = false

.field private static final DEFAULT_IMAGE:Landroid/graphics/Bitmap;

.field private static final MAX_SIZE:I = 0x2710

.field private static final MIN_SIZE:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "CustomDrawable"


# instance fields
.field private M:Landroid/graphics/Matrix;

.field private isAnimCanceled:Z

.field private isFreezing:Z

.field private isInitialHoming:Z

.field private isRequestToBaseFitting:Z

.field private isSetBitmapCalled:Z

.field private isSteady:Z

.field private mAnchor:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

.field private mBackupClipFrame:Landroid/graphics/RectF;

.field private mBackupClipRotate:F

.field private mClipRect:Landroid/graphics/RectF;

.field private mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

.field private mDoodles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mImageBitmap:Landroid/graphics/Bitmap;

.field private mMode:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

.field private mMosaicImage:Landroid/graphics/Bitmap;

.field private mMosaicPaint:Landroid/graphics/Paint;

.field private mMosaics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mPaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/RectF;

.field private mRotate:F

.field private mShade:Landroid/graphics/Path;

.field private mShadePaint:Landroid/graphics/Paint;

.field private mTargetRotate:F

.field private mTempClipFrame:Landroid/graphics/RectF;

.field private mWindow:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0xa

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->DEFAULT_IMAGE:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mRect:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mTempClipFrame:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mBackupClipFrame:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mBackupClipRotate:F

    .line 7
    iput v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mRotate:F

    iput v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mTargetRotate:F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isRequestToBaseFitting:Z

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isAnimCanceled:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isSteady:Z

    .line 11
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mShade:Landroid/graphics/Path;

    .line 12
    new-instance v2, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    .line 13
    sget-object v2, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->NONE:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    iput-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMode:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    .line 14
    sget-object v3, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->CLIP:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isFreezing:Z

    .line 15
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mWindow:Landroid/graphics/RectF;

    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isInitialHoming:Z

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mDoodles:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMosaics:Ljava/util/List;

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mShade:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mPaint:Landroid/graphics/Paint;

    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/CornerPathEffect;

    invoke-direct {v2, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 28
    sget-object v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->DEFAULT_IMAGE:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mImageBitmap:Landroid/graphics/Bitmap;

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMode:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    if-ne v0, v3, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->initShadePaint()V

    :cond_1
    return-void
.end method

.method private initShadePaint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mShadePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mShadePaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mShadePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method

.method private makeMosaicBitmap()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMosaicImage:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mImageBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMode:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    sget-object v2, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->MOSAIC:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42800000    # 64.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mImageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v2, 0x8

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMosaicPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMosaicPaint:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMosaicPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mImageBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMosaicImage:Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-void
.end method

.method private onImageChanged()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isInitialHoming:Z

    const-string v0, "CustomDrawable"

    const-string/jumbo v1, "onImageChanged###"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mWindow:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mWindow:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->onWindowChanged(FF)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMode:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    sget-object v1, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->CLIP:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getTargetRotate()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;->reset(Landroid/graphics/RectF;F)V

    :cond_0
    return-void
.end method

.method private onInitialHoming(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mImageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mImageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onInitialHoming### rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomDrawable"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;->setClipWinSize(FF)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->toBaseHoming()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isInitialHoming:Z

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->onInitialHomingDone()V

    return-void
.end method

.method private onInitialHomingDone()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMode:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    sget-object v1, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->CLIP:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getTargetRotate()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;->reset(Landroid/graphics/RectF;F)V

    :cond_0
    return-void
.end method

.method private setFreezing(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isFreezing:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isFreezing:Z

    :cond_0
    return-void
.end method

.method private toBaseHoming()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mWindow:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mWindow:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mWindow:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mWindow:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method


# virtual methods
.method public addPath(Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;FF)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getScale()F

    move-result v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getRotate()F

    move-result p3

    neg-float p3, p3

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p2, p3, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mRect:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget p3, p3, Landroid/graphics/RectF;->top:F

    neg-float p3, p3

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->transform(Landroid/graphics/Matrix;)V

    .line 7
    sget-object p2, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable$1;->a:[I

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->getMode()Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->getWidth()F

    move-result p2

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->setWidth(F)V

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMosaics:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mDoodles:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public clip(FF)Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;->getOffsetFrame(FF)Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getRotate()F

    move-result v2

    neg-float v2, v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 4
    new-instance v1, Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr p1, v2

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v2, v0

    add-float/2addr p2, v2

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getScale()F

    move-result v0

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getRotate()F

    move-result v2

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;-><init>(FFFF)V

    return-object v1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBitmap called when setBitmap called = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isSetBitmapCalled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomDrawable"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mImageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getClipFrame()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getEndHoming(FF)Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getTargetRotate()F

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;-><init>(FFFF)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMode:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    sget-object v2, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->CLIP:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    if-ne v1, v2, :cond_2

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;->getTargetFrame()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;->isResetting()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getTargetRotate()F

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p2, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {p2, p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 9
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/util/Utils;->fill(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;->rConcat(Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;)V

    goto/16 :goto_0

    .line 10
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;->isHoming()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getTargetRotate()F

    move-result v4

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getRotate()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    invoke-virtual {v4, p1, p2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;->getOffsetFrame(FF)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-static {v1, v2, p1, p2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/util/Utils;->fitHoming(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;->rConcat(Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getTargetRotate()F

    move-result p2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, p2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-static {v1, v2, p1, p2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/util/Utils;->fillHoming(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;->rConcat(Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getTargetRotate()F

    move-result v3

    iget-object v4, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 21
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mWindow:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 22
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 23
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isRequestToBaseFitting:Z

    invoke-static {v2, v1, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/util/Utils;->fitHoming(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;->rConcat(Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isRequestToBaseFitting:Z

    :goto_0
    return-object v0
.end method

.method public getFrame()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getMode()Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMode:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    return-object v0
.end method

.method public getRotate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mRotate:F

    return v0
.end method

.method public getScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mImageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getStartHoming(FF)Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getRotate()F

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;-><init>(FFFF)V

    return-object v0
.end method

.method public getTargetRotate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mTargetRotate:F

    return v0
.end method

.method public isDoodleEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mDoodles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isFreezing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isFreezing:Z

    return v0
.end method

.method public isMosaicEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMosaics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onClipHoming()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;->homing()Z

    move-result v0

    return v0
.end method

.method public onDrawClip(Landroid/graphics/Canvas;FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMode:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    sget-object p3, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->CLIP:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    if-ne p2, p3, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onDrawDoodles(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isDoodleEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getScale()F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mDoodles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->onDrawDoodle(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public onDrawImage(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;->isClipping()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mRect:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mImageBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mRect:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onDrawMosaic(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMosaicImage:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMosaicPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onDrawMosaicsPath(Landroid/graphics/Canvas;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isMosaicEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getScale()F

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMosaics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v3}, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->onDrawMosaic(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return v0
.end method

.method public onDrawShade(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMode:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    sget-object v1, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->CLIP:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isSteady:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mShade:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mShade:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mRect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v2, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v3

    iget v5, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v3, v4

    move v4, v5

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mShade:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mShade:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mShadePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onDrawStickerClip(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getRotate()F

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mTempClipFrame:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;->isClipping()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mRect:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mTempClipFrame:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public onHoming(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;->homing(F)V

    return-void
.end method

.method public onHomingCancel(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isAnimCanceled:Z

    return-void
.end method

.method public onHomingEnd(FFZ)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMode:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    sget-object p2, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->CLIP:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isAnimCanceled:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    invoke-virtual {v0, p3}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;->setHoming(Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;->setClipping(Z)V

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;->setResetting(Z)V

    return p1

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isFreezing:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isAnimCanceled:Z

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->setFreezing(Z)V

    :cond_1
    return p3
.end method

.method public onHomingStart(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isAnimCanceled:Z

    return-void
.end method

.method public onScale(FFF)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x461c4000    # 10000.0f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x43fa0000    # 500.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    :cond_1
    sub-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public onScaleBegin()V
    .locals 0

    return-void
.end method

.method public onScaleEnd()V
    .locals 0

    return-void
.end method

.method public onScroll(FFFF)Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMode:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    sget-object v1, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->CLIP:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;->setShowShade(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mAnchor:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    invoke-virtual {v1, v0, p3, p4}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;->onScroll(Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;FF)V

    .line 5
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object p4, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getRotate()F

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p4, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 7
    iget-object p4, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p4, p3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    iget-object p4, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    invoke-virtual {p4, p1, p2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;->getOffsetFrame(FF)Landroid/graphics/RectF;

    move-result-object p4

    .line 9
    new-instance v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getTargetRotate()F

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;-><init>(FFFF)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-static {p4, p3, p1, p2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/util/Utils;->fillHoming(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;->rConcat(Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onSteady(FF)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isSteady:Z

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->onClipHoming()Z

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;->setShowShade(Z)V

    return-void
.end method

.method public onTouchDown(FF)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isSteady:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMode:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    sget-object v1, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->CLIP:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;->getAnchor(FF)Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mAnchor:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    :cond_0
    return-void
.end method

.method public onTouchUp(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mAnchor:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mAnchor:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$Anchor;

    :cond_0
    return-void
.end method

.method public onWindowChanged(FF)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onWindowChanged###width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomDrawable"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_2

    cmpl-float v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set window size:w ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",h = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mWindow:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isInitialHoming:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->onInitialHoming(FF)V

    goto :goto_0

    :cond_1
    const-string v0, "Pivot to fit window."

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mWindow:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mWindow:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;->setClipWinSize(FF)V

    :cond_2
    :goto_1
    return-void
.end method

.method public resetClip()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getRotate()F

    move-result v0

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getRotate()F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->setTargetRotate(F)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getTargetRotate()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;->reset(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public rotate(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mRotate:F

    int-to-float p1, p1

    add-float/2addr v0, p1

    const/high16 p1, 0x42b40000    # 90.0f

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    iput p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mTargetRotate:F

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getTargetRotate()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;->reset(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "CustomDrawable"

    const-string/jumbo v1, "setBitmap###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isSetBitmapCalled:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mImageBitmap:Landroid/graphics/Bitmap;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMosaicImage:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMosaicImage:Landroid/graphics/Bitmap;

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->makeMosaicBitmap()V

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->onImageChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMode(Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMode:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->CLIP:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->setFreezing(Z)V

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMode:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->initShadePaint()V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getRotate()F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mBackupClipRotate:F

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mBackupClipFrame:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mBackupClipFrame:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getTargetRotate()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;->reset(Landroid/graphics/RectF;F)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->MOSAIC:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    if-ne p1, v0, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->makeMosaicBitmap()V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipWin:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/ClipWindow;->setClipping(Z)V

    :goto_0
    return-void
.end method

.method public setRotate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mRotate:F

    return-void
.end method

.method public setScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->setScale(FFF)V

    return-void
.end method

.method public setScale(FFF)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->onScale(FFF)V

    return-void
.end method

.method public setTargetRotate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mTargetRotate:F

    return-void
.end method

.method public toBackupClip()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getScale()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mClipRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mBackupClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 4
    iget v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mBackupClipRotate:F

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->setTargetRotate(F)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isRequestToBaseFitting:Z

    return-void
.end method

.method public undoDoodle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mDoodles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mDoodles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public undoMosaic()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMosaics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->mMosaics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
