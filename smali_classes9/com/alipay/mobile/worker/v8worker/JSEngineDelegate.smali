.class public Lcom/alipay/mobile/worker/v8worker/JSEngineDelegate;
.super Lcom/alipay/mobile/jsengine/Delegate;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "jsengine"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/jsengine/Delegate;-><init>()V

    return-void
.end method

.method private static a(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/alipay/mobile/worker/v8worker/JSEngineDelegate;->TAG:Ljava/lang/String;

    const-string v1, "getConfigForAB exception"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDiskInfo()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "availableSpace:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/quinox/utils/DiskUtil;->getAppAvailableSpace()J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "MB, totalSpace:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/DiskUtil;->getTotalSpace()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewCoreSoPath()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5UCProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5UCProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5UCProvider;->getWebViewCoreSoPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v0

    return v0
.end method

.method public log(Lcom/alipay/mobile/jsengine/LogData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/LogData;->getSeedId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/LogData;->getParam1Map()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam1Map()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/LogData;->getParam2Map()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam2Map()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/LogData;->getParam3Map()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam3Map()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/LogData;->getParam4Map()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam4Map()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method

.method public releaseProcessLock(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/nebula/process/ProcessLock;

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/process/ProcessLock;->unlock()V

    return-void
.end method

.method public takeProcessLock(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/process/ProcessLock;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebula/process/ProcessLock;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/process/ProcessLock;->lock()V

    return-object v0
.end method

.method public unzipWebViewCoreSo()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x50

    if-ge v1, v2, :cond_1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x64

    .line 2
    invoke-static {v2, v3}, Lcom/alipay/mobile/worker/v8worker/JSEngineDelegate;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lcom/alipay/mobile/worker/v8worker/JSEngineDelegate;->TAG:Ljava/lang/String;

    const-string v2, "UC Service Initializing..."

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/service/UcService;->init(Z)Z

    goto :goto_2

    :cond_2
    const-string v0, "TINY_APP_JS_ENGINE"

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string/jumbo v2, "type"

    const-string v3, "exception"

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string v2, "message"

    const-string v3, "H5ServiceUtils.getUcService return null"

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :goto_2
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
