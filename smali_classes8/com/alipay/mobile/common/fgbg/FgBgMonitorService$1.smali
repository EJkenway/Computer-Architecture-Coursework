.class public final Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->getHandler()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "key_process_name"

    const-string v3, "key_activity"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "key_url"

    .line 4
    invoke-virtual {v0, v9, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "key_event_time"

    .line 6
    invoke-virtual {v0, v11, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v11, "key_is_lite_process"

    .line 7
    invoke-virtual {v0, v11, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v11, "key_calling_pid"

    .line 8
    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 9
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_c

    const/4 v9, 0x1

    if-eq v0, v9, :cond_b

    const/4 v5, 0x2

    if-eq v0, v5, :cond_8

    const/4 v5, 0x3

    const-string v6, "FgBgMonitorService"

    if-eq v0, v5, :cond_1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown message:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v6, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 11
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 12
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$500()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$500()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$600()Ljava/lang/String;

    move-result-object v9

    .line 14
    :goto_1
    invoke-virtual {v8, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$700()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$700()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$800()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mAppContext:Landroid/content/Context;

    invoke-static {v2, v9}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->getProcessTypeByName(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_process_type"

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput v5, v0, Landroid/os/Message;->what:I

    .line 18
    invoke-virtual {v0, v8}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    if-eqz v4, :cond_6

    .line 19
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByPid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_5

    .line 21
    invoke-static {v7, v6, v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    :cond_5
    return-void

    .line 22
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz p1, :cond_7

    .line 23
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MSG_WHAT_GET_FOREGROUND_PROCESS send message failed! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v6, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "MSG_WHAT_GET_FOREGROUND_PROCESS send message failed!, message.replayTo is null!"

    invoke-interface {p1, v6, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v4, :cond_9

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$300()Ljava/util/Set;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 27
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz p1, :cond_a

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$400()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void

    .line 29
    :cond_b
    invoke-static {v10, v8, v5, v6}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$000(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_c
    if-eqz v8, :cond_d

    .line 30
    invoke-static {v10, v8, v9}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_d
    invoke-static {v10, v8, v5, v6}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$200(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_e
    :goto_4
    return-void
.end method
