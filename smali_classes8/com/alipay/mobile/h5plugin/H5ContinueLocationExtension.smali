.class public Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# static fields
.field private static final LOCATION_BLACKLIST_KEY:Ljava/lang/String; = "tinyAppContinuousBlackList"

.field private static final TAG:Ljava/lang/String; = "H5ContinueLocationExtension"


# instance fields
.field private apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field private bizType:Ljava/lang/String;

.field private bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field private continueListener:Lcom/alipay/mobile/framework/service/OnLBSLocationNewListener;

.field private fgBgListener:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;

.field private fgBgMonitor:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

.field private isNeedSpeed:Z

.field private locationInterval:J

.field private locationMode:I

.field private screenOffBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private sourceProcess:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->fgBgMonitor:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->doStop()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->sourceProcess:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->doStart()V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->isRunInBackGround()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    return-object p0
.end method

.method private doStart()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "H5ContinueLocationExtension"

    const-string v2, "doStart..."

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->continueListener:Lcom/alipay/mobile/framework/service/OnLBSLocationNewListener;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->initOnLBSLocationListener()Lcom/alipay/mobile/framework/service/OnLBSLocationNewListener;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->continueListener:Lcom/alipay/mobile/framework/service/OnLBSLocationNewListener;

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    .line 7
    new-instance v1, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-direct {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->bizType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setBizType(Ljava/lang/String;)V

    .line 9
    iget-boolean v2, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->isNeedSpeed:Z

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setNeedSpeed(Z)V

    .line 10
    iget-wide v2, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->locationInterval:J

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setCallbackInterval(J)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setIsHighAccuracy(Z)V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setOnceLocation(Z)V

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget v3, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->locationMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "continue_location_mode"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setExtraInfo(Ljava/util/Map;)V

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->continueListener:Lcom/alipay/mobile/framework/service/OnLBSLocationNewListener;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->locationWithRequest(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;)V

    return-void
.end method

.method private doStop()V
    .locals 5

    const-string/jumbo v0, "success"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "H5ContinueLocationExtension"

    const-string v3, "doStop..."

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v3, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v3, "doStop, lbsLocationManagerService is null"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->continueListener:Lcom/alipay/mobile/framework/service/OnLBSLocationNewListener;

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->stopLocation(Lcom/alipay/mobile/framework/service/OnLBSLocationListener;)V

    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v3, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 11
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 15
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doStop, error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getConfigValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initOnLBSLocationListener()Lcom/alipay/mobile/framework/service/OnLBSLocationNewListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension$3;-><init>(Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;)V

    return-object v0
.end method

.method private isBizTypeInBlackList(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "H5ContinueLocationExtension"

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "tinyAppContinuousBlackList"

    .line 1
    invoke-direct {p0, v2}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isBizTypeInBlackList, value="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    const-string/jumbo v3, "|"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 6
    aget-object v4, v2, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isBizTypeInBlackList, error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method private isRunInBackGround()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->fgBgMonitor:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getForegroundProcess()Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "H5ContinueLocationExtension"

    if-eqz v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->sourceProcess:Ljava/lang/String;

    invoke-interface {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v3, "isRunInBackGround, not equals processName"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "isRunInBackGround, equals processName"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v3, "isRunInBackGround, processInfo is null"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private registerFgBgReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->fgBgListener:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension$1;-><init>(Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;)V

    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->fgBgListener:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->fgBgMonitor:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->registerFgBgListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;)V

    return-void
.end method

.method private registerReceiver()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->registerFgBgReceiver()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->registerScreenOnOffReceiver()V

    return-void
.end method

.method private registerScreenOnOffReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->screenOffBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension$2;-><init>(Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;)V

    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->screenOffBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->screenOffBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private sendErrorMessage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "error"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "errorMessage"

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method private unRegisterReceiver()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->unRegisterFgBgReceiver()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->unRegisterScreenOnOffReceiver()V

    return-void
.end method

.method private unRegisterScreenOnOffReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->screenOffBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->screenOffBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->screenOffBroadcastReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public onFinalized()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "H5ContinueLocationExtension"

    const-string/jumbo v2, "onFinalized"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->unRegisterReceiver()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->doStop()V

    return-void
.end method

.method public onInitialized()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "H5ContinueLocationExtension"

    const-string/jumbo v2, "onInitialized"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->fgBgMonitor:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "H5ContinueLocationExtension"

    const-string/jumbo v2, "permit"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public startNewContinuousLocation(Ljava/lang/String;JZILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "bizType"
            }
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            longDefault = 0x7d0L
            name = {
                "callbackInterval"
            }
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = false
            name = {
                "isNeedSpeed"
            }
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            intDefault = 0x0
            name = {
                "locationMode"
            }
        .end annotation
    .end param
    .param p6    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p7    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p8    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/Remote;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    iput-object p8, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 2
    iput-object p6, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 3
    invoke-interface {p8}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getSourceProcess()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->sourceProcess:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startNewContinuousLocation,bizType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",callbackInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5ContinueLocationExtension"

    invoke-interface {p7, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-eqz p7, :cond_0

    const/4 p1, 0x2

    const-string/jumbo p2, "\u7f3a\u5c11\u4e1a\u52a1\u573a\u666f\u53c2\u6570"

    .line 6
    invoke-direct {p0, p6, p1, p2}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->sendErrorMessage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {p8}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->isFromRemote()Z

    move-result p7

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startNewContinuousLocation, isFromRemote="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-interface {p8, v1, p7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->isBizTypeInBlackList(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_1

    const/16 p1, 0x14

    const-string/jumbo p2, "\u5f53\u524d\u4e1a\u52a1\u5728\u9ed1\u540d\u5355"

    .line 10
    invoke-direct {p0, p6, p1, p2}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->sendErrorMessage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->isRunInBackGround()Z

    move-result p7

    if-eqz p7, :cond_2

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "background can\'t run!"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x15

    const-string/jumbo p2, "\u540e\u53f0\u4e0d\u53ef\u4ee5\u542f\u52a8"

    .line 13
    invoke-direct {p0, p6, p1, p2}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->sendErrorMessage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    return-void

    .line 14
    :cond_2
    iput-object p1, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->bizType:Ljava/lang/String;

    .line 15
    iput-wide p2, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->locationInterval:J

    .line 16
    iput-boolean p4, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->isNeedSpeed:Z

    .line 17
    iput p5, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->locationMode:I

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "startNewContinuousLocation, sourceProcess="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->sourceProcess:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->registerReceiver()V

    .line 20
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo p3, "success"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_3

    .line 22
    invoke-interface {p6, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->doStart()V

    return-void
.end method

.method public stopNewContinuousLocation(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "bizType"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/Remote;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x2

    const-string/jumbo p3, "\u7f3a\u5c11\u4e1a\u52a1\u573a\u666f\u53c2\u6570"

    .line 2
    invoke-direct {p0, p2, p1, p3}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->sendErrorMessage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p4}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getSourceProcess()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "stopNewContinuousLocation, bizType="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",sourceProcess="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5ContinueLocationExtension"

    invoke-interface {p3, p2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->unRegisterReceiver()V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->doStop()V

    return-void
.end method

.method public unRegisterFgBgReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->fgBgListener:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->fgBgMonitor:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->unregisterFgBgListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->fgBgListener:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;

    :cond_0
    return-void
.end method
