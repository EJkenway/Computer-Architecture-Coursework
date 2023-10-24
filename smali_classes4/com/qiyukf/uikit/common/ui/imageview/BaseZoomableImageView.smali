.class public abstract Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;
.super Landroid/view/View;
.source "BaseZoomableImageView.java"


# static fields
.field private static final MAX_IMAGE_RATIO_LARGE:F = 5.0f

.field private static final MAX_IMAGE_RATIO_WIDTH_LARGE_LANDSCAPE:F = 2.0f

.field public static final MIN_SDK_ENABLE_LAYER_TYPE_HARDWARE:I = 0xe

.field public static final sAnimationDelay:I = 0x1f4

.field public static final sPaintDelay:I = 0xfa

.field public static final sPanRate:F = 7.0f

.field public static final sScaleRate:F = 1.25f


# instance fields
.field private adjustLongImageEnable:Z

.field private fling:Z

.field private landscape:Z

.field private mBaseMatrix:Landroid/graphics/Matrix;

.field public mBitmap:Landroid/graphics/Bitmap;

.field private mDisplayMatrix:Landroid/graphics/Matrix;

.field private mFling:Ljava/lang/Runnable;

.field public mImageGestureListener:Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;

.field private mLastDraw:D

.field public final mLogger:Lorg/slf4j/Logger;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mMatrixValues:[F

.field private mMaxZoom:F

.field private mOnLayoutRunnable:Ljava/lang/Runnable;

.field private mPaint:Landroid/graphics/Paint;

.field private mRefresh:Ljava/lang/Runnable;

.field private mSuppMatrix:Landroid/graphics/Matrix;

.field private mThisHeight:I

.field private mThisWidth:I

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mLogger:Lorg/slf4j/Logger;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mMatrixValues:[F

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mThisWidth:I

    iput v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mThisHeight:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 10
    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mRefresh:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mLastDraw:D

    .line 12
    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mFling:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->fling:Z

    .line 14
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->landscape:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->adjustLongImageEnable:Z

    .line 16
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->initBaseZoomableImageView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const-class p2, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    invoke-static {p2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mLogger:Lorg/slf4j/Logger;

    .line 19
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 20
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 21
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 22
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    const/16 p2, 0x9

    new-array p2, p2, [F

    .line 23
    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mMatrixValues:[F

    const/4 p2, -0x1

    .line 24
    iput p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mThisWidth:I

    iput p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mThisHeight:I

    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 26
    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mRefresh:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mLastDraw:D

    .line 28
    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mFling:Ljava/lang/Runnable;

    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->fling:Z

    .line 30
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->landscape:Z

    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->adjustLongImageEnable:Z

    .line 32
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->initBaseZoomableImageView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const-class p2, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    invoke-static {p2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mLogger:Lorg/slf4j/Logger;

    .line 35
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 36
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 37
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 38
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    const/16 p2, 0x9

    new-array p2, p2, [F

    .line 39
    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mMatrixValues:[F

    const/4 p2, -0x1

    .line 40
    iput p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mThisWidth:I

    iput p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mThisHeight:I

    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 42
    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mRefresh:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mLastDraw:D

    .line 44
    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mFling:Ljava/lang/Runnable;

    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->fling:Z

    .line 46
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->landscape:Z

    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->adjustLongImageEnable:Z

    .line 48
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->initBaseZoomableImageView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    const-class p2, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    invoke-static {p2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mLogger:Lorg/slf4j/Logger;

    .line 51
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 52
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 53
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 54
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    const/16 p2, 0x9

    new-array p2, p2, [F

    .line 55
    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mMatrixValues:[F

    const/4 p2, -0x1

    .line 56
    iput p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mThisWidth:I

    iput p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mThisHeight:I

    const/4 p2, 0x0

    .line 57
    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 58
    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mRefresh:Ljava/lang/Runnable;

    const-wide/16 p3, 0x0

    .line 59
    iput-wide p3, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mLastDraw:D

    .line 60
    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mFling:Ljava/lang/Runnable;

    const/4 p2, 0x0

    .line 61
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->fling:Z

    .line 62
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->landscape:Z

    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->adjustLongImageEnable:Z

    .line 64
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->initBaseZoomableImageView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;FFFF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->easeOut(FFFF)F

    move-result p0

    return p0
.end method

.method public static synthetic access$102(Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->fling:Z

    return p1
.end method

.method private easeOut(FFFF)F
    .locals 1

    div-float/2addr p1, p4

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    mul-float v0, p1, p1

    mul-float v0, v0, p1

    add-float/2addr v0, p4

    mul-float p3, p3, v0

    add-float/2addr p3, p2

    return p3
.end method

.method private setBaseMatrix(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v1, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    move v2, v3

    .line 6
    :cond_0
    invoke-virtual {p2, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v2

    sub-float/2addr v1, p1

    div-float/2addr v1, v3

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private setBaseMatrix(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 10
    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 11
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p3

    int-to-float p3, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p3, v1

    cmpl-float v1, v0, p3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p3

    .line 15
    :goto_0
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    sub-float/2addr p3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    sub-float/2addr v2, p1

    div-float/2addr v2, v1

    .line 18
    invoke-virtual {p2, p3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static translatePoint(Landroid/graphics/Matrix;[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method


# virtual methods
.method public center(ZZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 3
    fill-array-data v2, :array_0

    new-array v1, v1, [F

    .line 4
    iget-object v3, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v1, v4

    iget-object v3, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x1

    aput v3, v1, v5

    .line 5
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->translatePoint(Landroid/graphics/Matrix;[F)V

    .line 6
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->translatePoint(Landroid/graphics/Matrix;[F)V

    .line 7
    aget v0, v1, v5

    aget v3, v2, v5

    sub-float/2addr v0, v3

    .line 8
    aget v3, v1, v4

    aget v6, v2, v4

    sub-float/2addr v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float v8, v0, p1

    if-gez v8, :cond_1

    sub-float/2addr p1, v0

    div-float/2addr p1, v6

    .line 10
    aget v0, v2, v5

    :goto_0
    sub-float/2addr p1, v0

    goto :goto_1

    .line 11
    :cond_1
    aget v0, v2, v5

    cmpl-float v0, v0, v7

    if-lez v0, :cond_2

    .line 12
    aget p1, v2, v5

    neg-float p1, p1

    goto :goto_1

    .line 13
    :cond_2
    aget v0, v1, v5

    cmpg-float p1, v0, p1

    if-gez p1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    aget v0, v1, v5

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float v0, v3, p2

    if-gez v0, :cond_4

    sub-float/2addr p2, v3

    div-float/2addr p2, v6

    .line 16
    aget v0, v2, v4

    :goto_2
    sub-float/2addr p2, v0

    goto :goto_3

    .line 17
    :cond_4
    aget v0, v2, v4

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5

    .line 18
    aget p2, v2, v4

    neg-float p2, p2

    goto :goto_3

    .line 19
    :cond_5
    aget v0, v1, v4

    cmpg-float v0, v0, p2

    if-gez v0, :cond_6

    .line 20
    aget v0, v1, v4

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    .line 21
    :goto_3
    invoke-virtual {p0, p2, p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->postTranslate(FF)Z

    if-eqz p3, :cond_7

    .line 22
    new-instance p3, Landroid/view/animation/TranslateAnimation;

    neg-float p2, p2

    neg-float p1, p1

    invoke-direct {p3, p2, v7, p1, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Landroid/view/animation/Animation;->setStartTime(J)V

    const-wide/16 p1, 0xfa

    .line 24
    invoke-virtual {p3, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    invoke-virtual {p0, p3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public fling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->fling:Z

    return v0
.end method

.method public getImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getScale(Landroid/graphics/Matrix;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public getValue(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mMatrixValues:[F

    aget p1, p1, p2

    return p1
.end method

.method public initBaseZoomableImageView(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->landscape:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->landscape:Z

    .line 8
    :goto_0
    new-instance p1, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$1;

    invoke-direct {p1, p0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$1;-><init>(Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;)V

    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mRefresh:Ljava/lang/Runnable;

    return-void
.end method

.method public isScrollOver(F)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    cmpg-float v1, p1, v3

    if-lez v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {p0, v4, v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v4

    mul-float v1, v1, v4

    cmpl-float v1, v2, v1

    if-nez v1, :cond_2

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_2

    .line 7
    :cond_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ScrollOver"

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 8
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mLogger:Lorg/slf4j/Logger;

    const-string v2, "BaseZoomableImageView is scrollover is error"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method

.method public maxZoom()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mThisWidth:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mThisHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v0, v0, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v3, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mLastDraw:D

    sub-double/2addr v0, v3

    const-wide v3, 0x406f400000000000L    # 250.0

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mLastDraw:D

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 9
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mRefresh:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mRefresh:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    .line 2
    iput p4, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mThisWidth:I

    sub-int/2addr p5, p3

    .line 3
    iput p5, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mThisHeight:I

    .line 4
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mOnLayoutRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onScrollFinish()V
    .locals 0

    return-void
.end method

.method public postTranslate(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-result p1

    return p1
.end method

.method public scrollBy(FFF)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    new-instance v7, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;

    move-object v0, v7

    move-object v1, p0

    move v2, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;-><init>(Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;FJFF)V

    iput-object v7, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mFling:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->fling:Z

    return-void
.end method

.method public setAdjustLongImageEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->adjustLongImageEnable:Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 21
    new-instance p2, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$3;

    invoke-direct {p2, p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$3;-><init>(Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mOnLayoutRunnable:Ljava/lang/Runnable;

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1, p2}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setBaseMatrix(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V

    .line 24
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 26
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 30
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 31
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->maxZoom()F

    move-result p1

    iput p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mMaxZoom:F

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {}, Lcom/qiyukf/unicorn/n/d/b;->a()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {}, Lcom/qiyukf/unicorn/n/d/b;->a()I

    move-result v2

    if-le v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_3

    .line 8
    new-instance v0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$2;-><init>(Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;Landroid/graphics/Bitmap;Z)V

    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mOnLayoutRunnable:Ljava/lang/Runnable;

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setBaseMatrix(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 11
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    :goto_1
    if-eqz v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 17
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 18
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->maxZoom()F

    move-result p1

    iput p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mMaxZoom:F

    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomToScreen()V

    :cond_6
    return-void
.end method

.method public setImageGestureListener(Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mImageGestureListener:Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public stopFling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mFling:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->fling:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->fling:Z

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->onScrollFinish()V

    :cond_0
    return-void
.end method

.method public updateSelection()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public zoomDefault()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mThisWidth:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 3
    iget v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mThisHeight:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public zoomIn()V
    .locals 1

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomIn(F)V

    return-void
.end method

.method public zoomIn(F)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getScale()F

    move-result v0

    iget v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mMaxZoom:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-virtual {v2, p1, p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public zoomOut()V
    .locals 1

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomOut(F)V

    return-void
.end method

.method public zoomOut(F)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 5
    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    const v3, 0x3f4ccccd    # 0.8f

    .line 6
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 7
    invoke-virtual {p0, v2}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getScale(Landroid/graphics/Matrix;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    div-float/2addr v3, p1

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->center(ZZZ)V

    return-void
.end method

.method public zoomTo(F)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomTo(FFF)V

    return-void
.end method

.method public zoomTo(FFF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mMaxZoom:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2, p2, p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->center(ZZZ)V

    return-void
.end method

.method public zoomTo(FFFF)V
    .locals 9

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getScale()F

    move-result v0

    sub-float/2addr p1, v0

    div-float v6, p1, p4

    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getScale()F

    move-result v5

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    new-instance p1, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$4;

    move-object v0, p1

    move-object v1, p0

    move v2, p4

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$4;-><init>(Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;FJFFFF)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zoomToScreen()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mThisWidth:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->adjustLongImageEnable:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    const/high16 v5, 0x40a00000    # 5.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->landscape:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getScale()F

    move-result v0

    div-float/2addr v1, v0

    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1, v4, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomDefault()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomTo(F)V

    return-void
.end method
