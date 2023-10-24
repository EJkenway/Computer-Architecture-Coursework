.class public final Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$requestRouteData$handler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->requestRouteData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/common/network/LeHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "cn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$requestRouteData$handler$1",
        "Lcn/ledongli/common/network/LeHandler;",
        "",
        "response",
        "",
        "onSuccess",
        "(Ljava/lang/String;)V",
        "",
        "errorCode",
        "onFailure",
        "(I)V",
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
.field public final synthetic $isLoadMore:Z

.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$requestRouteData$handler$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;

    iput-boolean p2, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$requestRouteData$handler$1;->$isLoadMore:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$requestRouteData$handler$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25256"

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
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$requestRouteData$handler$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->access$getMListAdapter$p(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;)Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignHistoryListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignHistoryListAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$requestRouteData$handler$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;

    sget v0, Lcn/ledongli/runner/R$id;->layoutNoData:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$requestRouteData$handler$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;

    sget v0, Lcn/ledongli/runner/R$id;->recyclerview:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    const-string v0, "recyclerview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$requestRouteData$handler$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;

    sget v1, Lcn/ledongli/runner/R$id;->layoutNetworkError:I

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "layoutNetworkError"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$requestRouteData$handler$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;

    sget v0, Lcn/ledongli/runner/R$id;->recyclerview:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, v3}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setNoMore(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$requestRouteData$handler$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$requestRouteData$handler$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25258"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    const-class v0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel;->data:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$DataBean;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_a

    iget-object v1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel;->data:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$DataBean;

    iget-object v2, v1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$DataBean;->recordsInfo:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$DataBean$RecordsInfoBean;

    if-nez v2, :cond_2

    goto/16 :goto_5

    .line 4
    :cond_2
    iget-object v1, v1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$DataBean;->lastQueryTime:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$requestRouteData$handler$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;

    const-string v3, "model.data.lastQueryTime"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->setMNextRequestTime(J)V

    .line 6
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-boolean v2, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$requestRouteData$handler$1;->$isLoadMore:Z

    if-nez v2, :cond_4

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$requestRouteData$handler$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;

    invoke-static {v2}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->access$getMListAdapter$p(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;)Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignHistoryListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignHistoryListAdapter;->clearData()V

    .line 9
    new-instance v2, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$YearItemBean;

    iget-object v3, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel;->data:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$DataBean;

    iget-object v3, v3, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$DataBean;->totalCount:Ljava/lang/Integer;

    invoke-direct {v2, v3}, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$YearItemBean;-><init>(Ljava/lang/Integer;)V

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$RecordItemListBean;->viewHoldType:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    new-instance v2, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$MonthItemBean;

    iget-object v3, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel;->data:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$DataBean;

    iget-object v3, v3, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$DataBean;->recordsInfo:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$DataBean$RecordsInfoBean;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$DataBean$RecordsInfoBean;->month:Ljava/lang/Integer;

    move-object v7, v4

    goto :goto_1

    :cond_5
    move-object v7, v0

    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, v3, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$DataBean$RecordsInfoBean;->sumOfCount:Ljava/lang/Integer;

    move-object v8, v4

    goto :goto_2

    :cond_6
    move-object v8, v0

    :goto_2
    if-eqz v3, :cond_7

    .line 13
    iget-object v4, v3, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$DataBean$RecordsInfoBean;->sumOfDuration:Ljava/lang/Integer;

    move-object v9, v4

    goto :goto_3

    :cond_7
    move-object v9, v0

    :goto_3
    if-eqz v3, :cond_8

    iget-object v4, v3, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$DataBean$RecordsInfoBean;->title:Ljava/lang/String;

    move-object v10, v4

    goto :goto_4

    :cond_8
    move-object v10, v0

    :goto_4
    if-eqz v3, :cond_9

    iget-object v0, v3, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$DataBean$RecordsInfoBean;->year:Ljava/lang/Integer;

    :cond_9
    move-object v11, v0

    move-object v6, v2

    .line 14
    invoke-direct/range {v6 .. v11}, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$MonthItemBean;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$RecordItemListBean;->viewHoldType:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel;->data:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$DataBean;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$DataBean;->recordsInfo:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$DataBean$RecordsInfoBean;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$DataBean$RecordsInfoBean;->recordItemList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$requestRouteData$handler$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;

    iget-boolean v2, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$requestRouteData$handler$1;->$isLoadMore:Z

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel;->data:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$DataBean;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$DataBean;->hasNext:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {v0, v1, v2, p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->access$handData(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;Ljava/util/List;ZZ)V

    goto :goto_6

    .line 19
    :cond_a
    :goto_5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$requestRouteData$handler$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->access$getMListAdapter$p(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;)Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignHistoryListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignHistoryListAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_c

    .line 20
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$requestRouteData$handler$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;

    sget v0, Lcn/ledongli/runner/R$id;->recyclerview:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, v5}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setNoMore(Z)V

    .line 21
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$requestRouteData$handler$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;

    sget v1, Lcn/ledongli/runner/R$id;->layoutNoData:I

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22
    :cond_b
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$requestRouteData$handler$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    const-string v0, "recyclerview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$requestRouteData$handler$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;

    sget v1, Lcn/ledongli/runner/R$id;->layoutNetworkError:I

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "layoutNetworkError"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 24
    :cond_c
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$requestRouteData$handler$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$requestRouteData$handler$1;->$isLoadMore:Z

    invoke-static {p1, v0, v1, v5}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->access$handData(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;Ljava/util/List;ZZ)V

    .line 25
    :goto_6
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$requestRouteData$handler$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->access$fixLoading(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;)V

    return-void
.end method
