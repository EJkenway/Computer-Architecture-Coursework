.class public Lcom/taobao/accs/net/SpdyConnection$NetworkThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/net/SpdyConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkThread"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public failTimes:I

.field public lastConnectTime:J

.field public final synthetic this$0:Lcom/taobao/accs/net/SpdyConnection;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/SpdyConnection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    return-void
.end method

.method private tryConnect(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$200(Lcom/taobao/accs/net/SpdyConnection;)I

    move-result v0

    const-wide/16 v1, 0x1388

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_8

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "force"

    aput-object v7, v6, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v4

    const-string v8, "tryConnect"

    invoke-static {v0, v8, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Network not available"

    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iput v3, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v9, v4

    const-string p1, "failTimes"

    aput-object p1, v9, v5

    iget p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x3

    aput-object p1, v9, v7

    invoke-static {v0, v8, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {p1}, Lcom/taobao/accs/net/SpdyConnection;->access$200(Lcom/taobao/accs/net/SpdyConnection;)I

    move-result p1

    if-eq p1, v4, :cond_2

    iget p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    if-lt p1, v6, :cond_2

    .line 8
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {p1, v4}, Lcom/taobao/accs/net/SpdyConnection;->access$502(Lcom/taobao/accs/net/SpdyConnection;Z)Z

    .line 9
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "maxTimes"

    aput-object v1, v0, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "tryConnect fail"

    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {p1}, Lcom/taobao/accs/net/SpdyConnection;->access$200(Lcom/taobao/accs/net/SpdyConnection;)I

    move-result p1

    if-eq p1, v4, :cond_9

    .line 11
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    iget p1, p1, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    if-ne p1, v4, :cond_3

    iget p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "tryConnect in app, no sleep"

    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "tryConnect, need sleep"

    invoke-static {p1, v5, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isSpdyConnectSleepEnable()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    iget-object p1, p1, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isForeground(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    :cond_4
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/taobao/accs/net/SpdyConnection;->access$702(Lcom/taobao/accs/net/SpdyConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    iget p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    if-ne p1, v7, :cond_6

    .line 19
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {p1}, Lcom/taobao/accs/net/SpdyConnection;->access$800(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/net/HttpDnsProvider;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/SpdyConnection;->getChannelHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taobao/accs/net/HttpDnsProvider;->forceUpdateStrategy(Ljava/lang/String;)V

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/taobao/accs/net/SpdyConnection;->access$900(Lcom/taobao/accs/net/SpdyConnection;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {p1}, Lcom/taobao/accs/net/SpdyConnection;->access$300(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object p1

    iget v0, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    invoke-virtual {p1, v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setRetryTimes(I)V

    .line 22
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {p1}, Lcom/taobao/accs/net/SpdyConnection;->access$200(Lcom/taobao/accs/net/SpdyConnection;)I

    move-result p1

    if-eq p1, v4, :cond_7

    .line 23
    iget p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 24
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "try connect fail, ready for reconnect"

    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-direct {p0, v3}, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->tryConnect(Z)V

    goto :goto_1

    .line 26
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->lastConnectTime:J

    goto :goto_1

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {p1}, Lcom/taobao/accs/net/SpdyConnection;->access$200(Lcom/taobao/accs/net/SpdyConnection;)I

    move-result p1

    if-ne p1, v4, :cond_9

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->lastConnectTime:J

    sub-long/2addr v4, v6

    cmp-long p1, v4, v1

    if-lez p1, :cond_9

    .line 29
    iput v3, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    const-string v2, "NetworkThread run"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput v3, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v2}, Lcom/taobao/accs/net/SpdyConnection;->access$1000(Lcom/taobao/accs/net/SpdyConnection;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 4
    iget-object v2, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    const-string v4, "ready to get message"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v2}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v4, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v4}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    if-nez v4, :cond_0

    .line 7
    :try_start_1
    iget-object v4, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    const-string v5, "no message, wait"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v4, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v4}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 10
    monitor-exit v2

    goto/16 :goto_c

    .line 11
    :cond_0
    :goto_1
    iget-object v4, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    const-string v5, "try get message"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v4, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v4}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/data/Message;

    .line 14
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onTakeFromQueue()V

    :cond_1
    move-object v4, v0

    .line 16
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 17
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$1000(Lcom/taobao/accs/net/SpdyConnection;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_c

    :cond_2
    if-eqz v4, :cond_1d

    .line 18
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    const-string v2, "sendMessage not null"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0xc9

    const/16 v5, 0x64

    const/4 v6, -0x1

    const/4 v7, 0x1

    .line 19
    :try_start_3
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v0

    .line 20
    iget-object v8, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    const-string v9, "sendMessage"

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "type"

    aput-object v12, v11, v3

    invoke-static {v0}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    const-string v12, "status"

    const/4 v13, 0x2

    aput-object v12, v11, v13

    iget-object v12, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v12}, Lcom/taobao/accs/net/SpdyConnection;->access$200(Lcom/taobao/accs/net/SpdyConnection;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v11, v14

    invoke-static {v8, v9, v11}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v13, :cond_6

    .line 21
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    iget v0, v0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    if-ne v0, v7, :cond_3

    .line 22
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    const-string v8, "sendMessage INAPP ping, skip"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 23
    :try_start_4
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    const-string v2, "send succ, remove it"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :try_start_5
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v2

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 27
    iget-object v2, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    const-string v5, " run finally error"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 28
    :cond_3
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$1100(Lcom/taobao/accs/net/SpdyConnection;)J

    move-result-wide v11

    sub-long/2addr v8, v11

    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/net/HeartbeatManager;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/net/HeartbeatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/net/HeartbeatManager;->getInterval()I

    move-result v0

    sub-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v11, v0

    cmp-long v0, v8, v11

    if-gez v0, :cond_5

    iget-boolean v0, v4, Lcom/taobao/accs/data/Message;->force:Z

    if-eqz v0, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    invoke-direct {v1, v3}, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->tryConnect(Z)V

    goto/16 :goto_4

    .line 30
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    const-string v8, "sendMessage"

    new-array v9, v10, [Ljava/lang/Object;

    const-string v10, "force"

    aput-object v10, v9, v3

    iget-boolean v10, v4, Lcom/taobao/accs/data/Message;->force:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v7

    const-string v10, "last ping"

    aput-object v10, v9, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v12}, Lcom/taobao/accs/net/SpdyConnection;->access$1100(Lcom/taobao/accs/net/SpdyConnection;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-static {v0, v8, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-direct {v1, v7}, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->tryConnect(Z)V

    .line 32
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$1200(Lcom/taobao/accs/net/SpdyConnection;)Lorg/android/spdy/SpdySession;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$200(Lcom/taobao/accs/net/SpdyConnection;)I

    move-result v0

    if-ne v0, v7, :cond_b

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$1100(Lcom/taobao/accs/net/SpdyConnection;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/net/HeartbeatManager;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/net/HeartbeatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/net/HeartbeatManager;->getInterval()I

    move-result v0

    sub-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_d

    .line 34
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    const-string v8, "sendMessage onSendPing"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    invoke-virtual {v0}, Lcom/taobao/accs/data/MessageHandler;->onSendPing()V

    .line 36
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$1200(Lcom/taobao/accs/net/SpdyConnection;)Lorg/android/spdy/SpdySession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->submitPing()I

    .line 37
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$300(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onSendPing()V

    .line 38
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v0, v8, v9}, Lcom/taobao/accs/net/SpdyConnection;->access$1102(Lcom/taobao/accs/net/SpdyConnection;J)J

    .line 39
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v0, v8, v9}, Lcom/taobao/accs/net/SpdyConnection;->access$1302(Lcom/taobao/accs/net/SpdyConnection;J)J

    .line 40
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->setPingTimeOut()V

    goto/16 :goto_4

    :cond_6
    if-ne v0, v7, :cond_c

    .line 41
    invoke-direct {v1, v7}, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->tryConnect(Z)V

    .line 42
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$200(Lcom/taobao/accs/net/SpdyConnection;)I

    move-result v0

    if-ne v0, v7, :cond_b

    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$1200(Lcom/taobao/accs/net/SpdyConnection;)Lorg/android/spdy/SpdySession;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 43
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    iget-object v8, v0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    iget v0, v0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    invoke-virtual {v4, v8, v0}, Lcom/taobao/accs/data/Message;->build(Landroid/content/Context;I)[B

    move-result-object v0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/taobao/accs/data/Message;->setSendTime(J)V

    .line 45
    array-length v8, v0

    const v9, 0xc000

    if-le v8, v9, :cond_7

    iget-object v8, v4, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x66

    if-eq v8, v9, :cond_7

    .line 46
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    const/4 v8, -0x4

    invoke-virtual {v0, v4, v8}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    goto/16 :goto_4

    .line 47
    :cond_7
    iget-boolean v8, v4, Lcom/taobao/accs/data/Message;->isAck:Z

    if-eqz v8, :cond_8

    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    move-result-object v8

    invoke-virtual {v8}, Lcom/taobao/accs/data/Message$Id;->getId()I

    move-result v8

    neg-int v8, v8

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    move-result-object v8

    invoke-virtual {v8}, Lcom/taobao/accs/data/Message$Id;->getId()I

    move-result v8

    .line 48
    :goto_3
    iget-object v9, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v9}, Lcom/taobao/accs/net/SpdyConnection;->access$1200(Lcom/taobao/accs/net/SpdyConnection;)Lorg/android/spdy/SpdySession;

    move-result-object v15

    const/16 v17, 0xc8

    const/16 v18, 0x0

    array-length v9, v0

    move/from16 v16, v8

    move/from16 v19, v9

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Lorg/android/spdy/SpdySession;->sendCustomControlFrame(IIII[B)I

    .line 49
    iget-object v9, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    const-string v11, "send data"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const-string v15, "length"

    aput-object v15, v12, v3

    array-length v15, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v7

    const-string v15, "dataId"

    aput-object v15, v12, v13

    .line 50
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v14

    const-string v14, "utdid"

    aput-object v14, v12, v10

    const/4 v10, 0x5

    iget-object v14, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    iget-object v14, v14, Lcom/taobao/accs/net/BaseConnection;->mUtdid:Ljava/lang/String;

    aput-object v14, v12, v10

    .line 51
    invoke-static {v9, v11, v12}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v9, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    iget-object v9, v9, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    invoke-virtual {v9, v4}, Lcom/taobao/accs/data/MessageHandler;->onSend(Lcom/taobao/accs/data/Message;)V

    .line 53
    iget-boolean v9, v4, Lcom/taobao/accs/data/Message;->isAck:Z

    if-eqz v9, :cond_9

    .line 54
    iget-object v9, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    const-string v10, "sendCFrame end ack"

    new-array v11, v13, [Ljava/lang/Object;

    const-string v12, "dataId"

    aput-object v12, v11, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v9, v10, v11}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v9, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    iget-object v9, v9, Lcom/taobao/accs/net/BaseConnection;->mAckMessage:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_9
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 57
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSendData()V

    .line 58
    :cond_a
    iget-object v8, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    iget-object v10, v10, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v10}, Lcom/taobao/accs/AccsClientConfig;->isQuickReconnect()Z

    move-result v10

    iget v11, v4, Lcom/taobao/accs/data/Message;->timeout:I

    int-to-long v11, v11

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/taobao/accs/net/BaseConnection;->setTimeOut(Ljava/lang/String;ZJ)V

    .line 59
    iget-object v8, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    iget-object v8, v8, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    new-instance v15, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

    iget-object v10, v4, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->j()Z

    move-result v11

    iget-object v9, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-virtual {v9}, Lcom/taobao/accs/net/SpdyConnection;->getChannelHost()Ljava/lang/String;

    move-result-object v12

    array-length v0, v0

    int-to-long v13, v0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v8, v15}, Lcom/taobao/accs/data/MessageHandler;->addTrafficsInfo(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    goto :goto_5

    .line 60
    :cond_c
    invoke-direct {v1, v3}, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->tryConnect(Z)V

    .line 61
    iget-object v8, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    const-string v9, "skip msg"

    new-array v10, v13, [Ljava/lang/Object;

    const-string v11, "type"

    aput-object v11, v10, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v7

    invoke-static {v8, v9, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_d
    :goto_4
    const/4 v8, 0x1

    .line 62
    :goto_5
    :try_start_8
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0, v7}, Lcom/taobao/accs/net/SpdyConnection;->access$1400(Lcom/taobao/accs/net/SpdyConnection;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v8, :cond_12

    .line 63
    :try_start_9
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/SpdyConnection;->close()V

    .line 64
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$300(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 65
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$300(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v0

    const-string v8, "send fail"

    invoke-virtual {v0, v8}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 66
    :cond_e
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v8

    monitor-enter v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 67
    :try_start_a
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    :goto_6
    if-ltz v0, :cond_11

    .line 68
    iget-object v7, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v7}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taobao/accs/data/Message;

    if-eqz v7, :cond_10

    .line 69
    iget-object v9, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v9, :cond_10

    .line 70
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v5, :cond_f

    iget-object v9, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_10

    .line 71
    :cond_f
    iget-object v9, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    iget-object v9, v9, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    invoke-virtual {v9, v7, v6}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 72
    iget-object v7, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v7}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 73
    :cond_11
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    const-string v2, "network disconnected, wait"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 75
    monitor-exit v8

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    .line 76
    :cond_12
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    const-string v2, "send succ, remove it"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 78
    :try_start_c
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 79
    monitor-exit v2

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    .line 80
    iget-object v2, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    const-string v5, " run finally error"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :catchall_5
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    const/4 v8, 0x1

    :goto_7
    :try_start_e
    const-string v9, "accs"

    const-string v10, "send_fail"

    .line 81
    iget-object v11, v4, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    const-string v12, "1"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    iget v14, v14, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v10, v11, v12, v13}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    iget-object v9, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    const-string v10, "service connection run"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v0, v11}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-nez v8, :cond_17

    .line 84
    :try_start_f
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/SpdyConnection;->close()V

    .line 85
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$300(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 86
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$300(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v0

    const-string v8, "send fail"

    invoke-virtual {v0, v8}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 87
    :cond_13
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v8

    monitor-enter v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 88
    :try_start_10
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    :goto_8
    if-ltz v0, :cond_16

    .line 89
    iget-object v7, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v7}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taobao/accs/data/Message;

    if-eqz v7, :cond_15

    .line 90
    iget-object v9, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v9, :cond_15

    .line 91
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v5, :cond_14

    iget-object v9, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_15

    .line 92
    :cond_14
    iget-object v9, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    iget-object v9, v9, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    invoke-virtual {v9, v7, v6}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 93
    iget-object v7, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v7}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 94
    :cond_16
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    const-string v2, "network disconnected, wait"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 96
    monitor-exit v8

    goto/16 :goto_b

    :catchall_7
    move-exception v0

    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    throw v0

    .line 97
    :cond_17
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    const-string v2, "send succ, remove it"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 99
    :try_start_12
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 100
    monitor-exit v2

    goto/16 :goto_b

    :catchall_8
    move-exception v0

    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    .line 101
    iget-object v2, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    const-string v5, " run finally error"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :catchall_a
    move-exception v0

    move-object v9, v0

    if-nez v8, :cond_1c

    .line 102
    :try_start_14
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/SpdyConnection;->close()V

    .line 103
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$300(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 104
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$300(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v0

    const-string v4, "send fail"

    invoke-virtual {v0, v4}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 105
    :cond_18
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v4

    monitor-enter v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 106
    :try_start_15
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    :goto_9
    if-ltz v0, :cond_1b

    .line 107
    iget-object v7, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v7}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taobao/accs/data/Message;

    if-eqz v7, :cond_1a

    .line 108
    iget-object v8, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v8, :cond_1a

    .line 109
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v5, :cond_19

    iget-object v8, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v2, :cond_1a

    .line 110
    :cond_19
    iget-object v8, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    iget-object v8, v8, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    invoke-virtual {v8, v7, v6}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 111
    iget-object v7, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v7}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 112
    :cond_1b
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    const-string v2, "network disconnected, wait"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 114
    monitor-exit v4

    goto :goto_a

    :catchall_b
    move-exception v0

    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    throw v0

    .line 115
    :cond_1c
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    const-string v2, "send succ, remove it"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 117
    :try_start_17
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 118
    monitor-exit v2

    goto :goto_a

    :catchall_c
    move-exception v0

    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    move-exception v0

    .line 119
    iget-object v2, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    const-string v4, " run finally error"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120
    :goto_a
    throw v9

    :cond_1d
    :goto_b
    move-object v0, v4

    goto/16 :goto_0

    :catchall_e
    move-exception v0

    .line 121
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    throw v0

    .line 122
    :cond_1e
    :goto_c
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/SpdyConnection;->close()V

    return-void
.end method
