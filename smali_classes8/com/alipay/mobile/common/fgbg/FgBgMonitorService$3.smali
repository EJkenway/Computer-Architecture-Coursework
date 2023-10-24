.class public final Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sendMessage(Landroid/content/Context;Landroid/os/Message;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$connectServiceFuture:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$message:Landroid/os/Message;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;Landroid/content/Context;Landroid/os/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$3;->val$connectServiceFuture:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    iput-object p2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$3;->val$message:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "FgBgMonitorService"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$3;->val$connectServiceFuture:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->get(JLjava/util/concurrent/TimeUnit;)Landroid/os/Messenger;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "bind service first times failed !"

    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$3;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$1300(Landroid/content/Context;)V

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$3;->val$connectServiceFuture:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->get(JLjava/util/concurrent/TimeUnit;)Landroid/os/Messenger;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_2

    :catch_5
    move-exception v2

    .line 5
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "bind service second times failed !"

    invoke-interface {v3, v0, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_3
    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "serviceMessenger get failed, send message abort!, msg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$3;->val$message:Landroid/os/Message;

    invoke-virtual {v3}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$3;->val$message:Landroid/os/Message;

    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_6

    return-void

    :catch_6
    move-exception v1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "serviceMessenger send message failed!, exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
