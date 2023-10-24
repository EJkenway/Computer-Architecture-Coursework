.class public final Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/FLBTHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getBackTraceApi()Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->unwrapperFromMessage(Landroid/os/Message;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->deployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->undeployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->undeployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)V

    throw p1
.end method
