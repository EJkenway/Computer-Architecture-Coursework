.class public Lcom/alibaba/ariver/commonability/map/jsapi/GetMapInfoBridgeExtension;
.super Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;
.source "SourceFile"


# static fields
.field public static final GET_MAP_INFO:Ljava/lang/String; = "getMapInfo"

.field private static final SDK_NAME_A_MAP:Ljava/lang/String; = "amap"

.field private static final SDK_NAME_DEFAULT:Ljava/lang/String; = "map"

.field private static final SDK_NAME_GOOGLE:Ljava/lang/String; = "google"

.field private static final TAG:Ljava/lang/String; = "GetMapInfoBridgeExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;-><init>()V

    return-void
.end method

.method private getSdkName(Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/jsapi/GetMapInfoBridgeExtension$1;->$SwitchMap$com$alibaba$ariver$commonability$map$sdk$utils$MapSDKContext$MapSDK:[I

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->getMapSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "map"

    return-object p1

    :cond_0
    const-string p1, "google"

    return-object p1

    :cond_1
    const-string p1, "amap"

    return-object p1
.end method

.method private needStyleV7(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->getVersion(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "7.0.0"

    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public getMapInfo(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 4
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
        value = "getMapInfo"
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;

    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->getCurrentSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "is3d"

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is3dMapSdk()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isSupportAnim"

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is3dMapSdk()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sdkName"

    .line 5
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/jsapi/GetMapInfoBridgeExtension;->getSdkName(Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sdkVersion"

    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->getVersion(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isSupportOversea"

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->isMapBoxExists()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "needStyleV7"

    .line 8
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/jsapi/GetMapInfoBridgeExtension;->needStyleV7(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "GetMapInfoBridgeExtension"

    .line 10
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method
