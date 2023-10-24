.class public Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/rpc/RpcHeaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderUpdateListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRpcHeaderUpdateEvent(Lcom/alipay/mobile/common/rpc/RpcHeader;)V
    .locals 11

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->access$102(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;Z)Z

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/common/rpc/RpcHeader;->httpUrlHeader:Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    if-eqz p1, :cond_5

    const-string v1, "Server-Time"

    .line 4
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->getHead(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v5, "TimeService"

    invoke-interface {v1, v5, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long p1, v5, v3

    if-gtz p1, :cond_1

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->access$200(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->access$300(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;)J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->access$400(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    cmp-long p1, v5, v3

    if-lez p1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->access$300(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;)J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->access$400(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    sub-long/2addr v3, v5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long p1, v3, v7

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v2, "TimeService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stored serverTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    invoke-static {v4}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->access$300(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " stored updateTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    invoke-static {v4}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->access$400(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " new serverTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " new updateTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {p1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    invoke-static {p1, v5, v6}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->access$302(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;J)J

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->access$402(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;J)J

    if-eqz v1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->access$200(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.alipay.mobile.timeservice.SERVER_TIME_UPDATED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "TimeService"

    const-string v2, "com.alipay.mobile.timeservice.SERVER_TIME_UPDATED is sent."

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
