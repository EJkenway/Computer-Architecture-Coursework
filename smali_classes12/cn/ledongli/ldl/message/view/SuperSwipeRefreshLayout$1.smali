.class public Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$1;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12579"

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
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$1;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$002(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;Z)Z

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$1;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-static {p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$100(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$1;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-static {p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$200(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$1;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-static {p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$300(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$1;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-static {p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$400(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$1;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-static {p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$400(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->setOnDraw(Z)V

    .line 7
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$1;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-static {v0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$400(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$1;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-static {p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$500(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPullRefreshListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$1;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-static {p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$500(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPullRefreshListener;

    move-result-object p1

    invoke-interface {p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPullRefreshListener;->onRefresh()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$1;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-static {p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$600(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$1;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-static {p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$700(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$1;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$800(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;F)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$1;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    iget v0, p1, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 14
    invoke-static {p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$900(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0, v3}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$1000(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;IZ)V

    .line 16
    :cond_4
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$1;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-static {p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$600(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$902(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;I)I

    .line 17
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$1;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-static {p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$1100(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12586"

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

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12593"

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
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$1;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$002(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;Z)Z

    return-void
.end method
