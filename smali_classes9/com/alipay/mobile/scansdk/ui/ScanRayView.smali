.class public Lcom/alipay/mobile/scansdk/ui/ScanRayView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private animation:Landroid/view/animation/ScaleAnimation;

.field private isAnimate:Z

.field private mFinderView:Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->mFinderView:Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->isAnimate:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->mFinderView:Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->isAnimate:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->mFinderView:Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;

    if-eqz v2, :cond_0

    new-array v0, v0, [I

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 4
    aget v3, v1, v2

    aget v0, v0, v2

    sub-int/2addr v3, v0

    aput v3, v1, v2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->mFinderView:Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;

    const/4 v3, 0x0

    aget v4, v1, v3

    aget v5, v1, v2

    aget v3, v1, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    add-int/2addr v3, v6

    aget v1, v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v4, v5, v3, v1}, Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;->setTargetLocation(IIII)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public isAnimate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->isAnimate:Z

    return v0
.end method

.method public setFinderView(Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->mFinderView:Lcom/alipay/mobile/scansdk/ui/ScaleFinderView;

    return-void
.end method

.method public startScaleAnimation()V
    .locals 3

    .line 1
    sget v0, Lcom/alipay/android/phone/scancode/export/R$drawable;->scan_ray:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->animation:Landroid/view/animation/ScaleAnimation;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->animation:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0xbb8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->animation:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->animation:Landroid/view/animation/ScaleAnimation;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->animation:Landroid/view/animation/ScaleAnimation;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->animation:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->isAnimate:Z

    :cond_0
    return-void
.end method

.method public stopScaleAnimation()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->animation:Landroid/view/animation/ScaleAnimation;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->animation:Landroid/view/animation/ScaleAnimation;

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/scansdk/ui/ScanRayView;->isAnimate:Z

    :cond_0
    return-void
.end method
