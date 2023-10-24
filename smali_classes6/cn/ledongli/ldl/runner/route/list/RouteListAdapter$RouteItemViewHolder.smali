.class public final Lcn/ledongli/ldl/runner/route/list/RouteListAdapter$RouteItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/route/list/RouteListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcn/ledongli/ldl/runner/route/list/RouteListAdapter$RouteItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcn/ledongli/ldl/runner/route/list/RouteListModel$RouteItemModel;",
        "model",
        "",
        "bind",
        "(Lcn/ledongli/ldl/runner/route/list/RouteListModel$RouteItemModel;)V",
        "Lcn/ledongli/ldl/runner/route/list/RouteItemView;",
        "routeItemView",
        "Lcn/ledongli/ldl/runner/route/list/RouteItemView;",
        "<init>",
        "(Lcn/ledongli/ldl/runner/route/list/RouteItemView;)V",
        "run_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final routeItemView:Lcn/ledongli/ldl/runner/route/list/RouteItemView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/route/list/RouteItemView;)V
    .locals 1

    const-string v0, "routeItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/route/list/RouteListAdapter$RouteItemViewHolder;->routeItemView:Lcn/ledongli/ldl/runner/route/list/RouteItemView;

    return-void
.end method


# virtual methods
.method public final bind(Lcn/ledongli/ldl/runner/route/list/RouteListModel$RouteItemModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/route/list/RouteListAdapter$RouteItemViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24005"

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

    :cond_0
    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/route/list/RouteListAdapter$RouteItemViewHolder;->routeItemView:Lcn/ledongli/ldl/runner/route/list/RouteItemView;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/route/list/RouteItemView;->bind(Lcn/ledongli/ldl/runner/route/list/RouteListModel$RouteItemModel;)V

    return-void
.end method
