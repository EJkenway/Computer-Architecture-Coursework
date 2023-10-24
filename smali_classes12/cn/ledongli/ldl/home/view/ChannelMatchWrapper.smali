.class public final Lcn/ledongli/ldl/home/view/ChannelMatchWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/view/ChannelMatchWrapper$ChannelMatchAdapter;,
        Lcn/ledongli/ldl/home/view/ChannelMatchWrapper$ChannelMatchItemViewHolder;,
        Lcn/ledongli/ldl/home/view/ChannelMatchWrapper$SpacesItemDecoration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0003\u0012\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcn/ledongli/ldl/home/view/ChannelMatchWrapper;",
        "",
        "",
        "Lcn/ledongli/ldl/home/model/ChannelItemModel;",
        "matchList",
        "",
        "a",
        "(Ljava/util/List;)V",
        "Landroid/view/View;",
        "rootView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "b",
        "(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V",
        "Landroid/view/View;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "<init>",
        "()V",
        "ChannelMatchAdapter",
        "ChannelMatchItemViewHolder",
        "SpacesItemDecoration",
        "homepage_release"
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
.field private a:Landroid/view/View;

.field private a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/model/ChannelItemModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18708"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper;->a:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    new-instance v1, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper$SpacesItemDecoration;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper$SpacesItemDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    :cond_6
    new-instance v0, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper$ChannelMatchAdapter;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper$ChannelMatchAdapter;-><init>(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/model/ChannelItemModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18716"

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

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper;->a:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-direct {p0, p3}, Lcn/ledongli/ldl/home/view/ChannelMatchWrapper;->a(Ljava/util/List;)V

    return-void
.end method
