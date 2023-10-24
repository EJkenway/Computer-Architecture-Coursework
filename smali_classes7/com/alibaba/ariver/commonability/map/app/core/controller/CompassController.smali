.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/CompassController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# instance fields
.field public mHasShowForDefault:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CompassController;->mHasShowForDefault:Z

    return-void
.end method


# virtual methods
.method public fixCompassOnLoad()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isFixCompassOnLoad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->getMapData()Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getUiSettings()Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->showCompass:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;->setCompassEnabled(Z)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CompassController;->mHasShowForDefault:Z

    return-void
.end method

.method public onRender(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CompassController;->mHasShowForDefault:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CompassController;->mHasShowForDefault:Z

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getUiSettings()Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;->setCompassEnabled(Z)V

    .line 5
    iput-boolean v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CompassController;->mHasShowForDefault:Z

    return-void
.end method
