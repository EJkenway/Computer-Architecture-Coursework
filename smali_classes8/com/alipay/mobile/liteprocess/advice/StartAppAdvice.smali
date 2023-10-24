.class public Lcom/alipay/mobile/liteprocess/advice/StartAppAdvice;
.super Lcom/alipay/mobile/liteprocess/advice/AbsLiteProcessAdvice;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/liteprocess/advice/StartAppAdvice;

.field public static hasStartedliteApp:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/liteprocess/advice/AbsLiteProcessAdvice;-><init>()V

    return-void
.end method

.method public static register()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/advice/StartAppAdvice;->a:Lcom/alipay/mobile/liteprocess/advice/StartAppAdvice;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/liteprocess/advice/StartAppAdvice;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/liteprocess/advice/StartAppAdvice;->a:Lcom/alipay/mobile/liteprocess/advice/StartAppAdvice;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobile/liteprocess/advice/StartAppAdvice;

    invoke-direct {v1}, Lcom/alipay/mobile/liteprocess/advice/StartAppAdvice;-><init>()V

    sput-object v1, Lcom/alipay/mobile/liteprocess/advice/StartAppAdvice;->a:Lcom/alipay/mobile/liteprocess/advice/StartAppAdvice;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    const-string/jumbo v3, "register startAppAdvice"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object v1

    const-string/jumbo v2, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startApp(String, String, Bundle)"

    sget-object v3, Lcom/alipay/mobile/liteprocess/advice/StartAppAdvice;->a:Lcom/alipay/mobile/liteprocess/advice/StartAppAdvice;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->registerPointCutAdvice(Ljava/lang/String;Lcom/alipay/mobile/aspect/Advice;)V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p1, "flRestoreData"

    const-string v0, ""

    const-string v1, "LiteProcess"

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 19
    array-length v3, p2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_4

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StartAppAdvice@Lite onExecutionAround args = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 21
    aget-object v4, p2, v3

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 22
    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const/4 v4, 0x1

    .line 23
    aget-object v5, p2, v4

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 24
    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/String;

    :cond_1
    const/4 v4, 0x2

    .line 25
    aget-object v5, p2, v4

    instance-of v5, v5, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    .line 26
    aget-object v4, p2, v4

    check-cast v4, Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 27
    :goto_1
    array-length v5, p2

    const/4 v6, 0x5

    if-lt v5, v6, :cond_3

    const/4 v5, 0x4

    aget-object v6, p2, v5

    instance-of v6, v6, Landroid/os/Bundle;

    if-eqz v6, :cond_3

    .line 28
    aget-object v5, p2, v5

    check-cast v5, Landroid/os/Bundle;

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_3

    :cond_4
    move-object v3, v0

    move-object v4, v2

    move-object v5, v4

    :goto_3
    if-eqz p2, :cond_6

    .line 29
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    .line 31
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p2

    .line 32
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {p2, v6}, Lcom/alipay/mobile/framework/MicroApplicationContext;->setStartActivityContext(Landroid/content/Context;)V

    :cond_6
    if-eqz v5, :cond_7

    .line 33
    :try_start_0
    invoke-virtual {v5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo v6, "restoreFLData"

    invoke-interface {p2, v1, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object p2

    invoke-virtual {v5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->restoreFLData(Landroid/os/Parcelable;)V

    const-string p1, "fullinkSessionId"

    .line 36
    invoke-virtual {v5, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 38
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->triggerSessionIdTimeout(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v5, :cond_8

    const-string/jumbo p1, "yes"

    const-string p2, "nebulax"

    .line 39
    invoke-virtual {v5, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "startAppInLiteStep4 got nebulax!"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo v6, "snapshotFLData error"

    invoke-interface {p2, v1, v6, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    const-string p1, "START_APP_IN_CURRENT_PROCESS"

    .line 42
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 43
    invoke-static {v0, v3, v4, v5}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->startAppInLiteStep1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 44
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_9
    return-object v2
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    .line 1
    array-length v0, p2

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StartAppAdvice@Main onExecutionAround args = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteProcess"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    aget-object v1, p2, v0

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x2

    .line 5
    aget-object v3, p2, v2

    instance-of v3, v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 6
    aget-object p2, p2, v2

    check-cast p2, Landroid/os/Bundle;

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 7
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->onStartAppEvent(Ljava/lang/String;)V

    const-string v2, "10000007"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ScanResultSubscriber;->register()V

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->register(Z)V

    return-object p1

    .line 11
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->isPerfTestMode()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "99999999"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->startLiteProcessAsync(I)V

    .line 13
    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_3
    const-string v0, "20000056"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "20000992"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v0, :cond_5

    const-string v2, "h5_prepare_start_app_for_nebulax"

    .line 16
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "yes"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->prepareStartAppForNebulaX(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const-string/jumbo p2, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startApp(String, String, Bundle)"

    .line 45
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onCallAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/liteprocess/advice/AbsLiteProcessAdvice;->onCallAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCallAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/liteprocess/advice/AbsLiteProcessAdvice;->onCallAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCallBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/liteprocess/advice/AbsLiteProcessAdvice;->onCallBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/liteprocess/advice/AbsLiteProcessAdvice;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/liteprocess/advice/AbsLiteProcessAdvice;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/liteprocess/advice/AbsLiteProcessAdvice;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
