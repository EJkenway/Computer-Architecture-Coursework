.class public Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/ClientEventObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$ClientAutoEventDelegate;


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/UserLeaveHintRunnable;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/UserLeaveHintRunnable;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/ClientEventObserver;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onMonitorBackground(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->a()Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->b()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/ClientEventObserver;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->a()Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->b()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/ClientEventObserver;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public onMonitorForeground(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
