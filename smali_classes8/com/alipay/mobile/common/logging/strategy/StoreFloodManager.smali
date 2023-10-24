.class public Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "StoreFloodManager"

.field private static instance:Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;


# instance fields
.field private delayUploadConfig:Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->delayUploadConfig:Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->instance:Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->instance:Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->instance:Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isHitStoreFlood(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getLogStrategyInfos()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-boolean v1, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isDelayUploadCategory:Z

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget p1, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->floodRate:I

    invoke-static {p1, v1}, Lcom/alipay/mobile/common/logging/strategy/SimplingUtils;->isHitStoreFlood(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isHitStoreFlood ex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StoreFloodManager"

    invoke-interface {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private isLogSendCheckStoreFlood(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const-string v0, "_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x2

    .line 3
    aget-object v0, v0, v1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-direct {p0, p3}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->isUploadByDelayTask(Landroid/os/Bundle;)Z

    move-result v1

    const-string v3, "StoreFloodManager"

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UploadByDelayTask,fileName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",logCategoryFilter:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",bundle:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isDelayUploadCategory(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object v0

    .line 8
    :cond_3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->isHitStoreFlood(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->delayUploadConfig:Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    :try_start_0
    const-string p2, "flood"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->d()Ljava/io/File;

    move-result-object p2

    .line 12
    invoke-static {p4}, Lcom/alipay/mobile/common/logging/util/FileUtil;->isSchemaFile(Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->e()Ljava/io/File;

    move-result-object p2

    :cond_4
    if-eqz p2, :cond_5

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_flood"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 15
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-static {p4, p1}, Lcom/alipay/mobile/common/logging/util/FileUtil;->moveFile(Ljava/io/File;Ljava/io/File;)V

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "hit dealy upload,rename from:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ",to :"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "isSendCheckStoreFlood ex:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object v2

    :cond_6
    return-object v0

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->delayUploadConfig:Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 21
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getFloodRate(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_9

    if-nez p3, :cond_8

    .line 22
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 23
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "floodRate"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "add to header,floodRate:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",logCategory:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method private isLogSendForFloodDischarge(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const-string v0, "_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    .line 3
    aget-object p1, p1, v0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-direct {p0, p3}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->isUploadByDelayTask(Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object p1

    .line 6
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isDelayUploadCategory(Ljava/lang/String;)Z

    move-result p2

    const-string p3, "isSendForFloodDischarge,logCategory:"

    const-string v0, "StoreFloodManager"

    if-eqz p2, :cond_3

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",allow upload"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",not upload"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private isServer503Delay(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->delayUploadConfig:Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "logCategory:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",shouldDelayByServer503:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StoreFloodManager"

    invoke-interface {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private isServer504Delay(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableFlowControl504()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->delayUploadConfig:Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isUploadByDelayTask(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "event"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "floodDischarge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getDelayUploadConfig()Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->delayUploadConfig:Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    return-object v0
.end method

.method public getFloodRate(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getLogStrategyInfos()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isDelayUploadCategory:Z

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget p1, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->floodRate:I

    return p1
.end method

.method public isLogSendFloodFilter(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const-string v0, "_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x2

    .line 3
    aget-object v0, v0, v1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableDelayConfig()Z

    move-result v1

    const-string v3, "StoreFloodManager"

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "isSendForFloodDischarge config disable"

    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->isServer503Delay(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v2

    .line 8
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->a()Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v0, v1

    .line 10
    :cond_4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->isServer504Delay(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    .line 11
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->isLogSendCheckStoreFlood(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/io/File;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "logCategory:"

    if-nez p4, :cond_6

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",not allow upload,storing flood."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 13
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->isLogSendForFloodDischarge(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",not allow upload in floodDischarge"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    return-object p1
.end method

.method public updateServer503Timestamp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->delayUploadConfig:Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->delayUploadConfig:Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->a(J)V

    return-void
.end method

.method public updateServer504(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->delayUploadConfig:Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->b(Ljava/lang/String;)V

    return-void
.end method
