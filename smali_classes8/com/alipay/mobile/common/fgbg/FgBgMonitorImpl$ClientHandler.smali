.class public Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClientHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const-string v4, "key_process_name"

    .line 2
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "key_process_type"

    .line 3
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "key_activity"

    .line 4
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    iget v7, p1, Landroid/os/Message;->what:I

    if-ne v7, v2, :cond_1

    const-string v7, "key_url"

    .line 6
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    .line 7
    new-instance v3, Lcom/alipay/mobile/common/fgbg/ProcessInfo;

    invoke-static {v5}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    move-result-object v5

    invoke-direct {v3, v4, v5, v6}, Lcom/alipay/mobile/common/fgbg/ProcessInfo;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    iget-boolean v5, v5, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mIpcOptSwitch:Z

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    .line 9
    iget v5, p1, Landroid/os/Message;->what:I

    if-eqz v5, :cond_4

    if-eq v5, v1, :cond_3

    goto/16 :goto_1

    .line 10
    :cond_3
    new-instance v5, Landroid/content/Intent;

    const-string v7, "com.alipay.event.fgbg.bg"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "key_process_name"

    .line 11
    invoke-virtual {v5, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "key_activity"

    .line 12
    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v4, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    invoke-static {v4}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$300(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    invoke-static {v4}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$300(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    iget-object v4, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    invoke-static {v4}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$900(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    const-string v5, "FgBgMonitorImpl"

    .line 17
    invoke-static {v5, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 18
    :cond_4
    new-instance v5, Landroid/content/Intent;

    const-string v7, "com.alipay.event.fgbg.fg"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "key_process_name"

    .line 19
    invoke-virtual {v5, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "key_activity"

    .line 20
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v7, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    invoke-static {v7}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$300(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :try_start_1
    iget-object v7, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    invoke-static {v7}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$300(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    iget-object v5, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    invoke-static {v5}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$600(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 24
    iget-object v7, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    invoke-static {v7}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$900(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v8, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    .line 25
    invoke-static {v8, v5}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$800(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v7, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    .line 26
    invoke-static {v7, v5}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$700(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 27
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    const-string v5, "FgBgMonitorImpl"

    .line 28
    invoke-static {v5, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 29
    :cond_6
    :goto_1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_9

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    if-eq p1, v2, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_b

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$1000()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$3;

    invoke-direct {v1, p0, v3, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$3;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;Lcom/alipay/mobile/common/fgbg/ProcessInfo;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 31
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$1300()[Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    move-result-object p1

    monitor-enter p1

    .line 32
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$1300()[Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 33
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$1300()[Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 34
    monitor-exit p1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_9
    if-eqz v3, :cond_b

    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$1000()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$2;

    invoke-direct {v0, p0, v3}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$2;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;Lcom/alipay/mobile/common/fgbg/ProcessInfo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    if-eqz v3, :cond_b

    .line 36
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$1000()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$1;

    invoke-direct {v0, p0, v3}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$1;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;Lcom/alipay/mobile/common/fgbg/ProcessInfo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_2
    return-void
.end method
