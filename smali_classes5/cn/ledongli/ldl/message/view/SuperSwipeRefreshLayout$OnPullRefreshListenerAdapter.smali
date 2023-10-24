.class public Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPullRefreshListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPullRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnPullRefreshListenerAdapter"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPullRefreshListenerAdapter;->a:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPullDistance(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPullRefreshListenerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12841"

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

    :cond_0
    return-void
.end method

.method public onPullEnable(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPullRefreshListenerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12846"

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

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPullRefreshListenerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12854"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
