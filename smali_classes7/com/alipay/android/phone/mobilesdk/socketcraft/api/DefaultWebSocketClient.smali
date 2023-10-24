.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;
.super Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient$SCConnectionTimerRunnable;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONNECTION_TIMEOUT:I = 0xea60

.field public static final MIN_CONNECTION_TIMEOUT:I = 0xfa0

.field private static final TAG:Ljava/lang/String; = "WebSocketClient"


# instance fields
.field private connectTimeout:J

.field private firstFragmentFrame:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

.field private monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

.field private myselfClosed:Z

.field private timeoutScheduleFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;

.field private webSocketCallback:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

.field private webSocketContext:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/util/Map;ILcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;",
            ")V"
        }
    .end annotation

    .line 9
    new-instance v6, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;

    invoke-direct {v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;-><init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/util/Map;ILcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/util/Map;ILcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;-><init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/util/Map;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->myselfClosed:Z

    .line 3
    iput-object p5, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->webSocketCallback:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    .line 4
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->webSocketContext:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    const/16 p1, 0xfa0

    if-le p4, p1, :cond_0

    int-to-long p1, p4

    .line 6
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->connectTimeout:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0xfa0

    .line 7
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->connectTimeout:J

    .line 8
    :goto_0
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;)V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/util/Map;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;",
            ")V"
        }
    .end annotation

    .line 10
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_17;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_17;-><init>()V

    const v4, 0xea60

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;-><init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/util/Map;ILcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/util/Map;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;",
            ")V"
        }
    .end annotation

    .line 11
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_17;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_17;-><init>()V

    const v4, 0xea60

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;-><init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/util/Map;ILcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;)V

    return-void
.end method

.method private afterConnect()V
    .locals 2

    const-string v0, "WebSocketClient"

    const-string v1, "enter afterConnect"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordConnectedTime()V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->printConnMonitorLog()V

    return-void
.end method

.method private beforeConnect()V
    .locals 2

    const-string v0, "WebSocketClient"

    const-string v1, "enter beforeConnect"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordStartConnAllTime()V

    return-void
.end method

.method private cancelTimeoutScheduleFuture()V
    .locals 3

    const-string v0, "WebSocketClient"

    :try_start_0
    const-string v1, "cancelTimeoutScheduleFuture. try to stop connectTimer"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->timeoutScheduleFuture:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->timeoutScheduleFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "cancelTimeoutScheduleFuture. Cancel old timeoutScheduleFuture error"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private startConnectionTimer()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->cancelTimeoutScheduleFuture()V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient$SCConnectionTimerRunnable;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->webSocketCallback:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    invoke-direct {v0, p0, p0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient$SCConnectionTimerRunnable;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;)V

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->connectTimeout:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskUtil;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->timeoutScheduleFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const-string v0, "WebSocketClient"

    :try_start_0
    const-string v1, "close. try to close socket"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->myselfClosed:Z

    .line 3
    invoke-super {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string/jumbo v2, "send err. "

    .line 4
    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 2

    const-string v0, "WebSocketClient"

    :try_start_0
    const-string v1, "close. try to close socket"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->myselfClosed:Z

    .line 7
    invoke-super {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->close(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "send err. "

    .line 8
    invoke-static {v0, p2, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public connect()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->beforeConnect()V

    .line 2
    invoke-super {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->connect()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->startConnectionTimer()V

    return-void
.end method

.method public connectBlocking()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->beforeConnect()V

    .line 2
    invoke-super {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->connectBlocking()Z

    move-result v0

    return v0
.end method

.method public connectBlockingWithSSL()V
    .locals 1

    .line 1
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->connectBlocking()Z

    return-void
.end method

.method public connectWithSSL()V
    .locals 1

    .line 1
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->connect()V

    return-void
.end method

.method public getBizUniqId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getWebSocketContext()Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    move-result-object v0

    const-string/jumbo v1, "ws.biz-unique-id"

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string/jumbo v0, "unkown"

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWebSocketCallback()Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->webSocketCallback:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    return-object v0
.end method

.method public getWebSocketContext()Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->webSocketContext:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->webSocketContext:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->webSocketContext:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onClose(ILjava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->cancelTimeoutScheduleFuture()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const-string p3, "onClose. url\u00a0is\u00a0%s\u00a0,state:\u00a0closed\u00a0,reason:\u00a0%s,\u00a0errCode\u00a0=\u00a0%d, remote = %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "WebSocketClient"

    invoke-static {v0, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->myselfClosed:Z

    if-nez p3, :cond_1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    const/4 p3, -0x2

    if-eq p1, p3, :cond_0

    const/4 p3, -0x3

    if-ne p1, p3, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->webSocketCallback:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;->onSocketClose()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->printDisconnMonitorLog()V

    .line 7
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    new-instance p2, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getBizUniqId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "close"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V

    return-void
.end method

.method public onDns(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    invoke-virtual {v0, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordDnsTime(J)V

    .line 2
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordTargetHost(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "onError. url\u00a0is\u00a0%s\u00a0,error\u00a0is\u00a0%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocketClient"

    invoke-static {v1, v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->onSocketError(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "onError. url\u00a0is\u00a0%s\u00a0,error\u00a0is\u00a0%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocketClient"

    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->onSocketError(Ljava/lang/String;)V

    return-void
.end method

.method public onFragment(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getOpcode()Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CONTINUOUS:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->isFin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->firstFragmentFrame:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getOpcode()Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    move-result-object v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->firstFragmentFrame:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/high16 v1, 0xa00000

    const/4 v2, 0x0

    const-string v3, "WebSocketClient"

    if-le v0, v1, :cond_1

    const-string p1, "onFragment. Pending\u00a0frame\u00a0exploded"

    .line 5
    invoke-static {v3, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Pending\u00a0frame\u00a0exploded"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->onError(Ljava/lang/Exception;)V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->close()V

    .line 8
    iput-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->firstFragmentFrame:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    return-void

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->firstFragmentFrame:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->append(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "onFragment. append frame err. "

    .line 10
    invoke-static {v3, v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->isFin()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->firstFragmentFrame:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getOpcode()Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    move-result-object p1

    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->BINARY:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->firstFragmentFrame:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->onMessage(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->firstFragmentFrame:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getOpcode()Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    move-result-object p1

    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->TEXT:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_5

    .line 15
    :try_start_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->firstFragmentFrame:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    .line 16
    :cond_4
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->onMessage(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const-string v0, "onFragment. ByteBuffer to String err "

    .line 17
    invoke-static {v3, v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_5
    :goto_1
    iput-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->firstFragmentFrame:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    :cond_6
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "onMessage. url\u00a0is\u00a0%s\u00a0,socket\u00a0onmessage\u00a0length\u00a0:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocketClient"

    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->webSocketCallback:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;->onSocketMessage(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordMonitorOfRecvMsg(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    new-instance v7, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getBizUniqId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const-string v4, "receive"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 8
    invoke-virtual {v0, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "onMessage. url\u00a0is\u00a0%s\u00a0,\u00a0socket\u00a0onMessage\u00a0buffer\u00a0length\u00a0:\u00a0%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocketClient"

    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->webSocketCallback:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;->onSocketMessage(Ljava/nio/ByteBuffer;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordMonitorOfRecvMsg(I)V

    .line 12
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    new-instance v7, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getBizUniqId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length v6, p1

    const-string v4, "receive"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    invoke-virtual {v0, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V

    return-void
.end method

.method public onOpen(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->afterConnect()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->cancelTimeoutScheduleFuture()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "onOpen. url is %s , state: opened"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebSocketClient"

    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->webSocketCallback:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;->onSocketOpen()V

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    new-instance v6, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getBizUniqId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v4, v0, 0xbd

    const-string v3, "connect"

    const/16 v5, 0xb9

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 8
    invoke-virtual {p1, v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V

    return-void
.end method

.method public onSSLHandshake(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordSSLTime(J)V

    return-void
.end method

.method public onSocketError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->webSocketCallback:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;->onSocketError(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    const-string v1, "1"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->printErrorMonitorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTcpConnect(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    invoke-virtual {v0, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordTcpTime(J)V

    .line 2
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordTargetHost(Ljava/lang/String;)V

    return-void
.end method

.method public onWsHandshake(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWsHandshake cost: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocketClient"

    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordWsHsTime(J)V

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 8

    const-string v0, "WebSocketClient"

    if-nez p1, :cond_0

    const-string p1, "[send] text is null"

    .line 1
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "[send] text is empty, but continue send."

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->send(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordMonitorOfSndMsg(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    new-instance v7, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getBizUniqId()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const-string/jumbo v4, "send"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    invoke-virtual {v0, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V

    return-void
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->send(Ljava/nio/ByteBuffer;)V

    .line 19
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordMonitorOfSndMsg(I)V

    .line 20
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    new-instance v7, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getBizUniqId()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length v5, p1

    const/4 v6, 0x0

    const-string/jumbo v4, "send"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    invoke-virtual {v0, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "WebSocketClient"

    const-string v0, "[send] ByteBuffer is null or length <= 0."

    .line 24
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public send([B)V
    .locals 8

    if-eqz p1, :cond_1

    .line 10
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->send([B)V

    .line 12
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    array-length v1, p1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordMonitorOfSndMsg(I)V

    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    new-instance v7, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getBizUniqId()Ljava/lang/String;

    move-result-object v3

    array-length v5, p1

    const/4 v6, 0x0

    const-string/jumbo v4, "send"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    invoke-virtual {v0, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "WebSocketClient"

    const-string v0, "[send] byte[] is null or length <= 0."

    .line 16
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWebSocketContext(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->webSocketContext:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    return-void
.end method
