.class public Lcom/alipay/xmedia/alipayadapter/report/FulllinkTrackerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FulllinkTrackerUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFulllinkSdk()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->getConf()Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterConf;->isFulllinkTrackerUnavailableSwitch()Z

    move-result v0

    return v0
.end method

.method private static reportFulllinkTrackerUnavailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getBackTraceApi()Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->autoCreateBackTrace()Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getCommonApi()Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->newBuilder()Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object v2

    const-string v3, "FullLinkAutoBizType_6246fe561f4852b76def1821f548ac98"

    .line 4
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setBiz(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setName(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setCode(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object p0

    const-string p1, "multimedia_error_unavailable"

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setReason(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object p0

    const/16 p1, 0x64

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setFlExceptionType(I)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setUseBackTrace(Z)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object p0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setStackTraceElements([Ljava/lang/StackTraceElement;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->build()Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;

    move-result-object p0

    .line 12
    invoke-interface {v1, p0}, Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;->logException(Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "FulllinkTrackerUtils"

    const-string v1, "fulllinkTracker>"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, v1, p0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getBackTraceApi()Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->undeployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)V

    return-void

    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getBackTraceApi()Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->undeployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)V

    throw p0
.end method

.method private static reportUnavailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FulllinkTrackerUtils"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportUnAvailbleBiz subName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v2

    invoke-interface {v2, p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reportUnAvailbleBiz exp="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static reportUnavailableLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/report/FulllinkTrackerUtils;->isFulllinkSdk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/xmedia/alipayadapter/report/FulllinkTrackerUtils;->reportFulllinkTrackerUnavailable(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/xmedia/alipayadapter/report/FulllinkTrackerUtils;->reportUnavailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static wrapperCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/report/FulllinkTrackerUtils;->isFulllinkSdk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getBackTraceApi()Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->wrapperCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static wrapperRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/report/FulllinkTrackerUtils;->isFulllinkSdk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getBackTraceApi()Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->wrapperRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    :cond_0
    return-object p0
.end method
