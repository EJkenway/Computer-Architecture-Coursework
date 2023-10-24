.class public Lcn/ledongli/ldl/dinamicx/widget/DXLECountDownViewWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/dinamicx/widget/DXLECountDownViewWidgetNode$Builder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final DXLECOUNTDOWNVIEW_LECOUNTDOWNVIEW:J = -0x7df384114fa7bd24L

.field public static final DXLECOUNTDOWNVIEW_USEPARSERTIME:J = 0x16c73feab1d77156L


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/dinamicx/widget/DXLECountDownViewWidgetNode;->e:Z

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/widget/DXLECountDownViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3633"

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

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lcn/ledongli/ldl/dinamicx/widget/DXLECountDownViewWidgetNode;

    invoke-direct {p1}, Lcn/ledongli/ldl/dinamicx/widget/DXLECountDownViewWidgetNode;-><init>()V

    return-object p1
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/dinamicx/widget/DXLECountDownViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3653"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-wide v0, 0x16c73feab1d77156L    # 6.074768879673937E-199

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return v3

    .line 1
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result p1

    return p1
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/widget/DXLECountDownViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3669"

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

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/widget/DXLECountDownViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3686"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lcn/ledongli/ldl/dinamicx/widget/DXLECountDownViewWidgetNode;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 3
    check-cast p1, Lcn/ledongli/ldl/dinamicx/widget/DXLECountDownViewWidgetNode;

    .line 4
    iget-boolean p1, p1, Lcn/ledongli/ldl/dinamicx/widget/DXLECountDownViewWidgetNode;->e:Z

    iput-boolean p1, p0, Lcn/ledongli/ldl/dinamicx/widget/DXLECountDownViewWidgetNode;->e:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/widget/DXLECountDownViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3703"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->onCreateView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/widget/DXLECountDownViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3713"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/widget/DXLECountDownViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3736"

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->onMeasure(II)V

    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/widget/DXLECountDownViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3748"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/dinamicx/widget/DXLECountDownViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3768"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide v0, 0x16c73feab1d77156L    # 6.074768879673937E-199

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1
    :goto_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/dinamicx/widget/DXLECountDownViewWidgetNode;->e:Z

    goto :goto_1

    .line 2
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->onSetIntAttribute(JI)V

    :goto_1
    return-void
.end method
