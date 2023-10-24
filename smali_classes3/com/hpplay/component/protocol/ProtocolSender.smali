.class public Lcom/hpplay/component/protocol/ProtocolSender;
.super Lcom/hpplay/component/protocol/ProtocolCore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;
    }
.end annotation


# static fields
.field private static final CMD_CONNECT:Ljava/lang/String; = "connect"

.field private static final MAX_RETRY_COUNT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ProtocolSender"


# instance fields
.field private final mProtocolQueues:Lcom/hpplay/component/protocol/ProtocolQueue;

.field private mRetryCount:I

.field private mSocketThread:Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/ProtocolCore;-><init>()V

    .line 2
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolQueue;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolQueue;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mProtocolQueues:Lcom/hpplay/component/protocol/ProtocolQueue;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/component/protocol/ProtocolSender;)Lcom/hpplay/component/protocol/ProtocolQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mProtocolQueues:Lcom/hpplay/component/protocol/ProtocolQueue;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/component/protocol/ProtocolSender;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mRetryCount:I

    return p0
.end method

.method public static synthetic access$102(Lcom/hpplay/component/protocol/ProtocolSender;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mRetryCount:I

    return p1
.end method

.method public static synthetic access$108(Lcom/hpplay/component/protocol/ProtocolSender;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mRetryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mRetryCount:I

    return v0
.end method


# virtual methods
.method public isConnect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mSocketThread:Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->isStartListen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public varargs protocolEnqueue(Lcom/hpplay/component/common/protocol/ProtocolListener;[[B)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolInfo;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolInfo;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/hpplay/component/protocol/ProtocolInfo;->setProtocolData([[B)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/ProtocolInfo;->setProtocolListener(Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mProtocolQueues:Lcom/hpplay/component/protocol/ProtocolQueue;

    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/ProtocolQueue;->enqueue(Lcom/hpplay/component/protocol/ProtocolInfo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ProtocolSender"

    .line 5
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mSocketThread:Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->clearCallbackListener()V

    .line 4
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mSocketThread:Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 5
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mSocketThread:Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;

    invoke-static {v2}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->access$200(Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;)V

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mSocketThread:Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mProtocolQueues:Lcom/hpplay/component/protocol/ProtocolQueue;

    invoke-virtual {v2}, Lcom/hpplay/component/protocol/ProtocolQueue;->release()V

    const-string v2, "ProtocolSender"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeSender  ==== >hashCode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "   close time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setConnectInfo(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mIP:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPort:I

    return-void
.end method

.method public startConnect(Ljava/lang/String;Ljava/lang/String;ILcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/ProtocolSender;->isConnect()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "pushlink"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mSocketThread:Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->getType()I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reconnect    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mProtocolQueues:Lcom/hpplay/component/protocol/ProtocolQueue;

    invoke-virtual {v2}, Lcom/hpplay/component/protocol/ProtocolQueue;->queueSize()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    .line 4
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;

    invoke-direct {v0, p0, p4, p3}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;-><init>(Lcom/hpplay/component/protocol/ProtocolSender;Lcom/hpplay/component/common/protocol/ProtocolListener;I)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mSocketThread:Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startConnect  type: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "   "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mProtocolQueues:Lcom/hpplay/component/protocol/ProtocolQueue;

    invoke-virtual {p3}, Lcom/hpplay/component/protocol/ProtocolQueue;->queueSize()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    new-instance p3, Lcom/hpplay/component/protocol/ProtocolInfo;

    invoke-direct {p3}, Lcom/hpplay/component/protocol/ProtocolInfo;-><init>()V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "connect"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p4, :cond_3

    const/4 p4, 0x3

    :try_start_2
    new-array p4, p4, [[B

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, p4, v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    aput-object p1, p4, v2

    const/4 p1, 0x2

    if-nez p2, :cond_2

    const-string p2, ""

    .line 11
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    aput-object p2, p4, p1

    goto :goto_0

    :cond_3
    new-array p4, v2, [[B

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    aput-object p1, p4, v1

    .line 13
    :goto_0
    invoke-virtual {p3, p4}, Lcom/hpplay/component/protocol/ProtocolInfo;->setProtocolData([[B)V

    .line 14
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mProtocolQueues:Lcom/hpplay/component/protocol/ProtocolQueue;

    invoke-virtual {p1, p3}, Lcom/hpplay/component/protocol/ProtocolQueue;->enqueue(Lcom/hpplay/component/protocol/ProtocolInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "ProtocolSender"

    .line 15
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_1
    return-void
.end method
