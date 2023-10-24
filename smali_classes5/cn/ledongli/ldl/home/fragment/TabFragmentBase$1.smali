.class public Lcn/ledongli/ldl/home/fragment/TabFragmentBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/webview/ObservableWebView$OnScrollChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/home/fragment/TabFragmentBase;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/fragment/TabFragmentBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase$1;->a:Lcn/ledongli/ldl/home/fragment/TabFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(IIII)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15383"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

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
    iget-object p1, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase$1;->a:Lcn/ledongli/ldl/home/fragment/TabFragmentBase;

    invoke-static {p1, p2}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->access$000(Lcn/ledongli/ldl/home/fragment/TabFragmentBase;I)V

    if-gtz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase$1;->a:Lcn/ledongli/ldl/home/fragment/TabFragmentBase;

    iget-boolean p2, p1, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mSwipeRefreshFailure:Z

    if-nez p2, :cond_2

    .line 3
    iget-object p1, p1, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase$1;->a:Lcn/ledongli/ldl/home/fragment/TabFragmentBase;

    iget-object p1, p1, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method
