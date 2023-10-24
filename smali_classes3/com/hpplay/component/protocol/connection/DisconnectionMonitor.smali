.class public Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DisconnectionMonitor"


# instance fields
.field private isRunning:Z

.field private mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field private mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/ProtocolSender;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 3
    iput-object p2, p0, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    const-string p1, "DisconnectionMonitor"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onDisconnect()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->isRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    if-eqz v0, :cond_0

    const-string v0, "DisconnectionMonitor"

    const-string v1, "disconnect callback"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    const/16 v1, 0xb

    const-string v2, "connection_disconnect"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "DisconnectionMonitor"

    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "DisconnectionMonitor"

    const-string v1, "DisconnectionMonitor release"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->isRunning:Z

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    .line 5
    iput-object v1, p0, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 6

    const-string v0, "read keep alive data "

    const-string v1, "DisconnectionMonitor"

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-virtual {v2}, Lcom/hpplay/component/protocol/ProtocolCore;->getInputStream()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object v2

    const/16 v3, 0x80

    new-array v3, v3, [B

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    .line 3
    iput-boolean v4, p0, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->isRunning:Z

    :cond_0
    const-string v4, "DisconnectionMonitor start running"

    .line 4
    invoke-static {v1, v4}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :goto_0
    iget-boolean v4, p0, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->isRunning:Z

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([B)I

    move-result v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->onDisconnect()V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->onDisconnect()V

    .line 11
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method
