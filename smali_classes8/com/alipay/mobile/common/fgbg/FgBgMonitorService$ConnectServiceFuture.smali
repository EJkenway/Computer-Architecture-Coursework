.class public Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectServiceFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ServiceConnection;",
        "Ljava/util/concurrent/Future<",
        "Landroid/os/Messenger;",
        ">;"
    }
.end annotation


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mEnterWaiting:Z

.field private mResult:Landroid/os/Messenger;

.field private mResultReceived:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mResultReceived:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mAppContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mAppContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static synthetic access$1402(Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mResult:Landroid/os/Messenger;

    return-object p1
.end method

.method public static synthetic access$1502(Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mResultReceived:Z

    return p1
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized doGet(Ljava/lang/Long;)Landroid/os/Messenger;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mResultReceived:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mResult:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mEnterWaiting:Z

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mEnterWaiting:Z

    .line 8
    iget-boolean p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mResultReceived:Z

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mResult:Landroid/os/Messenger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 10
    :cond_3
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized cancel(Z)Z
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method public get()Landroid/os/Messenger;
    .locals 2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->doGet(Ljava/lang/Long;)Landroid/os/Messenger;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Landroid/os/Messenger;
    .locals 1

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->doGet(Ljava/lang/Long;)Landroid/os/Messenger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->get()Landroid/os/Messenger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->get(JLjava/util/concurrent/TimeUnit;)Landroid/os/Messenger;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mResultReceived:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->isCancelled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    monitor-enter p0

    const/4 p1, 0x1

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mResultReceived:Z

    .line 2
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mResult:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    new-instance p2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "FgBgMonitorService"

    const-string v1, "Messenger linkToDeath failed!"

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-boolean p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mEnterWaiting:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mResultReceived:Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mResult:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
