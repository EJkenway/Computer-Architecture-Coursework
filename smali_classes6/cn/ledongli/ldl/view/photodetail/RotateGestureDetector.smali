.class public Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final MAX_DEGREES_STEP:I = 0x78


# instance fields
.field private mCurrSlope:F

.field private mListener:Lcn/ledongli/ldl/view/photodetail/OnRotateListener;

.field private mPrevSlope:F

.field private x1:F

.field private x2:F

.field private y1:F

.field private y2:F


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/photodetail/OnRotateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;->mListener:Lcn/ledongli/ldl/view/photodetail/OnRotateListener;

    return-void
.end method

.method private caculateSlope(Landroid/view/MotionEvent;)F
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20464"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;->x1:F

    .line 2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;->y1:F

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;->x2:F

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;->y2:F

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;->y1:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;->x2:F

    iget v1, p0, Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;->x1:F

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20468"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v4, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;->caculateSlope(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;->mPrevSlope:F

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 4
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;->caculateSlope(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;->mCurrSlope:F

    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 6
    iget p1, p0, Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;->mPrevSlope:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x405e000000000000L    # 120.0

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;->mListener:Lcn/ledongli/ldl/view/photodetail/OnRotateListener;

    double-to-float v0, v0

    iget v1, p0, Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;->x2:F

    iget v2, p0, Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;->x1:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;->y2:F

    iget v4, p0, Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;->y1:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    invoke-interface {p1, v0, v1, v3}, Lcn/ledongli/ldl/view/photodetail/OnRotateListener;->onRotate(FFF)V

    .line 9
    :cond_3
    iget p1, p0, Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;->mCurrSlope:F

    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;->mPrevSlope:F

    :cond_4
    :goto_0
    return-void
.end method
