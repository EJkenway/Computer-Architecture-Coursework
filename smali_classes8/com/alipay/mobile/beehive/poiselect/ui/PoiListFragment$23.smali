.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->onMapReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iget-object v1, p1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->target:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {v1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v1

    iget-object v3, p1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->target:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {v3}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->addOrUpdateCenterMarker(DD)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$000(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/apmap/AdapterAMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is2dMapSdk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1000(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-wide v0, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->latitude:D

    iget-object v2, p1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->target:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {v2}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-wide v0, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->longitude:D

    iget-object p1, p1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->target:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$700(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$700(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1200(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1200(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onCameraChangeFinish(Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->isAbroad:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1300(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->appId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1302(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Z)Z

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/api/log/MapLoggerFactory;->getBusinessLogger()Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iget-object v3, v3, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v3, v3, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->appId:Ljava/lang/String;

    const-string/jumbo v4, "renderAbroad"

    invoke-virtual {v0, v2, v3, v4}, Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;->logJsApiCall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1400(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->target:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1400(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->target:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1402(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;)Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iget-object v2, p1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->target:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {v2}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v2

    iget-object v4, p1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->target:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {v4}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->addOrUpdateCenterMarker(DD)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1500(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1502(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Z)Z

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iget-object v1, p1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->target:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {v1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$302(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;D)D

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iget-object p1, p1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->target:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$402(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;D)D

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$000(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/apmap/AdapterAMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is2dMapSdk()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1000(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1000(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1000(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1600(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$LoadData;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    .line 17
    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1600(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$LoadData;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$LoadData;->mSearchItem:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1600(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$LoadData;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$LoadData;->mSearchItem:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v0

    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$300(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    .line 19
    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1600(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$LoadData;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$LoadData;->mSearchItem:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v0

    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$400(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_6

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1602(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$LoadData;)Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$LoadData;

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1700(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->setKeyword(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
