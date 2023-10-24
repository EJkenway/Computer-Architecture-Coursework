.class public Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/rome/longlinkservice/ISyncCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "TinyAppConfigSyncCallback"

.field public static final TINY_APP_CONFIG_USER:Ljava/lang/String; = "TINYAPP-CONFIG"


# instance fields
.field private syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;)Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;)Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;->footPrint(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;->syncLogConfig(Ljava/lang/String;)V

    return-void
.end method

.method private footPrint(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam1(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_FOOTPRINT:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V

    return-void
.end method

.method private getRunnable(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V

    return-object v0
.end method

.method private syncLogConfig(Ljava/lang/String;)V
    .locals 5

    const-string v0, "TinyAppConfigSyncCallback"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string/jumbo v1, "pl"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tinyApp data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "appId"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/logging/TinyLoggingConfigManager;->getInstance()Lcom/alipay/mobile/nebulaappproxy/logging/TinyLoggingConfigManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Lcom/alipay/mobile/nebulaappproxy/logging/TinyLoggingConfigManager;->saveEventConfig(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/logging/TinyLoggingConfigManager;->getInstance()Lcom/alipay/mobile/nebulaappproxy/logging/TinyLoggingConfigManager;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/alipay/mobile/nebulaappproxy/logging/TinyLoggingConfigManager;->notifyLogConfigChange(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onReceiveCommand(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncCommand;)V
    .locals 0

    return-void
.end method

.method public onReceiveMessage(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V
    .locals 8

    const-string v0, " , message = "

    const-string/jumbo v1, "onReceiveMessage  , time = "

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string v5, "TinyAppConfigSyncCallback"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->msgData:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " biz = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->biz:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->msgData:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " biz"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->biz:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;->footPrint(Ljava/lang/String;)V

    const-string v0, "IO"

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;->getRunnable(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReceiveMessage Exception = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/logging/TinyAppConfigSyncCallback;->footPrint(Ljava/lang/String;)V

    return-void
.end method
