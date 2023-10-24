.class public final Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLV1DataCarrier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLV1DataCarrier;->a:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fl2_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final logBizInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    :try_start_0
    const-string p3, "PHASE_SCAN_CODE_IND"

    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->getInstance()Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;

    move-result-object p3

    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLV1DataCarrier;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->putInChain(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p3, "FLink.FLV1DataCarrier"

    const-string p4, "logBizInfo, unhandled error."

    invoke-interface {p2, p3, p4, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final logCost(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    :try_start_0
    const-string p4, "PHASE_SCAN_CODE_IND"

    .line 1
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->getInstance()Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;

    move-result-object p4

    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLV1DataCarrier;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->putInChain(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p3, "FLink.FLV1DataCarrier"

    const-string p4, "logCost, unhandled error."

    invoke-interface {p2, p3, p4, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final logEnvInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    :try_start_0
    const-string p3, "PHASE_SCAN_CODE_IND"

    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->getInstance()Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;

    move-result-object p3

    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLV1DataCarrier;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->putInChain(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p3, "FLink.FLV1DataCarrier"

    const-string p4, "logEnvInfo, unhandled error."

    invoke-interface {p2, p3, p4, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final logStub(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    :try_start_0
    const-string p4, "PHASE_SCAN_CODE_IND"

    .line 1
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->getInstance()Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;

    move-result-object p4

    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLV1DataCarrier;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->putInChain(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p3, "FLink.FLV1DataCarrier"

    const-string p4, "logStub, unhandled error."

    invoke-interface {p2, p3, p4, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setPageInfo(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLV1DataCarrier;->a:Z

    if-nez v0, :cond_1

    const-string v0, "com.alipay.android.phone.home.widget.HomeWidgetGroup"

    invoke-virtual {p2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getPageId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->a()Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->b()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/HomePageV2LinkIdRunnable;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/HomePageV2LinkIdRunnable;-><init>(JLjava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLV1DataCarrier;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "FLink.FLV1DataCarrier"

    const-string/jumbo v1, "setPageInfo, unhandled error."

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
