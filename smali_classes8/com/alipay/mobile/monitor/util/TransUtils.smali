.class public Lcom/alipay/mobile/monitor/util/TransUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpLogcat(Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/logging/util/LogcatUtil;->dumpLogcat(Ljava/io/File;I)V

    return-void
.end method

.method public static exceptionCollectorRecordException(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/avail/ExceptionCollector;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/avail/ExceptionCollector;

    move-result-object p0

    const-string v0, "ANR"

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/util/avail/ExceptionCollector;->recordException(Ljava/lang/String;)V

    return-void
.end method

.method public static getCommonExternalStorageDir()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getCommonExternalStorageDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static isOfflineForExternalFile()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isOfflineForExternalFile()Z

    move-result v0

    return v0
.end method

.method public static updateLogContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "channelId"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setChannelIdNoCommit(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "releaseType"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setReleaseTypeNoCommit(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v0, "releaseCode"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setReleaseCodeNoCommit(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v0, "productID"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setProductIdNoCommit(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo v0, "productVersion"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setProductVersionNoCommit(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string/jumbo v0, "userID"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setUserIdNoCommit(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "clientID"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setClientIdNoCommit(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string/jumbo v0, "utdid"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setDeviceIdNoCommit(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "language"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setLanguageNoCommit(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "hotpatchVersion"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setHotpatchVersionNoCommit(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "bundleVersion"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setBundleVersionNoCommit(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "birdNestVersion"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setBirdNestVersionNoCommit(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string/jumbo v0, "packageId"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setPackageIdNoCommit(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "logHost"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setLogHostNoCommit(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_d
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not mapping, type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", value: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MonitorTransUtils"

    invoke-interface {v0, p1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static uploadLeisureLogcategory(Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/config/LogConfigUtils;->uploadLeisureLogcategory(Z)Z

    move-result p0

    return p0
.end method
