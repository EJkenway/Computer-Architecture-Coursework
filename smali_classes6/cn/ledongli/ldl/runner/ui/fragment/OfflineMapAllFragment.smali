.class public Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment;
.super Lcn/ledongli/ldl/runner/ui/fragment/base/BaseFragment;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mExpandListAdapter:Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;

.field private mOfflineMapManager:Lcom/amap/api/maps/offlinemap/OfflineMapManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/base/BaseFragment;-><init>()V

    return-void
.end method

.method private initOfflineList()V
    .locals 13

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25753"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment;->mOfflineMapManager:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getOfflineMapProvinceList()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-direct {v6}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;-><init>()V

    .line 7
    new-instance v7, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-direct {v7}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;-><init>()V

    .line 8
    new-instance v8, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-direct {v8}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;-><init>()V

    const-string v9, "\u6982\u8981\u56fe"

    .line 9
    invoke-virtual {v6, v9}, Lcom/amap/api/maps/offlinemap/Province;->setProvinceName(Ljava/lang/String;)V

    const-string v9, "\u76f4\u8f96\u5e02"

    .line 10
    invoke-virtual {v7, v9}, Lcom/amap/api/maps/offlinemap/Province;->setProvinceName(Ljava/lang/String;)V

    const-string v9, "\u6e2f\u6fb3"

    .line 11
    invoke-virtual {v8, v9}, Lcom/amap/api/maps/offlinemap/Province;->setProvinceName(Ljava/lang/String;)V

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_6

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 18
    invoke-virtual {v10}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eq v11, v4, :cond_2

    .line 19
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v10}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "\u9999\u6e2f"

    .line 21
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 22
    invoke-virtual {v10}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    const-string v12, "\u6fb3\u95e8"

    .line 23
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 24
    invoke-virtual {v10}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    const-string v12, "\u5168\u56fd\u6982\u8981\u56fe"

    .line 25
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 26
    invoke-virtual {v10}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v10}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_6
    invoke-virtual {v6, v2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCityList(Ljava/util/ArrayList;)V

    .line 29
    invoke-virtual {v7, v5}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCityList(Ljava/util/ArrayList;)V

    .line 30
    invoke-virtual {v8, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCityList(Ljava/util/ArrayList;)V

    .line 31
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment;->mExpandListAdapter:Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;

    invoke-virtual {v0, v9}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->setList(Ljava/util/List;)V

    .line 32
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment;->mExpandListAdapter:Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public doCreateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25751"

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
    sget p2, Lcn/ledongli/runner/R$id;->elv_listView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    .line 2
    new-instance p2, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment;->mOfflineMapManager:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-direct {p2, v0, v1}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;-><init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment;->mExpandListAdapter:Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 4
    new-instance p2, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment$1;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment$1;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment;->initOfflineList()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25752"

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
    sget v0, Lcn/ledongli/runner/R$layout;->fragment_offline_map_all:I

    return v0
.end method

.method public notifyDataUpdate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25754"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment;->mExpandListAdapter:Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public registerListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25756"

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

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25757"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment;->mOfflineMapManager:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    return-void
.end method

.method public unregisterListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25759"

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
