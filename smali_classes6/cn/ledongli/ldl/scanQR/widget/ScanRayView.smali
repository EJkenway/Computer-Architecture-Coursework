.class public Lcn/ledongli/ldl/scanQR/widget/ScanRayView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "scan\uff1aScanRayView"


# instance fields
.field private animation:Landroid/view/animation/ScaleAnimation;

.field private mFinderView:Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScanRayView;->mFinderView:Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScanRayView;->mFinderView:Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanRayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4099"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "scan\uff1aScanRayView"

    const-string v1, "draw()"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/widget/ScanRayView;->mFinderView:Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;

    if-eqz v1, :cond_1

    new-array v2, v3, [I

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    aget v1, v0, v5

    aget v2, v2, v5

    sub-int/2addr v1, v2

    aput v1, v0, v5

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/widget/ScanRayView;->mFinderView:Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;

    aget v2, v0, v4

    aget v3, v0, v5

    aget v6, v0, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v0, v0, v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v6, v0}, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->setTargetLocation(IIII)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanRayView;->mFinderView:Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setFinderView(Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanRayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4115"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScanRayView;->mFinderView:Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;

    return-void
.end method

.method public startScaleAnimation()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanRayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4134"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanRayView;->animation:Landroid/view/animation/ScaleAnimation;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanRayView;->animation:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0xbb8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanRayView;->animation:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanRayView;->animation:Landroid/view/animation/ScaleAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanRayView;->animation:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanRayView;->animation:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public stopScaleAnimation()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScanRayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4147"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanRayView;->animation:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScanRayView;->animation:Landroid/view/animation/ScaleAnimation;

    :cond_1
    return-void
.end method
