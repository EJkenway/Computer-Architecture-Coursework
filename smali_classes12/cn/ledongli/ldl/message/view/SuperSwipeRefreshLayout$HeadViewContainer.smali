.class public Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeadViewContainer"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mListener:Landroid/view/animation/Animation$AnimationListener;

.field public final synthetic this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12822"

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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAnimationEnd()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12827"

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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAnimationStart()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12831"

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
    iput-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$HeadViewContainer;->mListener:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method
