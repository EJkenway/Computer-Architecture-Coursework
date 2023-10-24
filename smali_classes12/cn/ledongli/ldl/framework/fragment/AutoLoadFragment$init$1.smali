.class public final Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$init$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/ItemClickSupport$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->init(Landroid/view/View;)V
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "kotlin.jvm.PlatformType",
        "recyclerView",
        "",
        "position",
        "Landroid/view/View;",
        "v",
        "",
        "onItemClicked",
        "(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$init$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClicked(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$init$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3891"

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

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$init$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->access$getMAutoLoadAdapter$p(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->e()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$init$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->access$getMAutoLoadAdapter$p(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->i()Lcn/ledongli/ldl/model/LoadingStats;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/model/LoadingStats;->LoadingHintStats:Lcn/ledongli/ldl/model/LoadingStats;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$init$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->access$getMAutoLoadAdapter$p(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->j()Lcn/ledongli/ldl/model/AutoLoadParam;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$init$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-static {v2}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->access$getMAutoLoadAdapter$p(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->g()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->getAutoLoadHandler(Z)Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->requestData(Lcn/ledongli/ldl/model/AutoLoadParam;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$init$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->access$getMAutoLoadAdapter$p(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->e()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$init$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->onRecyclerViewItemClick(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V

    :cond_3
    return-void
.end method
