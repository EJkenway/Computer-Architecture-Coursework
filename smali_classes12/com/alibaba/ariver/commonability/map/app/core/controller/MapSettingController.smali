.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# instance fields
.field public final setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    .line 2
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    return-void
.end method

.method private setLogoPosition(Lcom/alibaba/ariver/commonability/map/app/data/LogoPos;)V
    .locals 5

    const-string v0, "RVEmbedMapView"

    .line 1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    iput-object p1, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->logoPosition:Lcom/alibaba/ariver/commonability/map/app/data/LogoPos;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lcom/alibaba/ariver/commonability/map/app/data/LogoPos;->centerX:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/LogoPos;->centerY:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " y = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " logoPosition.x ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/alibaba/ariver/commonability/map/app/data/LogoPos;->centerX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " logoPosition.y"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/alibaba/ariver/commonability/map/app/data/LogoPos;->centerY:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getUiSettings()Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;->setLogoCenter(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MapSettingController#setLogoPosition"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public compareAndSet(Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    iget-object v1, p1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->locationMarker:Lcom/alibaba/ariver/commonability/map/app/data/LocationMarker;

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->locationMarker:Lcom/alibaba/ariver/commonability/map/app/data/LocationMarker;

    .line 2
    iget v0, p1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->gestureEnable:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;->setGestureEnable(Z)V

    .line 4
    :cond_1
    iget v0, p1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->showCompass:I

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;->setShowCompass(Z)V

    .line 6
    :cond_3
    iget v0, p1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->showScale:I

    if-eq v0, v2, :cond_5

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 7
    :goto_2
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;->setShowScale(Z)V

    .line 8
    :cond_5
    iget v0, p1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->tiltGesturesEnabled:I

    if-eq v0, v2, :cond_7

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 9
    :goto_3
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;->setTiltGesturesEnable(Z)V

    .line 10
    :cond_7
    iget v0, p1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->rotateGesturesEnabled:I

    if-eq v0, v2, :cond_9

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 11
    :goto_4
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;->setRotateGesturesEnable(Z)V

    .line 12
    :cond_9
    iget v0, p1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->zoomGesturesEnabled:I

    if-eq v0, v2, :cond_b

    if-ne v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 13
    :goto_5
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;->setZoomGesturesEnable(Z)V

    .line 14
    :cond_b
    iget v0, p1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->scrollGesturesEnabled:I

    if-eq v0, v2, :cond_d

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    .line 15
    :goto_6
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;->setScrollGesturesEnable(Z)V

    .line 16
    :cond_d
    iget v0, p1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->showMapText:I

    if-eq v0, v2, :cond_f

    if-ne v0, v3, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    .line 17
    :goto_7
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;->setShowMapText(Z)V

    .line 18
    :cond_f
    iget v0, p1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->trafficEnabled:I

    if-eq v0, v2, :cond_11

    if-ne v0, v3, :cond_10

    const/4 v1, 0x1

    .line 19
    :cond_10
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;->setTrafficEnable(Z)V

    .line 20
    :cond_11
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->logoPosition:Lcom/alibaba/ariver/commonability/map/app/data/LogoPos;

    if-eqz p1, :cond_12

    .line 21
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;->setLogoPosition(Lcom/alibaba/ariver/commonability/map/app/data/LogoPos;)V

    :cond_12
    return-void
.end method

.method public setGestureEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    iput p1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->gestureEnable:I

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getUiSettings()Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;->setAllGesturesEnabled(Z)V

    return-void
.end method

.method public setRotateGesturesEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    iput p1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->rotateGesturesEnabled:I

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getUiSettings()Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;->setRotateGesturesEnabled(Z)V

    return-void
.end method

.method public setScrollGesturesEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    iput p1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->scrollGesturesEnabled:I

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getUiSettings()Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;->setScrollGesturesEnabled(Z)V

    return-void
.end method

.method public setShowCompass(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    iput p1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->showCompass:I

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getUiSettings()Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;->setCompassEnabled(Z)V

    return-void
.end method

.method public setShowMapText(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    iput p1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->showMapText:I

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->showMapText(Z)V

    return-void
.end method

.method public setShowScale(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    iput p1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->showScale:I

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getUiSettings()Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;->setScaleControlsEnabled(Z)V

    return-void
.end method

.method public setTiltGesturesEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    iput p1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->tiltGesturesEnabled:I

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getUiSettings()Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;->setTiltGesturesEnabled(Z)V

    return-void
.end method

.method public setTrafficEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    iput p1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->trafficEnabled:I

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setTrafficEnabled(Z)V

    return-void
.end method

.method public setZoomGesturesEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    iput p1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->zoomGesturesEnabled:I

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getUiSettings()Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;->setZoomGesturesEnabled(Z)V

    return-void
.end method
