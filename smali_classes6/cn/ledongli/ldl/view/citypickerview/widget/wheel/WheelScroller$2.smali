.class public Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$2;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19311"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$2;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    invoke-static {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;->access$100(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$2;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    invoke-static {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;->access$100(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$2;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    invoke-static {v1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;->access$000(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$2;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    invoke-static {v2, v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;->access$002(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;I)I

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$2;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    invoke-static {v2}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;->access$300(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;)Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$ScrollingListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$ScrollingListener;->onScroll(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$2;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    invoke-static {v1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;->access$100(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$2;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    invoke-static {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;->access$100(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$2;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    invoke-static {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;->access$100(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$2;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    invoke-static {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;->access$100(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$2;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    invoke-static {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;->access$400(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;)Landroid/os/Handler;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 11
    :cond_3
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$2;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;->access$500(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$2;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;->finishScrolling()V

    :goto_0
    return-void
.end method
