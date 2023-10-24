.class public final Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$getAutoLoadHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->getAutoLoadHandler(Z)Lcn/ledongli/ldl/common/SucceedAndFailedHandler;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "cn/ledongli/ldl/framework/fragment/AutoLoadFragment$getAutoLoadHandler$1",
        "Lcn/ledongli/ldl/common/SucceedAndFailedHandler;",
        "",
        "errorCode",
        "",
        "onFailure",
        "(I)V",
        "",
        "obj",
        "onSuccess",
        "(Ljava/lang/Object;)V",
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
.field public final synthetic a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$getAutoLoadHandler$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    iput-boolean p2, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$getAutoLoadHandler$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$getAutoLoadHandler$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3847"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$getAutoLoadHandler$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$getAutoLoadHandler$1;->a:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$getAutoLoadHandler$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-virtual {v0}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$getAutoLoadHandler$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->access$getLayout_auto_load_error$p(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$getAutoLoadHandler$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->onDataFailure(I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$getAutoLoadHandler$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->access$getMAutoLoadAdapter$p(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v0, Lcn/ledongli/ldl/model/LoadingStats;->LoadingHintStats:Lcn/ledongli/ldl/model/LoadingStats;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->q(Lcn/ledongli/ldl/model/LoadingStats;)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$getAutoLoadHandler$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->access$getMAutoLoadAdapter$p(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$getAutoLoadHandler$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3859"

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
    iget-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$getAutoLoadHandler$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$getAutoLoadHandler$1;->a:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$getAutoLoadHandler$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-virtual {v0}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$getAutoLoadHandler$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->access$getLayout_auto_load_error$p(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$getAutoLoadHandler$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->onDataSuccess(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$getAutoLoadHandler$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->access$getMAutoLoadAdapter$p(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$getAutoLoadHandler$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-static {v1}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->access$getMAutoLoadAdapter$p(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->g()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->p(Z)V

    .line 7
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$getAutoLoadHandler$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-virtual {v0}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->getCOUNT()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$getAutoLoadHandler$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->access$getMAutoLoadAdapter$p(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v0, Lcn/ledongli/ldl/model/LoadingStats;->NotingLoadingStats:Lcn/ledongli/ldl/model/LoadingStats;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->q(Lcn/ledongli/ldl/model/LoadingStats;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$getAutoLoadHandler$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->access$getMAutoLoadAdapter$p(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v0, Lcn/ledongli/ldl/model/LoadingStats;->LoadingHintStats:Lcn/ledongli/ldl/model/LoadingStats;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->q(Lcn/ledongli/ldl/model/LoadingStats;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$getAutoLoadHandler$1;->a:Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->access$getMAutoLoadAdapter$p(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
