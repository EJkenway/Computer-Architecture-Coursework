.class public Lcom/alipay/mobile/tianyanadapter/monitor/MonitorLocalReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string/jumbo p1, "|"

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive by intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MonitorLocalReceiver"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "com.alipay.mobile.framework.BROUGHT_TO_FOREGROUND"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanFactory;->getTianyanContext()Lcom/alipay/tianyan/mobilesdk/TianyanContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/tianyan/mobilesdk/TianyanContext;->onFrameworkBroughtToForeground()V

    .line 6
    sget-object p1, Lcom/alipay/mobile/base/config/SelfHealingCenter;->INSTANCE:Lcom/alipay/mobile/base/config/SelfHealingCenter;

    invoke-virtual {p1}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->updateRollBackMode()V

    goto/16 :goto_2

    :cond_2
    const-string v1, "com.alipay.mobile.framework.USERLEAVEHINT"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanFactory;->getTianyanContext()Lcom/alipay/tianyan/mobilesdk/TianyanContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/tianyan/mobilesdk/TianyanContext;->onFrameworkActivityUserLeavehint()V

    goto/16 :goto_2

    :cond_3
    const-string v1, "com.alipay.mobile.framework.ACTIVITY_RESUME"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_6

    :try_start_1
    const-string v0, "com.alipay.mobile.framework.ACTIVITY_DATA"

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.alipay.mobile.framework.APP_DATA"

    .line 11
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.alipay.mobile.framework.IS_TINY_APP"

    const/4 v4, 0x0

    .line 12
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v5, "com.alipay.mobile.framework.IS_RN_APP"

    .line 13
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const/4 p1, 0x3

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanFactory;->getTianyanContext()Lcom/alipay/tianyan/mobilesdk/TianyanContext;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alipay/tianyan/mobilesdk/TianyanContext;->onFrameworkActivityResume(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_1
    sget-object p1, Lcom/alipay/mobile/base/config/SelfHealingCenter;->INSTANCE:Lcom/alipay/mobile/base/config/SelfHealingCenter;

    invoke-virtual {p1}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->updateRollBackMode()V

    .line 18
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;->getInstance()Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/tianyanadapter/logging/task/RealTimeTaskRunner;->startRunner()V

    goto :goto_2

    :cond_6
    const-string p1, "com.alipay.mobile.framework.ACTIVITY_ALL_STOPPED"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanFactory;->getTianyanContext()Lcom/alipay/tianyan/mobilesdk/TianyanContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/tianyan/mobilesdk/TianyanContext;->onActivityAllStopped()V

    goto :goto_2

    .line 21
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no such action: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
