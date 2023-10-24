.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# instance fields
.field public mRouteSearchHelper:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    return-void
.end method


# virtual methods
.method public clearRoute(Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchController;->mRouteSearchHelper:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->clearRoute()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchController;->mRouteSearchHelper:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;

    invoke-virtual {v1, v0, v0, v0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->setEnv(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchController;->mRouteSearchHelper:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendSuccess()Z

    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchController;->mRouteSearchHelper:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    .line 3
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->setEnv(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V

    :cond_0
    return-void
.end method

.method public restoreRoute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchController;->mRouteSearchHelper:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->restoreRoute()V

    :cond_0
    return-void
.end method

.method public showRoute(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    const-string v1, "RVEmbedMapView"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showRoute "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchController;->mRouteSearchHelper:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    iput-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchController;->mRouteSearchHelper:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchController;->mRouteSearchHelper:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v3

    invoke-virtual {v2, v0, v3, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->setEnv(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchController;->mRouteSearchHelper:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->showRoute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string/jumbo p2, "showRoute error "

    .line 8
    invoke-static {v1, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
