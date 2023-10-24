.class public Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->handlerPullTouchEvent(Landroid/view/MotionEvent;I)Z
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
    iput-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$4;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12640"

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
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$4;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-static {p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$700(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$4;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$1200(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12646"

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

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12650"

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
