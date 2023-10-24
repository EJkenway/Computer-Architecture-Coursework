.class public final Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$setAutoLoadData$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->setAutoLoadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "cn/ledongli/ldl/framework/fragment/AutoLoadFragment$setAutoLoadData$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "commonui_release"
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
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final synthetic a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$setAutoLoadData$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    iput-object p2, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$setAutoLoadData$1;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$setAutoLoadData$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3942"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$setAutoLoadData$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->access$getMAutoLoadAdapter$p(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$setAutoLoadData$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->getAutoLoadAdapter()Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->access$setMAutoLoadAdapter$p(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;Lcn/ledongli/ldl/adapter/AutoLoadAdapter;)V

    :cond_1
    if-lez p3, :cond_8

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$setAutoLoadData$1;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p2, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$setAutoLoadData$1;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 5
    :goto_1
    iget-object p3, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$setAutoLoadData$1;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    .line 6
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    .line 7
    :goto_2
    iget-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$setAutoLoadData$1;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object p3

    aget p3, p3, v4

    .line 9
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$setAutoLoadData$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->access$getMAutoLoadAdapter$p(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->i()Lcn/ledongli/ldl/model/LoadingStats;

    move-result-object v2

    :cond_6
    sget-object v0, Lcn/ledongli/ldl/model/LoadingStats;->LoadingHintStats:Lcn/ledongli/ldl/model/LoadingStats;

    if-ne v2, v0, :cond_8

    add-int/2addr p1, p3

    if-lt p1, p2, :cond_8

    iget-object p1, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$setAutoLoadData$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->access$getMAutoLoadAdapter$p(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->g()I

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$setAutoLoadData$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->access$getMAutoLoadAdapter$p(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->q(Lcn/ledongli/ldl/model/LoadingStats;)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$setAutoLoadData$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->access$getMAutoLoadAdapter$p(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object p2, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$setAutoLoadData$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-static {p2}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->access$getMAutoLoadAdapter$p(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$setAutoLoadData$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->access$getMAutoLoadAdapter$p(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->j()Lcn/ledongli/ldl/model/AutoLoadParam;

    move-result-object p2

    iget-object p3, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$setAutoLoadData$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-static {p3}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->access$getMAutoLoadAdapter$p(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->g()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p3, v3}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->getAutoLoadHandler(Z)Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->requestData(Lcn/ledongli/ldl/model/AutoLoadParam;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    :cond_8
    return-void
.end method
