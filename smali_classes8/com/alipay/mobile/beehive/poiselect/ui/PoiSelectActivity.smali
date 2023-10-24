.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiSelectActivity;
.super Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;
.source "SourceFile"


# static fields
.field public static final KEY_POI_PARAMS:Ljava/lang/String; = "poi_params"


# instance fields
.field private mParams:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

.field private mResumed:Z

.field private mSearchLocation:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSelectActivity;->mSearchLocation:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v4, v4, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    const-class v0, Lcom/alipay/mobile/beehive/poiselect/service/PoiSelectService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/poiselect/service/PoiSelectService;

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/poiselect/service/PoiSelectService;->getPoiSelectListener()Lcom/alipay/mobile/beehive/poiselect/api/OnPoiSelectedListener;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/alipay/mobile/beehive/poiselect/api/OnMapPoiSelectedListener;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Lcom/alipay/mobile/beehive/poiselect/api/OnMapPoiSelectedListener;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/poiselect/api/OnMapPoiSelectedListener;->onPoiSelectCancel()V

    .line 10
    :cond_2
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;-><init>()V

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSelectActivity;->mParams:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    .line 7
    iget-object p1, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->mode:Ljava/lang/String;

    const-string/jumbo v1, "searchLocation"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSelectActivity;->mSearchLocation:Z

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;-><init>()V

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v2, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->appId:Ljava/lang/String;

    const-string v3, "appId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-wide v2, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->longitude:D

    const-string v4, "longitude"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 12
    iget-wide v2, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->latitude:D

    const-string v4, "latitude"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 13
    iget-object v2, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->appKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "android-sendPosition-poiSearch"

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->appKey:Ljava/lang/String;

    :goto_1
    const-string v3, "appKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->city:Ljava/lang/String;

    const-string v3, "city"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->searchHint:Ljava/lang/String;

    const-string/jumbo v3, "searchHint"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->mode:Ljava/lang/String;

    const-string v3, "mode"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showPoiDistance:Z

    const-string/jumbo v2, "showPoiDistance"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beelocationpicker/R$id;->poiselect_fragment_container:I

    const-string/jumbo v2, "poi_search"

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_2

    .line 23
    :cond_2
    new-instance p1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment_;-><init>()V

    .line 24
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "poi_params"

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beelocationpicker/R$id;->poiselect_fragment_container:I

    const-string/jumbo v2, "poi_list"

    .line 29
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/beehive/poiselect/service/PoiSelectService;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/poiselect/service/PoiSelectService;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/poiselect/service/PoiSelectService;->setPoilistener(Lcom/alipay/mobile/beehive/poiselect/api/OnPoiSelectedListener;)V

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSelectActivity;->mResumed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSelectActivity;->mResumed:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSelectActivity;->mParams:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->jsApiTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSelectActivity;->mParams:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-wide v0, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->jsApiStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/api/log/MapLoggerFactory;->getPerformanceLogger()Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSelectActivity;->mParams:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v4, v3, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->appId:Ljava/lang/String;

    iget-object v5, v3, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->jsApiTag:Ljava/lang/String;

    iget-wide v6, v3, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->jsApiStartTime:J

    sub-long v6, v0, v6

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;->logJsApiLaunchTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
