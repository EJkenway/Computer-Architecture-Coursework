.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->authLocation()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;

    iget-boolean v1, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mDestroyed:Z

    const-string v2, "RVEmbedMapView"

    if-eqz v1, :cond_0

    const-string/jumbo v0, "run authLocation when destroyed"

    .line 2
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "run authLocation when hidden"

    .line 4
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapAuthLocationByLbs()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "getCurrentLocation"

    goto :goto_0

    :cond_2
    const-string v0, "authMapLocation"

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    .line 7
    new-instance v3, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    invoke-direct {v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 8
    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->generateUniqueId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object v0

    .line 13
    new-instance v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1$1;

    invoke-direct {v3, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1;)V

    .line 14
    new-instance v4, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getPluginId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 15
    invoke-interface {v4, v0, v3, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->callBridgeApi(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mAuthMapLocationRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
