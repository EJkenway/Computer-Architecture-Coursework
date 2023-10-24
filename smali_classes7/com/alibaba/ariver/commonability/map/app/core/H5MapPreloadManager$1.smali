.class public Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->preloadMapView(Lcom/alibaba/ariver/app/api/App;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

.field public final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field public final synthetic val$appId:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$000(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;Lcom/alibaba/ariver/app/api/App;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$100(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "RVEmbedMapView"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "map component tag is found in scene params: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$200(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$200(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    .line 6
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$300(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->val$appId:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->val$appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$400(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 8
    sget-object v1, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "RVEmbedMapView"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "this is not preload by config service: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    invoke-static {v3}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$100(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;)I

    move-result v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "RVEmbedMapView"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "this is a map application, but not in config service: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "RVEmbedMapView"

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "this is not a map application: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->val$context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "h5map_sp_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v3, "isMapApp"

    .line 17
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    .line 18
    :cond_8
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "RVEmbedMapView"

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "this is not a map application: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 20
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$300(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->val$appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "RVEmbedMapView"

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "this is a map application: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ta_map_render_saved_location"

    .line 22
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->val$appId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/utils/H5ConfigUtils;->getConfigBooleanOfJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;

    .line 23
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;->getLocation()Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    move-result-object v1

    if-nez v1, :cond_b

    .line 24
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;->initLocation(Lcom/alibaba/ariver/app/api/App;)V

    .line 25
    :cond_b
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->isWebSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->val$appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$500(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "RVEmbedMapView"

    const-string v1, "preload is not enabled when fallback to web map"

    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_c
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;

    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->getCurrentSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V

    .line 28
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is3dMapSdk()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is2dMapSdk()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "RVEmbedMapView"

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preload is not enabled for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->getMapSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_d
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is2dMapSdk()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "2D"

    goto :goto_2

    :cond_e
    const-string v1, "3D"

    :goto_2
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->setMapTypeUsed(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is2dMapSdk()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 32
    sget-object v0, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "RVEmbedMapView"

    const-string v1, "map sdk is 2d"

    .line 33
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    .line 34
    :cond_10
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;

    sget-object v3, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;->AMap3D:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    invoke-direct {v1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V

    new-instance v3, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1$1;

    invoke-direct {v3, p0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;)V

    invoke-static {v1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->setExceptionLogger(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Lcom/alibaba/ariver/commonability/map/sdk/api/RVExceptionLogger;)V

    .line 35
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$600()Z

    move-result v1

    if-nez v1, :cond_11

    .line 36
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$602(Z)Z

    .line 37
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    .line 38
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$700(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;)Z

    move-result v1

    .line 39
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->setDownloadCoordinateConvertLibrary(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Z)V

    .line 40
    :cond_11
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$800()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 41
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVSDKErrorLogger;->setEnabled(Z)V

    .line 42
    :cond_12
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$900(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->val$appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_18

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_3

    .line 44
    :cond_13
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$1000(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->val$appId:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 46
    monitor-exit v0

    return-void

    .line 47
    :cond_14
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->isMapBoxExists()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 49
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->val$appId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$1100(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->loadWorldVectorMap(Z)V

    .line 50
    :cond_15
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->setCreateMapTracked(Z)V

    .line 51
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    .line 52
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    invoke-static {v3, v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$1202(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;Z)Z

    .line 53
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    invoke-static {v3}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$1000(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->val$appId:Ljava/lang/String;

    new-instance v5, Ljava/lang/ref/SoftReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$1300()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$1400(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    .line 56
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$1500(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$1500(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$1500(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    const-string v1, "all"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 57
    :cond_16
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$1302(Z)Z

    .line 58
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->access$1600(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;)V

    const-string v0, "RVEmbedMapView"

    const-string/jumbo v1, "\u9884\u70ed\u5c0f\u7a0b\u5e8f\u5730\u56fe\u6210\u529f"

    .line 59
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_17
    sget-object v0, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->prepareResources()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    .line 61
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_18
    :goto_3
    const-string v0, "RVEmbedMapView"

    const-string v1, "application is destroyed ???"

    .line 62
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RVEmbedMapView"

    .line 63
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
