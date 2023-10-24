.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/service/OnLBSLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->doStartLocation()V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationFailed(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLocationFailed: errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "poiselect_PoiListFragment"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->finishRefresh()V

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/api/log/MapLoggerFactory;->getBusinessLogger()Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;

    move-result-object v1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v3, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->appId:Ljava/lang/String;

    const-string v4, "chooseLocation"

    const-string/jumbo v6, "onLocationFailed"

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;->logJsApiError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLocationUpdate(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$202(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Lcom/alipay/mobile/common/lbs/LBSLocation;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLocationUpdate: location="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "poiselect_PoiListFragment"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->addOrUpdateMyLocationMarker(DD)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$000(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->addOrUpdateCenterMarker(DD)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$3802(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$400(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)D

    move-result-wide v0

    const/4 v2, 0x1

    const-wide v3, -0x3ed17b8200000000L    # -999999.0

    const/4 v5, 0x0

    cmpl-double v6, v0, v3

    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$300(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)D

    move-result-wide v0

    cmpl-double v6, v0, v3

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$402(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;D)D

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$302(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;D)D

    const/4 v0, 0x0

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChina()Z

    move-result v3

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isOverseas:Z

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/map/model/LatLonPoint;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setLatlonPoint(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$000(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    iget-object v6, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v6}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$300(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)D

    move-result-wide v7

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$400(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)D

    move-result-wide v9

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$3900(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;DDZ)V

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iget-object v2, v1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-boolean v2, v2, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showLocatedCity:Z

    if-eqz v2, :cond_9

    .line 19
    invoke-static {v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$800(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$3800(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->addOrUpdateLocatedCityHeader(Ljava/lang/String;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    goto :goto_2

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$800(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    goto :goto_3

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$3800(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$3800(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->name:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/alipay/mobile/common/utils/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$3800(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->addOrUpdateLocatedCityHeader(Ljava/lang/String;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    :cond_9
    :goto_2
    move v5, v0

    .line 24
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-virtual {p1, v5}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->queryNearbyLocationsAndShowFooter(Z)V

    goto :goto_4

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->finishRefresh()V

    :cond_b
    :goto_4
    return-void
.end method
