.class public Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/OnStartAdvice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aspect/Advice;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 3

    const/4 p1, 0x0

    .line 1
    :try_start_0
    instance-of p3, p2, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-eqz p3, :cond_0

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getAppTrackId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p3, p2, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    if-eqz p3, :cond_1

    .line 4
    move-object p1, p2

    check-cast p1, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getAppTrackId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    instance-of p3, p2, Lcom/alipay/mobile/framework/app/fragment/BaseFragment;

    if-eqz p3, :cond_2

    .line 6
    move-object p3, p2

    check-cast p3, Lcom/alipay/mobile/framework/app/fragment/BaseFragment;

    invoke-virtual {p3}, Lcom/alipay/mobile/framework/app/fragment/BaseFragment;->getFragmentApplication()Lcom/alipay/mobile/framework/app/fragment/FragmentApplication;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Lcom/alipay/mobile/framework/app/fragment/FragmentApplication;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->a()Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->b()Landroid/os/Handler;

    move-result-object p3

    new-instance v2, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/OnStartRunnable;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/OnStartRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
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
