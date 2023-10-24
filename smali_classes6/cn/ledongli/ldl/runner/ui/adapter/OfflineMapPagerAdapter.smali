.class public Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mOfflineMapAllFragment:Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment;

.field private mOfflineMapDownloadedFragment:Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapDownloadedFragment;

.field private mOfflineMapManager:Lcom/amap/api/maps/offlinemap/OfflineMapManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapPagerAdapter;->mOfflineMapManager:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25529"

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

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25530"

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

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_0
    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapPagerAdapter;->mOfflineMapAllFragment:Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment;

    invoke-direct {p1}, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapPagerAdapter;->mOfflineMapAllFragment:Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapPagerAdapter;->mOfflineMapManager:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment;->setOfflineMapManager(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapPagerAdapter;->mOfflineMapAllFragment:Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment;

    return-object p1

    :cond_2
    if-ne v3, p1, :cond_4

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapPagerAdapter;->mOfflineMapDownloadedFragment:Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapDownloadedFragment;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapDownloadedFragment;

    invoke-direct {p1}, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapDownloadedFragment;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapPagerAdapter;->mOfflineMapDownloadedFragment:Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapDownloadedFragment;

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapPagerAdapter;->mOfflineMapManager:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapDownloadedFragment;->setOfflineMapManager(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapPagerAdapter;->mOfflineMapDownloadedFragment:Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapDownloadedFragment;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public updateFragmentData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25531"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapPagerAdapter;->mOfflineMapAllFragment:Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapAllFragment;->notifyDataUpdate()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapPagerAdapter;->mOfflineMapDownloadedFragment:Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapDownloadedFragment;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/fragment/OfflineMapDownloadedFragment;->notifyDataUpdate()V

    :cond_2
    return-void
.end method
