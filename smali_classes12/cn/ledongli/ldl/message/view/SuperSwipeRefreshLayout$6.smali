.class public Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->animatorFooterToBottom(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$6;->a:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    iput p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$6;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12663"

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

    return-void

    .line 1
    :cond_0
    iget p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$6;->a:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$6;->a:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-static {p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$1500(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPushLoadMoreListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$6;->a:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$1602(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;Z)Z

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$6;->a:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-static {p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$1500(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPushLoadMoreListener;

    move-result-object p1

    invoke-interface {p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPushLoadMoreListener;->onLoadMore()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$6;->a:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-virtual {p1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->resetTargetLayout()V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$6;->a:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-static {p1, v4}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$1602(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;Z)Z

    :goto_0
    return-void
.end method
