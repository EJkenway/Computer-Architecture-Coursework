.class public Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$ClientAutoEventDelegate;


# instance fields
.field private a:Z

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;->a:Z

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver$1;-><init>(Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;->b:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver$2;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver$2;-><init>(Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onMonitorBackground(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->a()Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->b()Landroid/os/Handler;

    move-result-object p1

    iget-object p3, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;->c:Ljava/lang/Runnable;

    const-wide/16 p4, 0x3e8

    invoke-virtual {p1, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-object p2
.end method

.method public onMonitorForeground(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result p1

    const-wide/16 p2, 0x3e8

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->a()Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->b()Landroid/os/Handler;

    move-result-object p1

    iget-object p5, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p5, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-boolean p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;->a:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getTimeStamp()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getTimeStamp()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1388

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;->a:Z

    goto :goto_1

    :cond_1
    :goto_0
    return-object p4

    .line 6
    :cond_2
    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->tryToFetchConfig(I)V

    return-object p4

    .line 7
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->a()Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->b()Landroid/os/Handler;

    move-result-object p1

    iget-object p5, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p5, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-object p4
.end method
