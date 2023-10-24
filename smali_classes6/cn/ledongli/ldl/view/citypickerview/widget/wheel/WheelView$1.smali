.class public Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$ScrollingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19352"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->access$000(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->notifyScrollingListenersAboutEnd()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->access$002(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;Z)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->access$202(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;I)I

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onJustify()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19356"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->access$200(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v4, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->access$300(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;)Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->access$200(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;->scroll(II)V

    :cond_1
    return-void
.end method

.method public onScroll(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19360"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->access$100(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;I)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->access$200(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;)I

    move-result v0

    if-le v0, p1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->access$202(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;I)I

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->access$300(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;)Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;->stopScrolling()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->access$200(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;)I

    move-result v0

    neg-int p1, p1

    if-ge v0, p1, :cond_2

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->access$202(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;I)I

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->access$300(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;)Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;->stopScrolling()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStarted()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19366"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->access$002(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;Z)Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->notifyScrollingListenersAboutStart()V

    return-void
.end method
