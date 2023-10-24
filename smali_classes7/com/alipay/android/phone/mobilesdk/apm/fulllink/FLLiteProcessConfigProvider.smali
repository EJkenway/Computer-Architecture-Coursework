.class public final Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLLiteProcessConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;


# instance fields
.field private a:J

.field private b:Z

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLLiteProcessConfigProvider;->a:J

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLLiteProcessConfigProvider;->b:Z

    .line 4
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLLiteProcessConfigProvider;->c:J

    const-wide/16 v0, 0x3c

    .line 5
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLLiteProcessConfigProvider;->d:J

    return-void
.end method


# virtual methods
.method public final fetchFLConfig(I)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final fetchFLConfigByDefault()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final fetchLocalFLConfigBySync()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAbTestIds(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/ConfigService;->getAbTestIds(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getHandleTimeout()J
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLLiteProcessConfigProvider;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLLiteProcessConfigProvider;->d:J

    return-wide v0

    :cond_0
    const-string v2, "ig_handleTimeout"

    const-string v3, "60"

    .line 4
    invoke-static {v2, v3}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->getConfigValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLLiteProcessConfigProvider;->d:J

    .line 5
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLLiteProcessConfigProvider;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "FLink.FLLiteCfgProvider"

    const-string v3, "Unhandled error."

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLLiteProcessConfigProvider;->d:J

    return-wide v0
.end method

.method public final isEachNodeReportEnabled()Z
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLLiteProcessConfigProvider;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLLiteProcessConfigProvider;->b:Z

    return v0

    :cond_0
    const-string v2, "false"

    const-string v3, "ig_closeEachPage"

    const/4 v4, 0x0

    .line 4
    invoke-static {v3, v4}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->getConfigValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLLiteProcessConfigProvider;->b:Z

    .line 5
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLLiteProcessConfigProvider;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "FLink.FLLiteCfgProvider"

    const-string v3, "Unhandled error."

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLLiteProcessConfigProvider;->b:Z

    return v0
.end method

.method public final shouldFetchFLConfig(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final shouldFetchFLConfigByDefault()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
