.class public final Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/FLBTTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/IFLBTSupport;


# instance fields
.field private mBackTrace:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

.field private final mWrapper:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Ljava/util/TimerTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/FLBTTimerTask;->mWrapper:Ljava/util/TimerTask;

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getBackTraceApi()Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->autoCreateBackTrace()Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/FLBTTimerTask;->mBackTrace:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    return-void
.end method


# virtual methods
.method public final refreshFLBackTrace(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/FLBTTimerTask;->mBackTrace:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getBackTraceApi()Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/FLBTTimerTask;->mBackTrace:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->deployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/FLBTTimerTask;->mWrapper:Ljava/util/TimerTask;

    invoke-virtual {v2}, Ljava/util/TimerTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->undeployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->undeployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)V

    throw v2
.end method
