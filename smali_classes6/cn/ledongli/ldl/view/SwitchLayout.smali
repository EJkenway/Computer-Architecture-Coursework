.class public Lcn/ledongli/ldl/view/SwitchLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final SNAP_VELOCITY:I = 0x258


# instance fields
.field private context:Landroid/content/Context;

.field private mCurScreen:I

.field private mLastMotionX:F

.field private onViewChangeListener:Lcn/ledongli/ldl/view/OnViewChangeListener;

.field private scroller:Landroid/widget/Scroller;

.field private tracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/view/SwitchLayout;->context:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/SwitchLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcn/ledongli/ldl/view/SwitchLayout;->context:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/SwitchLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-object p1, p0, Lcn/ledongli/ldl/view/SwitchLayout;->context:Landroid/content/Context;

    .line 9
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/SwitchLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private canMove(I)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/SwitchLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17520"

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-gtz v0, :cond_1

    if-gez p1, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    mul-int v1, v1, v2

    if-lt v0, v1, :cond_2

    if-lez p1, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SwitchLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17531"

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
    iput v3, p0, Lcn/ledongli/ldl/view/SwitchLayout;->mCurScreen:I

    .line 2
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/SwitchLayout;->scroller:Landroid/widget/Scroller;

    return-void
.end method

.method private snapToDestination()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SwitchLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17558"

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int/2addr v1, v0

    .line 3
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/view/SwitchLayout;->snapToScreen(I)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SwitchLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17526"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/SwitchLayout;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/SwitchLayout;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/SwitchLayout;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SwitchLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17533"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

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

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-eq p5, v0, :cond_1

    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p4, p3, v3, p5, v0}, Landroid/view/View;->layout(IIII)V

    move p3, p5

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/SwitchLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17541"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcn/ledongli/ldl/view/SwitchLayout;->mCurScreen:I

    mul-int p1, p1, v0

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/view/SwitchLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17546"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onTouchEvent--"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/view/SwitchLayout;->mLastMotionX:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/SwitchLayout;->canMove(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6
    iget-object v2, p0, Lcn/ledongli/ldl/view/SwitchLayout;->tracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 8
    :cond_2
    iput v1, p0, Lcn/ledongli/ldl/view/SwitchLayout;->mLastMotionX:F

    .line 9
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->scrollBy(II)V

    goto/16 :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/view/SwitchLayout;->tracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/view/SwitchLayout;->tracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 13
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tracker -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/view/SwitchLayout;->tracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/view/SwitchLayout;->tracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    float-to-int v4, p1

    .line 15
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6a2a\u5411\u901f\u7387--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCurScreen--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/view/SwitchLayout;->mCurScreen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    const/16 p1, 0x258

    if-le v4, p1, :cond_5

    .line 17
    iget p1, p0, Lcn/ledongli/ldl/view/SwitchLayout;->mCurScreen:I

    if-lez p1, :cond_5

    sub-int/2addr p1, v5

    .line 18
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/view/SwitchLayout;->snapToScreen(I)V

    goto :goto_0

    :cond_5
    const/16 p1, -0x258

    if-ge v4, p1, :cond_6

    .line 19
    iget p1, p0, Lcn/ledongli/ldl/view/SwitchLayout;->mCurScreen:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge p1, v0, :cond_6

    .line 20
    iget p1, p0, Lcn/ledongli/ldl/view/SwitchLayout;->mCurScreen:I

    add-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/view/SwitchLayout;->snapToScreen(I)V

    goto :goto_0

    :cond_6
    if-nez v4, :cond_7

    .line 21
    iget p1, p0, Lcn/ledongli/ldl/view/SwitchLayout;->mCurScreen:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne p1, v0, :cond_7

    .line 22
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "-----------"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_7
    invoke-direct {p0}, Lcn/ledongli/ldl/view/SwitchLayout;->snapToDestination()V

    .line 24
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/view/SwitchLayout;->tracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_b

    .line 25
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcn/ledongli/ldl/view/SwitchLayout;->tracker:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 27
    :cond_8
    iget-object v0, p0, Lcn/ledongli/ldl/view/SwitchLayout;->tracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 28
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/view/SwitchLayout;->tracker:Landroid/view/VelocityTracker;

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 30
    :cond_9
    iget-object p1, p0, Lcn/ledongli/ldl/view/SwitchLayout;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_a

    .line 31
    iget-object p1, p0, Lcn/ledongli/ldl/view/SwitchLayout;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 32
    :cond_a
    iput v1, p0, Lcn/ledongli/ldl/view/SwitchLayout;->mLastMotionX:F

    .line 33
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mLastMotionX--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/view/SwitchLayout;->mLastMotionX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_b
    :goto_1
    return v5
.end method

.method public setOnViewChangeListener(Lcn/ledongli/ldl/view/OnViewChangeListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SwitchLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17553"

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/SwitchLayout;->onViewChangeListener:Lcn/ledongli/ldl/view/OnViewChangeListener;

    return-void
.end method

.method public snapToScreen(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SwitchLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17561"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u7684\u4f4d\u7f6e\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    mul-int v1, v1, p1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    mul-int v0, v0, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/view/SwitchLayout;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 5
    iput p1, p0, Lcn/ledongli/ldl/view/SwitchLayout;->mCurScreen:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImageView\u6539\u53d8\u76d1\u542c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/view/SwitchLayout;->onViewChangeListener:Lcn/ledongli/ldl/view/OnViewChangeListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/view/SwitchLayout;->onViewChangeListener:Lcn/ledongli/ldl/view/OnViewChangeListener;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/view/OnViewChangeListener;->onViewChange(I)V

    :cond_1
    return-void
.end method
