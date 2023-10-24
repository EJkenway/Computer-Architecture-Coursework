.class public Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupCollapseListener;
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;,
        Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$ProvinceViewHolder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private isOpen:[Z

.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation
.end field

.field private mMapManager:Lcom/amap/api/maps/offlinemap/OfflineMapManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->mList:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->mMapManager:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;)Lcom/amap/api/maps/offlinemap/OfflineMapManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->mMapManager:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    return-object p0
.end method

.method private getCity(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25497"

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

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/City;->setCity(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setSize(J)V

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getcompleteCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setState(I)V

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setUrl(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25489"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildId(II)J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25492"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25494"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p3, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget p4, Lcn/ledongli/runner/R$layout;->offlinemap_child:I

    invoke-virtual {p3, p4, p5, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 3
    new-instance p3, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;

    invoke-direct {p3, p0, p4}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;-><init>(Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;Landroid/view/View;)V

    :goto_0
    if-le p1, v3, :cond_2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-le p1, v3, :cond_4

    if-eqz v4, :cond_3

    .line 4
    iget-object p5, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->mList:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->getCity(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    iget-object p5, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->mList:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object p1

    add-int/lit8 p5, p2, -0x1

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    goto :goto_2

    .line 6
    :cond_4
    iget-object p5, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->mList:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    :goto_2
    if-eqz p1, :cond_6

    if-nez p2, :cond_5

    .line 7
    iget-object p2, p3, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->topDivier:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 8
    :cond_5
    iget-object p2, p3, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->topDivier:Landroid/view/View;

    const/16 p5, 0x8

    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_3
    iput-boolean v4, p3, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->isProvinceCity:Z

    .line 10
    iget-object p2, p3, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->cityName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p3, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->cityMapSize:Landroid/widget/TextView;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " M"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p3, p1}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$CityViewHolder;->setStatus(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    .line 13
    :cond_6
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25495"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->mList:Ljava/util/List;

    if-le p1, v4, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v3

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25499"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25500"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25501"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25503"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$ProvinceViewHolder;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p3, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->mContext:Landroid/content/Context;

    sget p4, Lcn/ledongli/runner/R$layout;->offlinemap_group:I

    const/4 v0, 0x0

    invoke-static {p3, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 3
    new-instance p4, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$ProvinceViewHolder;

    invoke-direct {p4, p0, p3}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$ProvinceViewHolder;-><init>(Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;Landroid/view/View;)V

    .line 4
    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p4, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$ProvinceViewHolder;->provinceName:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p4, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$ProvinceViewHolder;->groupArrow:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    sget p2, Lcn/ledongli/runner/R$drawable;->offline_downarrow:I

    goto :goto_1

    :cond_2
    sget p2, Lcn/ledongli/runner/R$drawable;->offline_rightarrow:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p3
.end method

.method public hasStableIds()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25504"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public isChildSelectable(II)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25505"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public onGroupCollapse(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25506"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->isOpen:[Z

    aput-boolean v3, v0, p1

    return-void
.end method

.method public onGroupExpand(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25508"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->isOpen:[Z

    aput-boolean v3, v0, p1

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25510"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;->mList:Ljava/util/List;

    return-void
.end method
