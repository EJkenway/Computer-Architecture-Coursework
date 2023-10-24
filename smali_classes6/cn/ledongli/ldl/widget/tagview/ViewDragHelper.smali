.class public Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final BASE_SETTLE_DURATION:I = 0x100

.field public static final DIRECTION_ALL:I = 0x3

.field public static final DIRECTION_HORIZONTAL:I = 0x1

.field public static final DIRECTION_VERTICAL:I = 0x2

.field public static final EDGE_ALL:I = 0xf

.field public static final EDGE_BOTTOM:I = 0x8

.field public static final EDGE_LEFT:I = 0x1

.field public static final EDGE_RIGHT:I = 0x2

.field private static final EDGE_SIZE:I = 0x14

.field public static final EDGE_TOP:I = 0x4

.field public static final INVALID_POINTER:I = -0x1

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewDragHelper"

.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mActivePointerId:I

.field private final mCallback:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;

.field private mCapturedView:Landroid/view/View;

.field private mDragState:I

.field private mEdgeDragsInProgress:[I

.field private mEdgeDragsLocked:[I

.field private mEdgeSize:I

.field private mInitialEdgesTouched:[I

.field private mInitialMotionX:[F

.field private mInitialMotionY:[F

.field private mLastMotionX:[F

.field private mLastMotionY:[F

.field private mMaxVelocity:F

.field private mMinVelocity:F

.field private final mParentView:Landroid/view/ViewGroup;

.field private mPointersDown:I

.field private mReleaseInProgress:Z

.field private mScroller:Landroid/widget/OverScroller;

.field private final mSetIdleRunnable:Ljava/lang/Runnable;

.field private mTouchSlop:I

.field private mTrackingEdges:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mActivePointerId:I

    .line 3
    new-instance v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$2;-><init>(Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;)V

    iput-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    iput-object p2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCallback:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 8
    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mEdgeSize:I

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mTouchSlop:I

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mMaxVelocity:F

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mMinVelocity:F

    .line 12
    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkNewEdgeDrag(FFII)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24271"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-ne v0, p4, :cond_4

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mEdgeDragsLocked:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_4

    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_4

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mTouchSlop:I

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_2

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCallback:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;

    invoke-virtual {p2, p4}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;->onEdgeLock(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mEdgeDragsLocked:[I

    aget p2, p1, p3

    or-int/2addr p2, p4

    aput p2, p1, p3

    return v4

    .line 6
    :cond_2
    iget-object p2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_3

    iget p2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_4
    :goto_1
    return v4
.end method

.method private checkTouchSlop(Landroid/view/View;FF)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24274"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v4

    .line 1
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCallback:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCallback:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;

    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p2, p3

    .line 3
    iget p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mTouchSlop:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    return v3

    :cond_5
    if-eqz v0, :cond_7

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    return v3

    :cond_7
    if-eqz p1, :cond_9

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    return v3

    :cond_9
    return v4
.end method

.method private clampMag(FFF)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24288"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_1

    return v1

    :cond_1
    cmpl-float p2, v0, p3

    if-lez p2, :cond_3

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    neg-float p3, p3

    :goto_0
    return p3

    :cond_3
    return p1
.end method

.method private clampMag(III)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24283"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_1

    return v3

    :cond_1
    if-le v0, p3, :cond_3

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    neg-int p3, p3

    :goto_0
    return p3

    :cond_3
    return p1
.end method

.method private clearMotionHistory()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24293"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialMotionX:[F

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mLastMotionX:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mLastMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialEdgesTouched:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mEdgeDragsInProgress:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mEdgeDragsLocked:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 9
    iput v3, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mPointersDown:I

    return-void
.end method

.method private clearMotionHistory(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24297"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialMotionX:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialMotionY:[F

    aput v1, v0, p1

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mLastMotionX:[F

    aput v1, v0, p1

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mLastMotionY:[F

    aput v1, v0, p1

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialEdgesTouched:[I

    aput v4, v0, p1

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mEdgeDragsInProgress:[I

    aput v4, v0, p1

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mEdgeDragsLocked:[I

    aput v4, v0, p1

    .line 18
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mPointersDown:I

    shl-int p1, v3, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mPointersDown:I

    :cond_2
    :goto_0
    return-void
.end method

.method private computeAxisDuration(III)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24300"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 1
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2
    div-int/lit8 v1, v0, 0x2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    .line 4
    invoke-direct {p0, v2}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->distanceInfluenceForSnapDuration(F)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v1, v2

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private computeSettleDuration(Landroid/view/View;IIII)I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24304"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mMinVelocity:F

    float-to-int v0, v0

    iget v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mMaxVelocity:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->clampMag(III)I

    move-result p4

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mMinVelocity:F

    float-to-int v0, v0

    iget v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mMaxVelocity:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->clampMag(III)I

    move-result p5

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 5
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 6
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v4, v2, v3

    add-int v5, v0, v1

    if-eqz p4, :cond_1

    int-to-float v0, v2

    int-to-float v2, v4

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    int-to-float v2, v5

    :goto_0
    div-float/2addr v0, v2

    if-eqz p5, :cond_2

    int-to-float v1, v3

    int-to-float v2, v4

    goto :goto_1

    :cond_2
    int-to-float v1, v1

    int-to-float v2, v5

    :goto_1
    div-float/2addr v1, v2

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCallback:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;

    invoke-virtual {v2, p1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p2, p4, v2}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->computeAxisDuration(III)I

    move-result p2

    .line 8
    iget-object p4, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCallback:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;

    invoke-virtual {p4, p1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p3, p5, p1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->computeAxisDuration(III)I

    move-result p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public static create(Landroid/view/ViewGroup;FLcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;)Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24309"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p2}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->create(Landroid/view/ViewGroup;Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;)Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;

    move-result-object p0

    .line 3
    iget p2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float p2, p2, v0

    float-to-int p1, p2

    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mTouchSlop:I

    return-object p0
.end method

.method public static create(Landroid/view/ViewGroup;Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;)Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24308"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;)V

    return-object v0
.end method

.method private dispatchViewReleased(FF)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24311"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v4, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mReleaseInProgress:Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCallback:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mReleaseInProgress:Z

    .line 4
    iget p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mDragState:I

    if-ne p1, v4, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->setDragState(I)V

    :cond_1
    return-void
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24313"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private dragTo(IIII)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24315"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p3, :cond_1

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCallback:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;

    iget-object v3, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result p1

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v3, p1, v0

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    :cond_1
    move v6, p1

    if-eqz p4, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCallback:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;

    iget-object v2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {p1, v2, p2, p4}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result p2

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v2, p2, v1

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_2
    move v7, p2

    if-nez p3, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    sub-int v8, v6, v0

    sub-int v9, v7, v1

    .line 7
    iget-object v4, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCallback:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;

    iget-object v5, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_4
    return-void
.end method

.method private ensureMotionHistorySizeForId(I)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24319"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gt v1, p1, :cond_3

    :cond_1
    add-int/2addr p1, v3

    .line 2
    new-array v1, p1, [F

    .line 3
    new-array v2, p1, [F

    .line 4
    new-array v3, p1, [F

    .line 5
    new-array v5, p1, [F

    .line 6
    new-array v6, p1, [I

    .line 7
    new-array v7, p1, [I

    .line 8
    new-array p1, p1, [I

    if-eqz v0, :cond_2

    .line 9
    array-length v8, v0

    invoke-static {v0, v4, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialMotionY:[F

    array-length v8, v0

    invoke-static {v0, v4, v2, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mLastMotionX:[F

    array-length v8, v0

    invoke-static {v0, v4, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mLastMotionY:[F

    array-length v8, v0

    invoke-static {v0, v4, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialEdgesTouched:[I

    array-length v8, v0

    invoke-static {v0, v4, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mEdgeDragsInProgress:[I

    array-length v8, v0

    invoke-static {v0, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mEdgeDragsLocked:[I

    array-length v8, v0

    invoke-static {v0, v4, p1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :cond_2
    iput-object v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialMotionX:[F

    .line 17
    iput-object v2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialMotionY:[F

    .line 18
    iput-object v3, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mLastMotionX:[F

    .line 19
    iput-object v5, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mLastMotionY:[F

    .line 20
    iput-object v6, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 21
    iput-object v7, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 22
    iput-object p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mEdgeDragsLocked:[I

    :cond_3
    return-void
.end method

.method private forceSettleCapturedViewAt(IIII)Z
    .locals 15

    move-object v6, p0

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24325"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, v6, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v10

    .line 2
    iget-object v0, v6, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int v12, p1, v10

    sub-int v13, p2, v11

    if-nez v12, :cond_1

    if-nez v13, :cond_1

    .line 3
    iget-object v0, v6, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->setDragState(I)V

    return v3

    .line 5
    :cond_1
    iget-object v1, v6, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    move-object v0, p0

    move v2, v12

    move v3, v13

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->computeSettleDuration(Landroid/view/View;IIII)I

    move-result v14

    .line 6
    iget-object v9, v6, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual/range {v9 .. v14}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 7
    invoke-virtual {p0, v7}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->setDragState(I)V

    return v8
.end method

.method private getEdgesTouched(II)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24331"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mEdgeSize:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mEdgeSize:I

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mEdgeSize:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_3

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mEdgeSize:I

    sub-int/2addr p1, v0

    if-le p2, p1, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    return v3
.end method

.method private isValidPointerForActionMove(I)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24345"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v4

    :cond_1
    return v3
.end method

.method private releaseViewForPointerUp()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24354"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mMaxVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mActivePointerId:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mMinVelocity:F

    iget v2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mMaxVelocity:F

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->clampMag(FFF)F

    move-result v0

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mActivePointerId:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mMinVelocity:F

    iget v3, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mMaxVelocity:F

    .line 7
    invoke-direct {p0, v1, v2, v3}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->clampMag(FFF)F

    move-result v1

    .line 8
    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->dispatchViewReleased(FF)V

    return-void
.end method

.method private reportNewEdgeDrags(FFI)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24356"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, v6}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 2
    :cond_1
    invoke-direct {p0, p2, p1, p3, v5}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, v4}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 v3, v3, 0x2

    :cond_3
    const/16 v0, 0x8

    .line 4
    invoke-direct {p0, p2, p1, p3, v0}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result p1

    if-eqz p1, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    if-eqz v3, :cond_5

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget p2, p1, p3

    or-int/2addr p2, v3

    aput p2, p1, p3

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCallback:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;

    invoke-virtual {p1, v3, p3}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;->onEdgeDragStarted(II)V

    :cond_5
    return-void
.end method

.method private saveInitialMotion(FFI)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24357"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p3}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->ensureMotionHistorySizeForId(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialMotionX:[F

    iget-object v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mLastMotionX:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialMotionY:[F

    iget-object v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mLastMotionY:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialEdgesTouched:[I

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->getEdgesTouched(II)I

    move-result p1

    aput p1, v0, p3

    .line 5
    iget p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mPointersDown:I

    shl-int p2, v3, p3

    or-int/2addr p1, p2

    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mPointersDown:I

    return-void
.end method

.method private saveLastMotion(Landroid/view/MotionEvent;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24358"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->isValidPointerForActionMove(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 6
    iget-object v5, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mLastMotionX:[F

    aput v2, v5, v1

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mLastMotionY:[F

    aput v4, v2, v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24263"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->cancel()V

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mDragState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 6
    iget-object v2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v6

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    .line 8
    iget-object v4, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCallback:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;

    iget-object v5, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v8, v6, v0

    sub-int v9, v7, v1

    invoke-virtual/range {v4 .. v9}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 9
    :cond_1
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->setDragState(I)V

    return-void
.end method

.method public canScroll(Landroid/view/View;ZIIII)Z
    .locals 14

    move-object v0, p1

    sget-object v1, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "24265"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    aput-object v0, v3, v5

    const/4 v0, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v5

    move v13, v6

    :goto_0
    if-ltz v13, :cond_2

    .line 6
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p5, v2

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_1

    add-int v8, p6, v3

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_1

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v11, v6, v10

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v12, v8, v6

    move-object v6, p0

    move v8, v9

    move/from16 v9, p3

    move/from16 v10, p4

    .line 11
    invoke-virtual/range {v6 .. v12}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->canScroll(Landroid/view/View;ZIIII)Z

    move-result v6

    if-eqz v6, :cond_1

    return v5

    :cond_1
    add-int/lit8 v13, v13, -0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    move/from16 v1, p3

    neg-int v1, v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_3

    move/from16 v1, p4

    neg-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    return v4
.end method

.method public cancel()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24268"

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
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mActivePointerId:I

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->clearMotionHistory()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public captureChildView(Landroid/view/View;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24270"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_1

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 3
    iput p2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mActivePointerId:I

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCallback:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;

    invoke-virtual {v0, p1, p2}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->setDragState(I)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkTouchSlop(I)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24278"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialMotionX:[F

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p0, p1, v1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->checkTouchSlop(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public checkTouchSlop(II)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24280"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-ne p1, v3, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 9
    :goto_1
    iget-object v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mLastMotionX:[F

    aget v1, v1, p2

    iget-object v2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialMotionX:[F

    aget v2, v2, p2

    sub-float/2addr v1, v2

    .line 10
    iget-object v2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mLastMotionY:[F

    aget v2, v2, p2

    iget-object v3, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialMotionY:[F

    aget p2, v3, p2

    sub-float/2addr v2, p2

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    mul-float v1, v1, v1

    mul-float v2, v2, v2

    add-float/2addr v1, v2

    .line 11
    iget p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mTouchSlop:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    return v4

    :cond_5
    if-eqz v0, :cond_7

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    return v4

    :cond_7
    if-eqz p1, :cond_9

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    return v4

    :cond_9
    return v5
.end method

.method public continueSettling(Z)Z
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24306"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mDragState:I

    if-ne v0, v4, :cond_7

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    .line 5
    iget-object v6, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v10, v1, v6

    .line 6
    iget-object v6, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v2, v6

    if-eqz v10, :cond_1

    .line 7
    iget-object v6, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-static {v6, v10}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    :cond_1
    if-eqz v11, :cond_2

    .line 8
    iget-object v6, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-static {v6, v11}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_2
    if-nez v10, :cond_3

    if-eqz v11, :cond_4

    .line 9
    :cond_3
    iget-object v6, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCallback:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;

    iget-object v7, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    move v8, v1

    move v9, v2

    invoke-virtual/range {v6 .. v11}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-object v6, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v6}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v6

    if-ne v1, v6, :cond_5

    iget-object v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-ne v2, v1, :cond_5

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    :cond_5
    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p0, v5}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->setDragState(I)V

    .line 14
    :cond_7
    :goto_0
    iget p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mDragState:I

    if-ne p1, v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public findTopChildUnder(II)Landroid/view/View;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24320"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCallback:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;

    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;->getOrderedChildIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public flingCapturedView(IIII)V
    .locals 14

    move-object v0, p0

    sget-object v1, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "24323"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v1, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mReleaseInProgress:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v5, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    iget-object v1, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v1, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    iget-object v1, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mActivePointerId:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    float-to-int v8, v1

    iget-object v1, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mActivePointerId:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v9, v1

    move v10, p1

    move/from16 v11, p3

    move/from16 v12, p2

    move/from16 v13, p4

    .line 5
    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 6
    invoke-virtual {p0, v4}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->setDragState(I)V

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot flingCapturedView outside of a call to Callback#onViewReleased"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getActivePointerId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24328"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mActivePointerId:I

    return v0
.end method

.method public getCapturedView()Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24329"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    return-object v0
.end method

.method public getEdgeSize()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24330"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mEdgeSize:I

    return v0
.end method

.method public getMinVelocity()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24333"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mMinVelocity:F

    return v0
.end method

.method public getTouchSlop()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24334"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mTouchSlop:I

    return v0
.end method

.method public getViewDragState()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24336"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mDragState:I

    return v0
.end method

.method public isCapturedViewUnder(II)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24337"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public isEdgeTouched(I)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24338"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialEdgesTouched:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, p1, v1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->isEdgeTouched(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public isEdgeTouched(II)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24341"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialEdgesTouched:[I

    aget p2, v0, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public isPointerDown(I)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24344"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mPointersDown:I

    shl-int p1, v4, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isViewUnder(Landroid/view/View;II)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24347"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v4

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lt p3, p2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24350"

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->cancel()V

    .line 4
    :cond_1
    iget-object v2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6
    :cond_2
    iget-object v2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_15

    if-eq v0, v5, :cond_13

    if-eq v0, v3, :cond_c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/4 v2, 0x5

    if-eq v0, v2, :cond_8

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    goto/16 :goto_6

    .line 7
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 8
    iget v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mDragState:I

    if-ne v1, v5, :cond_7

    iget v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mActivePointerId:I

    if-ne v0, v1, :cond_7

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v4, v1, :cond_6

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 11
    iget v5, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mActivePointerId:I

    if-ne v3, v5, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 13
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    .line 14
    invoke-virtual {p0, v5, v6}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v5, v6, :cond_5

    .line 15
    invoke-virtual {p0, v6, v3}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    iget p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mActivePointerId:I

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, -0x1

    :goto_2
    if-ne p1, v2, :cond_7

    .line 17
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->releaseViewForPointerUp()V

    .line 18
    :cond_7
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->clearMotionHistory(I)V

    goto/16 :goto_6

    .line 19
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 22
    invoke-direct {p0, v2, p1, v0}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 23
    iget v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mDragState:I

    if-nez v1, :cond_9

    float-to-int v1, v2

    float-to-int p1, p1

    .line 24
    invoke-virtual {p0, v1, p1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 26
    iget-object p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialEdgesTouched:[I

    aget p1, p1, v0

    .line 27
    iget v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mTrackingEdges:I

    and-int v2, p1, v1

    if-eqz v2, :cond_16

    .line 28
    iget-object v2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCallback:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;

    and-int/2addr p1, v1

    invoke-virtual {v2, p1, v0}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto/16 :goto_6

    :cond_9
    float-to-int v1, v2

    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, v1, p1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->isCapturedViewUnder(II)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 30
    iget-object p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    goto/16 :goto_6

    .line 31
    :cond_a
    iget p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mDragState:I

    if-ne p1, v5, :cond_b

    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1, p1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 33
    :cond_b
    invoke-virtual {p0}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->cancel()V

    goto/16 :goto_6

    .line 34
    :cond_c
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mDragState:I

    if-ne v0, v5, :cond_e

    .line 35
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mActivePointerId:I

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->isValidPointerForActionMove(I)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_6

    .line 36
    :cond_d
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 39
    iget-object v2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mLastMotionX:[F

    iget v3, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mActivePointerId:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mLastMotionY:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 41
    iget-object v2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->dragTo(IIII)V

    .line 42
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 43
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_3
    if-ge v4, v0, :cond_12

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 45
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->isValidPointerForActionMove(I)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_4

    .line 46
    :cond_f
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 47
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 48
    iget-object v6, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialMotionX:[F

    aget v6, v6, v1

    sub-float v6, v2, v6

    .line 49
    iget-object v7, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialMotionY:[F

    aget v7, v7, v1

    sub-float v7, v3, v7

    .line 50
    invoke-direct {p0, v6, v7, v1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 51
    iget v8, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mDragState:I

    if-ne v8, v5, :cond_10

    goto :goto_5

    :cond_10
    float-to-int v2, v2

    float-to-int v3, v3

    .line 52
    invoke-virtual {p0, v2, v3}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v2

    .line 53
    invoke-direct {p0, v2, v6, v7}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 54
    invoke-virtual {p0, v2, v1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 55
    :cond_12
    :goto_5
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto :goto_6

    .line 56
    :cond_13
    iget p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mDragState:I

    if-ne p1, v5, :cond_14

    .line 57
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->releaseViewForPointerUp()V

    .line 58
    :cond_14
    invoke-virtual {p0}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->cancel()V

    goto :goto_6

    .line 59
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 61
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 62
    invoke-virtual {p0, v2, v3}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v2

    .line 63
    invoke-direct {p0, v0, v1, p1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 64
    invoke-virtual {p0, v2, p1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 65
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v0, v0, p1

    .line 66
    iget v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mTrackingEdges:I

    and-int v2, v0, v1

    if-eqz v2, :cond_16

    .line 67
    iget-object v2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCallback:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;

    and-int/2addr v0, v1

    invoke-virtual {v2, v0, p1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;->onEdgeTouched(II)V

    :cond_16
    :goto_6
    return-void
.end method

.method public setDragState(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24360"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mDragState:I

    if-eq v0, p1, :cond_1

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mDragState:I

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCallback:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 5
    iget p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mDragState:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24362"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mTrackingEdges:I

    return-void
.end method

.method public setMinVelocity(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24363"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mMinVelocity:F

    return-void
.end method

.method public settleCapturedViewAt(II)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24364"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mReleaseInProgress:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mActivePointerId:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mActivePointerId:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "24366"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->cancel()V

    .line 4
    :cond_1
    iget-object v4, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_2

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6
    :cond_2
    iget-object v4, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v2, :cond_11

    if-eq v2, v7, :cond_10

    if-eq v2, v5, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_10

    const/4 v4, 0x5

    if-eq v2, v4, :cond_5

    const/4 v4, 0x6

    if-eq v2, v4, :cond_4

    :cond_3
    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 7
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 8
    invoke-direct {v0, v1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->clearMotionHistory(I)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 12
    invoke-direct {v0, v4, v1, v2}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 13
    iget v3, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mDragState:I

    if-nez v3, :cond_6

    .line 14
    iget-object v1, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v1, v1, v2

    .line 15
    iget v3, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mTrackingEdges:I

    and-int v4, v1, v3

    if-eqz v4, :cond_3

    .line 16
    iget-object v4, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCallback:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;

    and-int/2addr v1, v3

    invoke-virtual {v4, v1, v2}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto :goto_0

    :cond_6
    if-ne v3, v5, :cond_3

    float-to-int v3, v4

    float-to-int v1, v1

    .line 17
    invoke-virtual {v0, v3, v1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v1

    .line 18
    iget-object v3, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v1, v3, :cond_3

    .line 19
    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    goto :goto_0

    .line 20
    :cond_7
    iget-object v2, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialMotionY:[F

    if-nez v2, :cond_8

    goto :goto_0

    .line 21
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_f

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 23
    invoke-direct {v0, v4}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->isValidPointerForActionMove(I)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_3

    .line 24
    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 26
    iget-object v9, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialMotionX:[F

    aget v9, v9, v4

    sub-float v9, v5, v9

    .line 27
    iget-object v10, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialMotionY:[F

    aget v10, v10, v4

    sub-float v10, v8, v10

    float-to-int v5, v5

    float-to-int v8, v8

    .line 28
    invoke-virtual {v0, v5, v8}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 29
    invoke-direct {v0, v5, v9, v10}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_c

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v9

    add-int v13, v11, v12

    .line 31
    iget-object v14, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCallback:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;

    invoke-virtual {v14, v5, v13, v12}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v12

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v13

    float-to-int v14, v10

    add-int v15, v13, v14

    .line 33
    iget-object v6, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCallback:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;

    invoke-virtual {v6, v5, v15, v14}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v6

    .line 34
    iget-object v14, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCallback:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;

    invoke-virtual {v14, v5}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v14

    .line 35
    iget-object v15, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCallback:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;

    invoke-virtual {v15, v5}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v15

    if-eqz v14, :cond_b

    if-lez v14, :cond_c

    if-ne v12, v11, :cond_c

    :cond_b
    if-eqz v15, :cond_f

    if-lez v15, :cond_c

    if-ne v6, v13, :cond_c

    goto :goto_4

    .line 36
    :cond_c
    invoke-direct {v0, v9, v10, v4}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 37
    iget v6, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mDragState:I

    if-ne v6, v7, :cond_d

    goto :goto_4

    :cond_d
    if-eqz v8, :cond_e

    .line 38
    invoke-virtual {v0, v5, v4}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_4

    :cond_e
    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 39
    :cond_f
    :goto_4
    invoke-direct/range {p0 .. p1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 40
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->cancel()V

    goto/16 :goto_0

    .line 41
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->saveInitialMotion(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    .line 45
    invoke-virtual {v0, v2, v3}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v2

    .line 46
    iget-object v3, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v2, v3, :cond_12

    iget v3, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mDragState:I

    if-ne v3, v5, :cond_12

    .line 47
    invoke-virtual {v0, v2, v1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 48
    :cond_12
    iget-object v2, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v2, v2, v1

    .line 49
    iget v3, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mTrackingEdges:I

    and-int v5, v2, v3

    if-eqz v5, :cond_13

    .line 50
    iget-object v5, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCallback:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;

    and-int/2addr v2, v3

    invoke-virtual {v5, v2, v1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 51
    :cond_13
    :goto_5
    iget v1, v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mDragState:I

    if-ne v1, v7, :cond_14

    const/4 v6, 0x1

    goto :goto_6

    :cond_14
    const/4 v6, 0x0

    :goto_6
    return v6
.end method

.method public smoothSlideViewTo(Landroid/view/View;II)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24370"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mActivePointerId:I

    .line 3
    invoke-direct {p0, p2, p3, v3, v3}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget p2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mDragState:I

    if-nez p2, :cond_1

    iget-object p2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    :cond_1
    return p1
.end method

.method public tryCaptureViewForDrag(Landroid/view/View;I)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24374"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mActivePointerId:I

    if-ne v0, p2, :cond_1

    return v4

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mCallback:Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;

    invoke-virtual {v0, p1, p2}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;->tryCaptureView(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iput p2, p0, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->mActivePointerId:I

    .line 4
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    return v4

    :cond_2
    return v3
.end method
