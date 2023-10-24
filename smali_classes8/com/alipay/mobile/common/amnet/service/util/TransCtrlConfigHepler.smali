.class public Lcom/alipay/mobile/common/amnet/service/util/TransCtrlConfigHepler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J = -0x1L

.field private static b:J = -0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _1getExternalStorageState()Ljava/lang/String;
    .locals 8

    const-string v0, "android.os.Environment^getExternalStorageState^()Ljava/lang/String;"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    invoke-static/range {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeL(Lsafe/section/around/SectionParam;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method public static createNewFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/amnet/service/util/TransCtrlConfigHepler;->createTransCfgFile(Ljava/io/File;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return v0

    :catch_0
    move-exception p0

    const-string p1, "TransCtrlConfigHepler"

    const-string/jumbo v1, "srvCfgFile create exception"

    .line 4
    invoke-static {p1, v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static createTransCfgFile(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return v0

    :catch_0
    move-exception p0

    const-string v1, "TransCtrlConfigHepler"

    const-string/jumbo v2, "transCfgfile create exception"

    .line 3
    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static delExistForder(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public static doUpdateCfg(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/mobile/common/amnet/service/util/TransCtrlConfigHepler$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/common/amnet/service/util/TransCtrlConfigHepler$2;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static getSDCardPath()Ljava/io/File;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/TransCtrlConfigHepler;->_1getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "TransCtrlConfigHepler"

    if-nez v1, :cond_0

    const-string v1, "mounted_ro"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "externalStorageState=["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string v0, "externalStorageDirectory fail"

    .line 6
    invoke-static {v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static isCanRead(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "TransCtrlConfigHepler"

    if-nez p0, :cond_0

    const-string/jumbo p0, "transCfgfile not can read!"

    .line 2
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "srvCfgFile not can read!"

    .line 4
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final notifyConfigUpdate(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "TransCtrlConfigHepler"

    const-string v1, "notifyConfigUpdate"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "json is null."

    .line 2
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "android_network_core"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p0, "strConf is empty."

    .line 5
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "push"

    invoke-static {v0, p0, v1}, Lcom/alipay/mobile/common/transport/utils/SwitchMonitorLogUtil;->monitorCoreSwitchRecvLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->updateConfig(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/alipay/mobile/common/transport/utils/SwitchMonitorLogUtil;->monitorSwitchUpdatedLog(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->putSwitchSrc(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/SwitchMonitorLogUtil;->monitorSwitchUpdatedLog(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->putSwitchSrc(Ljava/lang/String;)V

    throw p0
.end method

.method public static final startRequestDnsTimer()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->REQ_DC_INTERVAL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x6ddd00

    :goto_0
    move-wide v5, v0

    .line 3
    new-instance v2, Lcom/alipay/mobile/common/amnet/service/util/TransCtrlConfigHepler$1;

    invoke-direct {v2}, Lcom/alipay/mobile/common/amnet/service/util/TransCtrlConfigHepler$1;-><init>()V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const-string v0, "TransCtrlConfigHepler"

    const-string/jumbo v1, "startRequestDnsTimer"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final testNotifyConfigUpdate()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "TransCtrlConfigHepler"

    if-nez v0, :cond_0

    const-string v0, "not debugger"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/TransCtrlConfigHepler;->getSDCardPath()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "transport_config.json"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "srv_transport_config.json"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/amnet/service/util/TransCtrlConfigHepler;->delExistForder(Ljava/io/File;Ljava/io/File;)V

    .line 7
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/amnet/service/util/TransCtrlConfigHepler;->createNewFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/amnet/service/util/TransCtrlConfigHepler;->isCanRead(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/amnet/service/util/TransCtrlConfigHepler;->doUpdateCfg(Ljava/io/File;Ljava/io/File;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start observer file changed.  transCfgfile=["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]   srvCfgFile=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updateSrvCfig(Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/alipay/mobile/common/amnet/service/util/TransCtrlConfigHepler;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    sput-wide v0, Lcom/alipay/mobile/common/amnet/service/util/TransCtrlConfigHepler;->b:J

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v0, "TransCtrlConfigHepler"

    const-string/jumbo v1, "srvCfgFile content changed!"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "com.alipay.mobile.common.utils.FileUtils"

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "readFile"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 7
    const-class v5, Ljava/io/File;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    .line 8
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "updateConfig json"

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/String;

    check-cast p0, [B

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 11
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "android_network_core"

    .line 12
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {p0}, Lcom/alipay/mobile/common/amnet/service/util/TransCtrlConfigHepler;->notifyConfigUpdate(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "process srvCfgFile exception."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static updateTransFile(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/alipay/mobile/common/amnet/service/util/TransCtrlConfigHepler;->a:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    sput-wide v0, Lcom/alipay/mobile/common/amnet/service/util/TransCtrlConfigHepler;->a:J

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const-string p0, "TransCtrlConfigHepler"

    const-string/jumbo v0, "transCfgfile content changed!"

    .line 5
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object p0

    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->updateConfig(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method
