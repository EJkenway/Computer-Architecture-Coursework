.class public Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapDownloadedFragment;
.super Lcn/ledongli/ldl/runner/ui/fragment/base/BaseFragment;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mOfflineMapDownloadedAdapter:Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapDownloadedAdapter;

.field private mOfflineMapManager:Lcom/amap/api/maps/offlinemap/OfflineMapManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/base/BaseFragment;-><init>()V

    return-void
.end method

.method private initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapDownloadedFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25764"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapDownloadedFragment;->mOfflineMapManager:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapDownloadedFragment;->mOfflineMapDownloadedAdapter:Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapDownloadedAdapter;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getDownloadOfflineMapCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapDownloadedAdapter;->setOfflineMapCities(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapDownloadedFragment;->mOfflineMapDownloadedAdapter:Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapDownloadedAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method


# virtual methods
.method public doCreateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapDownloadedFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25761"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget p2, Lcn/ledongli/runner/R$id;->lv_listView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 2
    new-instance p2, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapDownloadedAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapDownloadedAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapDownloadedFragment;->mOfflineMapDownloadedAdapter:Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapDownloadedAdapter;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapDownloadedFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25763"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/runner/R$layout;->fragment_offline_map_downloaded:I

    return v0
.end method

.method public notifyDataUpdate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapDownloadedFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25765"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapDownloadedFragment;->mOfflineMapDownloadedAdapter:Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapDownloadedAdapter;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapDownloadedFragment;->initData()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapDownloadedFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25767"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/fragment/base/BaseFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapDownloadedFragment;->initData()V

    return-void
.end method

.method public registerListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapDownloadedFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25768"

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

.method public setOfflineMapManager(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapDownloadedFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25770"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapDownloadedFragment;->mOfflineMapManager:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    return-void
.end method

.method public unregisterListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapDownloadedFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25771"

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
