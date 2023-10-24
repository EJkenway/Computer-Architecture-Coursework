.class public final Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/FLBTRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/IFLBTSupport;
.implements Ljava/lang/Runnable;


# instance fields
.field private mBackTrace:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

.field private final mWrapper:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/FLBTRunnable;->mWrapper:Ljava/lang/Runnable;

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getBackTraceApi()Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->autoCreateBackTrace()Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/FLBTRunnable;->mBackTrace:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    return-void
.end method


# virtual methods
.method public final refreshFLBackTrace(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/FLBTRunnable;->mBackTrace:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getBackTraceApi()Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/FLBTRunnable;->mBackTrace:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->deployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/FLBTRunnable;->mWrapper:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
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
