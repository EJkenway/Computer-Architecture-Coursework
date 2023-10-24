.class public Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/MainLinkAdvice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aspect/Advice;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/MainLinkAdvice;->a:Ljava/util/Map;

    const-string v1, "PHASE_SCAN_CODE_IND_CLICK"

    const-string v2, "click"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PHASE_SCAN_CODE_IND_LAUNCH"

    const-string v2, "launch"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PHASE_SCAN_CODE_IND_CAMERA"

    const-string v2, "camera"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PHASE_SCAN_CODE_IND_SCAN"

    const-string/jumbo v2, "scan"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PHASE_SCAN_CODE_IND_SCAN_RPC"

    const-string/jumbo v2, "rpc"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCallAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onCallAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCallBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 8

    :try_start_0
    const-string/jumbo v0, "void com.alipay.mobile.performance.mainlink.MainLinkRecorder.startLinkRecordPhase(String, String)"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const-string v2, "LINK_SCAN_CODE_IND"

    const-string/jumbo v3, "scan"

    const/4 v4, 0x0

    const-string v5, "10000007"

    const-string v6, "SC"

    if-eqz v0, :cond_3

    .line 2
    :try_start_1
    aget-object p1, p3, v4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/MainLinkAdvice;->a:Ljava/util/Map;

    aget-object p2, p3, v1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p2, "click"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v6, v5}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/EnvHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->refresh()V

    const-string/jumbo p2, "startup"

    .line 7
    invoke-static {p2, p1}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/EnvHelper;->a(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {v6, v5}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/EnvHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {v3, p1}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/EnvHelper;->a(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;)V

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->a()Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->c()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/MainLinkAdvice$1;

    invoke-direct {p3, p0, p1}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/MainLinkAdvice$1;-><init>(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/MainLinkAdvice;Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const-string v0, "long com.alipay.mobile.performance.mainlink.MainLinkRecorder.endLinkRecordPhase(String, String)"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    aget-object p1, p3, v4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 14
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/MainLinkAdvice;->a:Ljava/util/Map;

    aget-object p2, p3, v1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string p2, "camera"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    invoke-static {v6, v5}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/EnvHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/EnvHelper;->c(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;)V

    :cond_4
    return-void

    .line 18
    :cond_5
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 19
    invoke-static {v6, v5}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/EnvHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/EnvHelper;->c(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;)V

    :cond_6
    return-void

    :cond_7
    const-string/jumbo p2, "rpc"

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :cond_9
    const-string/jumbo v0, "void com.alipay.mobile.performance.mainlink.MainLinkRecorder.submitLinkRecordPhase(String, String, long)"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/FLUtils;->getAppIdByLinkId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 25
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->a()Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/MainLinkRunnable;

    move-object v1, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/MainLinkRunnable;-><init>(JLjava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p3, "UeoFullLink"

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
