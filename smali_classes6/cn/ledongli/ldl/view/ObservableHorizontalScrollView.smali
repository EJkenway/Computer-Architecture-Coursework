.class public Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/ObservableHorizontalScrollView$HorizontalScrollViewHandler;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private handler:Landroid/os/Handler;

.field private mLastScrollX:I

.field private mScrollViewListener:Lcn/ledongli/ldl/view/HorizontalsScrollViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->mScrollViewListener:Lcn/ledongli/ldl/view/HorizontalsScrollViewListener;

    .line 3
    new-instance p1, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView$HorizontalScrollViewHandler;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView$HorizontalScrollViewHandler;-><init>(Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->mScrollViewListener:Lcn/ledongli/ldl/view/HorizontalsScrollViewListener;

    .line 9
    new-instance p1, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView$HorizontalScrollViewHandler;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView$HorizontalScrollViewHandler;-><init>(Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->mScrollViewListener:Lcn/ledongli/ldl/view/HorizontalsScrollViewListener;

    .line 6
    new-instance p1, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView$HorizontalScrollViewHandler;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView$HorizontalScrollViewHandler;-><init>(Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->mLastScrollX:I

    return p0
.end method

.method public static synthetic access$002(Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->mLastScrollX:I

    return p1
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;)Lcn/ledongli/ldl/view/HorizontalsScrollViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->mScrollViewListener:Lcn/ledongli/ldl/view/HorizontalsScrollViewListener;

    return-object p0
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15812"

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object v3, p0, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->mScrollViewListener:Lcn/ledongli/ldl/view/HorizontalsScrollViewListener;

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    .line 3
    invoke-interface/range {v3 .. v8}, Lcn/ledongli/ldl/view/HorizontalsScrollViewListener;->onScrollChanged(Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;IIII)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15823"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v4, p0, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->mScrollViewListener:Lcn/ledongli/ldl/view/HorizontalsScrollViewListener;

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v6

    iput v6, p0, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->mLastScrollX:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    invoke-interface/range {v4 .. v9}, Lcn/ledongli/ldl/view/HorizontalsScrollViewListener;->onScrollChanged(Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;IIII)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeScrollViewListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15830"

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
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->mScrollViewListener:Lcn/ledongli/ldl/view/HorizontalsScrollViewListener;

    return-void
.end method

.method public setScrollViewListener(Lcn/ledongli/ldl/view/HorizontalsScrollViewListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15836"

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->mScrollViewListener:Lcn/ledongli/ldl/view/HorizontalsScrollViewListener;

    return-void
.end method

.method public stopHandler()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15842"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
