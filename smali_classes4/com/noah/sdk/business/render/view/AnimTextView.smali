.class public Lcom/noah/sdk/business/render/view/AnimTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CTA_STYLE_BREATHE:I = 0x2

.field public static final CTA_STYLE_LIGHT_MOVE:I = 0x4

.field public static final CTA_STYLE_NORMAL:I = 0x1

.field public static final CTA_STYLE_VERTICAL_SHAKE:I = 0x3


# instance fields
.field private isEnable:Z

.field private mAnim:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mBridge:Lcom/noah/api/ISdkBridge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mClipPathForLightMove:Landroid/graphics/Path;

.field private mCorners:[F

.field private mCycleInterval:J

.field private final mCycleRunnable:Ljava/lang/Runnable;

.field private mLightBitmap:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLightWidth:F

.field private mPaintForLightMove:Landroid/graphics/Paint;

.field private mPrograssForLightMove:F

.field private mStyle:I

.field private mWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->isEnable:Z

    .line 4
    iput p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mStyle:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCycleInterval:J

    .line 6
    new-instance p1, Lcom/noah/sdk/business/render/view/AnimTextView$1;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/render/view/AnimTextView$1;-><init>(Lcom/noah/sdk/business/render/view/AnimTextView;)V

    iput-object p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCycleRunnable:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->isEnable:Z

    .line 11
    iput p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mStyle:I

    const-wide/16 p1, -0x1

    .line 12
    iput-wide p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCycleInterval:J

    .line 13
    new-instance p1, Lcom/noah/sdk/business/render/view/AnimTextView$1;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/render/view/AnimTextView$1;-><init>(Lcom/noah/sdk/business/render/view/AnimTextView;)V

    iput-object p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCycleRunnable:Ljava/lang/Runnable;

    .line 14
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->isEnable:Z

    .line 18
    iput p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mStyle:I

    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCycleInterval:J

    .line 20
    new-instance p1, Lcom/noah/sdk/business/render/view/AnimTextView$1;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/render/view/AnimTextView$1;-><init>(Lcom/noah/sdk/business/render/view/AnimTextView;)V

    iput-object p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCycleRunnable:Ljava/lang/Runnable;

    .line 21
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/noah/sdk/business/render/view/AnimTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->stopAnim()V

    return-void
.end method

.method public static synthetic access$100(Lcom/noah/sdk/business/render/view/AnimTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->startAnim()V

    return-void
.end method

.method public static synthetic access$202(Lcom/noah/sdk/business/render/view/AnimTextView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mPrograssForLightMove:F

    return p1
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mClipPathForLightMove:Landroid/graphics/Path;

    return-void
.end method

.method public static isCycleAnimStyle(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private needRadius()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCorners:[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private prepareLightMove(IILcom/noah/api/ISdkBridge;)V
    .locals 8

    .line 1
    :try_start_0
    iget v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mStyle:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mBridge:Lcom/noah/api/ISdkBridge;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mWidth:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_template_move_light"

    invoke-interface {p3, v1, v2}, Lcom/noah/api/ISdkBridge;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 7
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float p3, p3

    div-float/2addr v0, p3

    .line 9
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mLightBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 11
    :cond_2
    iput-object v1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mLightBitmap:Landroid/graphics/Bitmap;

    .line 12
    :goto_0
    iget-object p3, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mLightBitmap:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mLightWidth:F

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->needRadius()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 15
    iget-object p3, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mClipPathForLightMove:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 16
    iget-object p3, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mClipPathForLightMove:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCorners:[F

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, v0, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mLightBitmap:Landroid/graphics/Bitmap;

    :cond_4
    :goto_1
    return-void
.end method

.method private startAnim()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mStyle:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->startLightMoveAnim()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->startVerticalShakeAnim()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->startScaleAnim()V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->startCycle()V

    return-void
.end method

.method private startCycle()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCycleInterval:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mBridge:Lcom/noah/api/ISdkBridge;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCycleRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/noah/api/ISdkBridge;->removeRunnable(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mBridge:Lcom/noah/api/ISdkBridge;

    iget-object v1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCycleRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCycleInterval:J

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/api/ISdkBridge;->postMainDelay(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private startLightMoveAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->isEnable:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mPaintForLightMove:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lcom/noah/sdk/business/render/view/AnimTextView$4;

    invoke-direct {v1, p0}, Lcom/noah/sdk/business/render/view/AnimTextView$4;-><init>(Lcom/noah/sdk/business/render/view/AnimTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startScaleAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->isEnable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcom/noah/sdk/business/render/view/AnimTextView$2;

    invoke-direct {v1, p0}, Lcom/noah/sdk/business/render/view/AnimTextView$2;-><init>(Lcom/noah/sdk/business/render/view/AnimTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x4b0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startVerticalShakeAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->isEnable:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTop()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    const/4 v1, 0x6

    new-array v1, v1, [F

    .line 3
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v2, Lcom/noah/sdk/business/render/view/AnimTextView$3;

    invoke-direct {v2, p0, v0}, Lcom/noah/sdk/business/render/view/AnimTextView$3;-><init>(Lcom/noah/sdk/business/render/view/AnimTextView;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x3e4ccccd    # 0.2f
        -0x41000000    # -0.5f
        0x3dcccccd    # 0.1f
        0x0
    .end array-data
.end method

.method private stopAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mAnim:Landroid/animation/ValueAnimator;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mBridge:Lcom/noah/api/ISdkBridge;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCycleRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/noah/api/ISdkBridge;->removeRunnable(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public disableAnim()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->isEnable:Z

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mStyle:I

    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->stopAnim()V

    return-void
.end method

.method public enableAnim(I[FJLcom/noah/api/ISdkBridge;)V
    .locals 2
    .param p5    # Lcom/noah/api/ISdkBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->isEnable:Z

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mStyle:I

    .line 3
    iput-object p5, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mBridge:Lcom/noah/api/ISdkBridge;

    .line 4
    iput-wide p3, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCycleInterval:J

    const/16 p1, 0x8

    new-array p1, p1, [F

    const/4 p3, 0x0

    .line 5
    aget p4, p2, p3

    aput p4, p1, p3

    aget p4, p2, p3

    aput p4, p1, v0

    aget p4, p2, v0

    const/4 p5, 0x2

    aput p4, p1, p5

    aget p4, p2, v0

    const/4 v0, 0x3

    aput p4, p1, v0

    aget p4, p2, p5

    const/4 v1, 0x4

    aput p4, p1, v1

    aget p4, p2, p5

    const/4 p5, 0x5

    aput p4, p1, p5

    aget p4, p2, v0

    const/4 p5, 0x6

    aput p4, p1, p5

    aget p2, p2, v0

    const/4 p4, 0x7

    aput p2, p1, p4

    iput-object p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCorners:[F

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCorners:[F

    array-length p2, p1

    if-ge p3, p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p4, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mCorners:[F

    aget p4, p4, p3

    invoke-static {p2, p4}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    aput p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->stopAnim()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->startAnim()V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mLightBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mWidth:F

    iget v1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mLightWidth:F

    add-float/2addr v0, v1

    iget v2, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mPrograssForLightMove:F

    mul-float v0, v0, v2

    sub-float/2addr v0, v1

    .line 5
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->needRadius()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mClipPathForLightMove:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mClipPathForLightMove:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mLightBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mPaintForLightMove:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/noah/sdk/business/render/view/AnimTextView;->mBridge:Lcom/noah/api/ISdkBridge;

    invoke-direct {p0, p1, p2, p3}, Lcom/noah/sdk/business/render/view/AnimTextView;->prepareLightMove(IILcom/noah/api/ISdkBridge;)V

    return-void
.end method
