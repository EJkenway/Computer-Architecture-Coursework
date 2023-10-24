.class public Lcom/alipay/mobile/aompdevice/memory/H5GetMemoryInfoExtension;
.super Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;
.source "SourceFile"


# static fields
.field public static final ACTION_GET_MEMORY_INFO:Ljava/lang/String; = "getMemoryInfo"

.field private static final KEY_LOW_MEMORY_THRESHOLD:Ljava/lang/String; = "lowMemoryThreshold"

.field private static final KEY_MAX_MEMORY:Ljava/lang/String; = "maxMemory"

.field private static final KEY_TOTAL_MEMORY:Ljava/lang/String; = "totalMemory"

.field public static final TAG:Ljava/lang/String; = "H5GetMemoryInfoExtension"


# instance fields
.field private mStaticDeviceInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/memory/H5GetMemoryInfoExtension;->mStaticDeviceInfoCache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getMemoryInfo(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 9
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
        value = "getMemoryInfo"
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    const-string v0, "H5GetMemoryInfoExtension"

    const-string v1, "lowMemoryThreshold"

    const-string v2, "maxMemory"

    const-string v3, "totalMemory"

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "context not found"

    .line 2
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Lcom/alipay/mobile/monitor/api/MonitorContext;->getDevicePerformanceToolset()Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v4}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;->getStaticDeviceInfo()Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$StaticDeviceInfo;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v4}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;->getDynamicMemoryChecker()Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicMemoryChecker;

    move-result-object v5

    :cond_2
    if-nez v6, :cond_3

    if-nez v5, :cond_3

    const-string p1, "StaticDeviceInfo and DynamicMemoryChecker not found"

    .line 8
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 10
    :cond_3
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    iget-object v7, p0, Lcom/alipay/mobile/aompdevice/memory/H5GetMemoryInfoExtension;->mStaticDeviceInfoCache:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_4

    if-eqz v6, :cond_5

    .line 12
    invoke-virtual {v6, p1}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$StaticDeviceInfo;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 13
    iget-object v8, p0, Lcom/alipay/mobile/aompdevice/memory/H5GetMemoryInfoExtension;->mStaticDeviceInfoCache:Ljava/util/Map;

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v4, v3, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v4, v3, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/memory/H5GetMemoryInfoExtension;->mStaticDeviceInfoCache:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_6

    if-eqz v6, :cond_7

    .line 17
    invoke-virtual {v6, p1}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$StaticDeviceInfo;->getMaxMemory(Landroid/content/Context;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 18
    iget-object v7, p0, Lcom/alipay/mobile/aompdevice/memory/H5GetMemoryInfoExtension;->mStaticDeviceInfoCache:Ljava/util/Map;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/memory/H5GetMemoryInfoExtension;->mStaticDeviceInfoCache:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_8

    if-eqz v6, :cond_9

    .line 22
    invoke-virtual {v6, p1}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$StaticDeviceInfo;->getLowMemoryThreshold(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/memory/H5GetMemoryInfoExtension;->mStaticDeviceInfoCache:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v4, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_8
    invoke-virtual {v4, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    if-eqz v5, :cond_a

    const-string v1, "currentMemory"

    .line 26
    invoke-virtual {v5, p1}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicMemoryChecker;->getAlipayMemory(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "availableMemory"

    .line 27
    invoke-virtual {v5, p1}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicMemoryChecker;->getAvailableMemory(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isLowMemory"

    .line 28
    invoke-virtual {v5, p1}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicMemoryChecker;->isLowMemory(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_a
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-direct {p1, v4}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 30
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method
