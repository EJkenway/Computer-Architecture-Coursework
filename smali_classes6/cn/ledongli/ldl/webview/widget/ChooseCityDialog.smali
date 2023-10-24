.class public Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$IOnCityItemClicked;,
        Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityAdapter;,
        Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityItemViewHolder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mCityBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/webview/bean/WebViewCityBean;",
            ">;"
        }
    .end annotation
.end field

.field public mIOnCityItemClicked:Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$IOnCityItemClicked;

.field private mOfflineMapManager:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;-><init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;)V

    iput-object v0, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;->mOfflineMapManager:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;->mCityBeans:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;->mCityBeans:Ljava/util/List;

    return-object p0
.end method

.method private getData()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/webview/bean/WebViewCityBean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11100"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;->mOfflineMapManager:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getOfflineMapProvinceList()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-direct {v7}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;-><init>()V

    .line 7
    new-instance v7, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-direct {v7}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;-><init>()V

    .line 8
    new-instance v7, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-direct {v7}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;-><init>()V

    const/4 v7, 0x0

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 10
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 11
    invoke-virtual {v8}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v9, v4, :cond_1

    .line 12
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v8}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u9999\u6e2f"

    .line 14
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 15
    invoke-virtual {v8}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    const-string v10, "\u6fb3\u95e8"

    .line 16
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 17
    invoke-virtual {v8}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    const-string v10, "\u5168\u56fd\u6982\u8981\u56fe"

    .line 18
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v8}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v7, ""

    if-nez v1, :cond_6

    .line 21
    new-instance v1, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;

    const-string v8, "\u76f4\u8f96\u5e02"

    invoke-direct {v1, v7, v8, v4}, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 23
    new-instance v8, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;

    invoke-virtual {v6}, Lcom/amap/api/maps/offlinemap/City;->getAdcode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v6, v3}, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 25
    new-instance v1, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;

    const-string v6, "\u6e2f\u6fb3"

    invoke-direct {v1, v7, v6, v4}, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 27
    new-instance v6, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;

    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/City;->getAdcode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v8, v5, v3}, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 31
    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "\u6d59\u6c5f\u7701"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 32
    new-instance v6, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;

    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v4}, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 34
    new-instance v8, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;

    invoke-virtual {v6}, Lcom/amap/api/maps/offlinemap/City;->getAdcode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v6, v3}, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_9
    new-instance v6, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;

    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v4}, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 37
    new-instance v8, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;

    invoke-virtual {v6}, Lcom/amap/api/maps/offlinemap/City;->getAdcode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v6, v3}, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/16 v2, 0x8

    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11107"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->rl_city_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    new-instance p1, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityAdapter;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$CityAdapter;-><init>(Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$a;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;->mCityBeans:Ljava/util/List;

    invoke-direct {p0}, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11113"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Lcn/ledongli/ldl/webcontainer/R$layout;->fragment_choose_city_dialog:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;->initView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11124"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p2, v5, :cond_2

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;->mIOnCityItemClicked:Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$IOnCityItemClicked;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog$IOnCityItemClicked;->onClickCityItem(Lcn/ledongli/ldl/webview/bean/WebViewCityBean;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return v3

    :cond_2
    return v4
.end method

.method public onStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/ChooseCityDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11133"

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
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
