.class public Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$onSelectListener;,
        Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$MyTimerTask;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final MARGIN_ALPHA:F = 2.8f

.field public static final SPEED:F = 10.0f


# instance fields
.field private canScroll:Z

.field private isInit:Z

.field private loop:Z

.field private mColorText:I

.field private mCurrentSelected:I

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLastDownY:F

.field private mMaxTextAlpha:F

.field private mMaxTextSize:F

.field private mMinTextAlpha:F

.field private mMinTextSize:F

.field private mMoveLen:F

.field private mPaint:Landroid/graphics/Paint;

.field private mSelectListener:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$onSelectListener;

.field private mTask:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$MyTimerTask;

.field private mViewHeight:I

.field private mViewWidth:I

.field private nColorText:I

.field private nPaint:Landroid/graphics/Paint;

.field private timer:Ljava/util/Timer;

.field public updateHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->loop:Z

    const/high16 v0, 0x42a00000    # 80.0f

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMaxTextSize:F

    const/high16 v0, 0x42200000    # 40.0f

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMinTextSize:F

    const/high16 v0, 0x437f0000    # 255.0f

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMaxTextAlpha:F

    const/high16 v0, 0x42f00000    # 120.0f

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMinTextAlpha:F

    const v0, 0x454653

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mColorText:I

    const v0, 0x666666

    .line 8
    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->nColorText:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMoveLen:F

    .line 10
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->isInit:Z

    .line 11
    new-instance p1, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$1;-><init>(Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->updateHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->canScroll:Z

    .line 13
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->loop:Z

    const/high16 p2, 0x42a00000    # 80.0f

    .line 16
    iput p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMaxTextSize:F

    const/high16 p2, 0x42200000    # 40.0f

    .line 17
    iput p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMinTextSize:F

    const/high16 p2, 0x437f0000    # 255.0f

    .line 18
    iput p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMaxTextAlpha:F

    const/high16 p2, 0x42f00000    # 120.0f

    .line 19
    iput p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMinTextAlpha:F

    const p2, 0x454653

    .line 20
    iput p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mColorText:I

    const p2, 0x666666

    .line 21
    iput p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->nColorText:I

    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMoveLen:F

    .line 23
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->isInit:Z

    .line 24
    new-instance p1, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$1;-><init>(Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->updateHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->canScroll:Z

    .line 26
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMoveLen:F

    return p0
.end method

.method public static synthetic access$002(Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMoveLen:F

    return p1
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;)Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$MyTimerTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mTask:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$MyTimerTask;

    return-object p0
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$MyTimerTask;)Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$MyTimerTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mTask:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$MyTimerTask;

    return-object p1
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->performSelect()V

    return-void
.end method

.method private doDown(Landroid/view/MotionEvent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19130"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mTask:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$MyTimerTask;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mTask:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$MyTimerTask;

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mLastDownY:F

    return-void
.end method

.method private doUp(Landroid/view/MotionEvent;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19134"

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
    iget p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMoveLen:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMoveLen:F

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mTask:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$MyTimerTask;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mTask:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$MyTimerTask;

    .line 6
    :cond_2
    new-instance v1, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$MyTimerTask;

    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->updateHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$MyTimerTask;-><init>(Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;Landroid/os/Handler;)V

    iput-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mTask:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$MyTimerTask;

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->timer:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private drawData(Landroid/graphics/Canvas;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19136"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mViewHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMoveLen:F

    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->parabola(FF)F

    move-result v0

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMaxTextSize:F

    iget v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMinTextSize:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMaxTextAlpha:F

    iget v4, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMinTextAlpha:F

    sub-float/2addr v2, v4

    mul-float v2, v2, v0

    add-float/2addr v2, v4

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mViewWidth:I

    int-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    double-to-float v0, v0

    .line 6
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mViewHeight:I

    int-to-double v1, v1

    div-double/2addr v1, v4

    iget v6, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMoveLen:F

    float-to-double v6, v6

    add-double/2addr v1, v6

    double-to-float v1, v1

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    float-to-double v6, v1

    .line 8
    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-double v8, v1

    div-double/2addr v8, v4

    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-double v1, v1

    div-double/2addr v1, v4

    add-double/2addr v8, v1

    sub-double/2addr v6, v8

    double-to-float v1, v6

    .line 9
    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mDataList:Ljava/util/List;

    iget v4, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mCurrentSelected:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    .line 10
    :goto_0
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mCurrentSelected:I

    sub-int/2addr v1, v0

    if-ltz v1, :cond_1

    const/4 v1, -0x1

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->drawOtherText(Landroid/graphics/Canvas;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 12
    :goto_1
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mCurrentSelected:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 13
    invoke-direct {p0, p1, v0, v3}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->drawOtherText(Landroid/graphics/Canvas;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private drawOtherText(Landroid/graphics/Canvas;II)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19142"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

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

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x40333333    # 2.8f

    .line 1
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMinTextSize:F

    mul-float v1, v1, v0

    int-to-float v0, p2

    mul-float v1, v1, v0

    int-to-float v0, p3

    iget v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMoveLen:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    .line 2
    iget v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mViewHeight:I

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    invoke-direct {p0, v2, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->parabola(FF)F

    move-result v2

    .line 3
    iget v3, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMaxTextSize:F

    iget v4, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMinTextSize:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    add-float/2addr v3, v4

    .line 4
    iget-object v4, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->nPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v3, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->nPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMaxTextAlpha:F

    iget v5, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMinTextAlpha:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v2

    add-float/2addr v4, v5

    float-to-int v2, v4

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mViewHeight:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    mul-float v0, v0, v1

    float-to-double v0, v0

    add-double/2addr v2, v0

    double-to-float v0, v2

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->nPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    float-to-double v2, v0

    .line 8
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-double v6, v0

    div-double/2addr v6, v4

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-double v0, v0

    div-double/2addr v0, v4

    add-double/2addr v6, v0

    sub-double/2addr v2, v6

    double-to-float v0, v2

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mDataList:Ljava/util/List;

    iget v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mCurrentSelected:I

    mul-int p3, p3, p2

    add-int/2addr v2, p3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget p3, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mViewWidth:I

    int-to-double v1, p3

    div-double/2addr v1, v4

    double-to-float p3, v1

    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->nPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private init()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19149"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->timer:Ljava/util/Timer;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mDataList:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mPaint:Landroid/graphics/Paint;

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/commonui/R$color;->light_orange_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->nPaint:Landroid/graphics/Paint;

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->nPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->nPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mColorText:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private moveHeadToTail()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19152"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->loop:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mDataList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mDataList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private moveTailToHead()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19157"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->loop:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mDataList:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private parabola(FF)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19178"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

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

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-float/2addr p2, p1

    float-to-double p1, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    sub-double/2addr v0, p1

    double-to-float p1, v0

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method private performSelect()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19183"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mSelectListener:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$onSelectListener;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mDataList:Ljava/util/List;

    iget v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mCurrentSelected:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$onSelectListener;->onSelect(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19125"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->canScroll:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19161"

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->isInit:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->drawData(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19166"

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mViewHeight:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mViewWidth:I

    .line 4
    iget p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mViewHeight:I

    int-to-float p1, p1

    const/high16 p2, 0x40e00000    # 7.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMaxTextSize:F

    const p2, 0x400ccccd    # 2.2f

    div-float/2addr p1, p2

    .line 5
    iput p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMinTextSize:F

    .line 6
    iput-boolean v3, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->isInit:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19171"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMoveLen:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mLastDownY:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMoveLen:F

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMinTextSize:F

    const v2, 0x40333333    # 2.8f

    mul-float v3, v1, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    cmpl-float v3, v0, v3

    if-lez v3, :cond_4

    .line 4
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->loop:Z

    if-nez v0, :cond_2

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mCurrentSelected:I

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mLastDownY:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_2
    if-nez v0, :cond_3

    .line 7
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mCurrentSelected:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mCurrentSelected:I

    .line 8
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->moveTailToHead()V

    .line 9
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMoveLen:F

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMinTextSize:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMoveLen:F

    goto :goto_0

    :cond_4
    const v3, -0x3fcccccd    # -2.8f

    mul-float v1, v1, v3

    div-float/2addr v1, v5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 10
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mCurrentSelected:I

    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mLastDownY:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    .line 13
    :cond_5
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->loop:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mCurrentSelected:I

    add-int/2addr v0, v4

    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mCurrentSelected:I

    .line 14
    :cond_6
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->moveHeadToTail()V

    .line 15
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMoveLen:F

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMinTextSize:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mMoveLen:F

    .line 16
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mLastDownY:F

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 18
    :cond_8
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->doUp(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 19
    :cond_9
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->doDown(Landroid/view/MotionEvent;)V

    :goto_1
    return v4
.end method

.method public setCanScroll(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19186"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->canScroll:Z

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19190"

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mDataList:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mCurrentSelected:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIsLoop(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19193"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->loop:Z

    return-void
.end method

.method public setOnSelectListener(Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$onSelectListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19197"

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mSelectListener:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$onSelectListener;

    return-void
.end method

.method public setSelected(I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19201"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mCurrentSelected:I

    .line 2
    iget-boolean p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->loop:Z

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/2addr p1, v3

    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mCurrentSelected:I

    sub-int/2addr p1, v0

    if-gez p1, :cond_1

    :goto_0
    neg-int v0, p1

    if-ge v4, v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->moveHeadToTail()V

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mCurrentSelected:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mCurrentSelected:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    :goto_1
    if-ge v4, p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->moveTailToHead()V

    .line 7
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mCurrentSelected:I

    add-int/2addr v0, v5

    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mCurrentSelected:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->performSelect()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19205"

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

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->mDataList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setSelected(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
