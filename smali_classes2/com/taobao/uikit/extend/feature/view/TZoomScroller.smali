.class public Lcom/taobao/uikit/extend/feature/view/TZoomScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCurrX:F

.field private mCurrY:F

.field private mCurrZ:F

.field private mDeltaX:F

.field private mDeltaY:F

.field private mDeltaZ:F

.field private mDuration:I

.field private mDurationReciprocal:F

.field private mFinalX:F

.field private mFinalY:F

.field private mFinalZ:F

.field private mFinished:Z

.field private mInterPolator:Landroid/view/animation/Interpolator;

.field private mStartTime:J

.field private mStartX:F

.field private mStartY:F

.field private mStartZ:F


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mFinished:Z

    .line 3
    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mInterPolator:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mInterPolator:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method


# virtual methods
.method public computeScrollOffset()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mFinished:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 3
    iget v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mDuration:I

    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    int-to-float v0, v1

    .line 4
    iget v1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mDurationReciprocal:F

    mul-float v0, v0, v1

    .line 5
    iget-object v1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mInterPolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 6
    iget v1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mStartX:F

    iget v3, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mDeltaX:F

    mul-float v3, v3, v0

    add-float/2addr v1, v3

    iput v1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mCurrX:F

    .line 7
    iget v1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mStartY:F

    iget v3, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mDeltaY:F

    mul-float v3, v3, v0

    add-float/2addr v1, v3

    iput v1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mCurrY:F

    .line 8
    iget v1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mStartZ:F

    iget v3, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mDeltaZ:F

    mul-float v0, v0, v3

    add-float/2addr v1, v0

    iput v1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mCurrZ:F

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mFinalX:F

    iput v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mCurrX:F

    .line 10
    iget v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mFinalY:F

    iput v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mCurrY:F

    .line 11
    iget v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mFinalZ:F

    iput v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mCurrZ:F

    .line 12
    iput-boolean v2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mFinished:Z

    :goto_0
    return v2
.end method

.method public getCurrX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mCurrX:F

    return v0
.end method

.method public getCurrY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mCurrY:F

    return v0
.end method

.method public getCurrZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mCurrZ:F

    return v0
.end method

.method public startScroll(FFFFFFI)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mStartTime:J

    .line 2
    iput p7, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mDuration:I

    int-to-float p7, p7

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p7

    .line 3
    iput v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mDurationReciprocal:F

    const/4 p7, 0x0

    .line 4
    iput-boolean p7, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mFinished:Z

    .line 5
    iput p1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mStartX:F

    .line 6
    iput p2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mStartY:F

    .line 7
    iput p3, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mStartZ:F

    add-float/2addr p1, p4

    .line 8
    iput p1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mFinalX:F

    add-float/2addr p2, p5

    .line 9
    iput p2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mFinalY:F

    add-float/2addr p3, p6

    .line 10
    iput p3, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mFinalZ:F

    .line 11
    iput p4, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mDeltaX:F

    .line 12
    iput p5, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mDeltaY:F

    .line 13
    iput p6, p0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->mDeltaZ:F

    return-void
.end method
