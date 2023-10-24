.class public Lanetwork/channel/monitor/Monitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "anet.Monitor"

.field public static isInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lanetwork/channel/monitor/Monitor;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addListener(Lanet/channel/monitor/INetworkQualityChangeListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lanetwork/channel/monitor/Monitor;->addListener(Lanet/channel/monitor/INetworkQualityChangeListener;Lanet/channel/monitor/QualityChangeFilter;)V

    return-void
.end method

.method public static addListener(Lanet/channel/monitor/INetworkQualityChangeListener;Lanet/channel/monitor/QualityChangeFilter;)V
    .locals 1

    .line 2
    invoke-static {}, Lanet/channel/monitor/BandWidthListenerHelper;->b()Lanet/channel/monitor/BandWidthListenerHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lanet/channel/monitor/BandWidthListenerHelper;->a(Lanet/channel/monitor/INetworkQualityChangeListener;Lanet/channel/monitor/QualityChangeFilter;)V

    return-void
.end method

.method public static getNetSpeed()Lanet/channel/monitor/NetworkSpeed;
    .locals 6

    .line 1
    sget-object v0, Lanet/channel/monitor/NetworkSpeed;->Fast:Lanet/channel/monitor/NetworkSpeed;

    .line 2
    :try_start_0
    invoke-static {}, Lanet/channel/monitor/BandWidthSampler;->f()Lanet/channel/monitor/BandWidthSampler;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/monitor/BandWidthSampler;->h()I

    move-result v1

    .line 3
    invoke-static {v1}, Lanet/channel/monitor/NetworkSpeed;->valueOfCode(I)Lanet/channel/monitor/NetworkSpeed;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "anet.Monitor"

    const-string v5, "getNetworkSpeed failed"

    .line 4
    invoke-static {v4, v5, v2, v1, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getNetSpeedValue()D
    .locals 2

    .line 1
    invoke-static {}, Lanet/channel/monitor/BandWidthSampler;->f()Lanet/channel/monitor/BandWidthSampler;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/monitor/BandWidthSampler;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public static getNetworkSpeed()Lanetwork/channel/monitor/speed/NetworkSpeed;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lanetwork/channel/monitor/Monitor;->getNetSpeed()Lanet/channel/monitor/NetworkSpeed;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanet/channel/monitor/NetworkSpeed;->getCode()I

    move-result v0

    invoke-static {v0}, Lanetwork/channel/monitor/speed/NetworkSpeed;->valueOfCode(I)Lanetwork/channel/monitor/speed/NetworkSpeed;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized init()V
    .locals 4

    const-class v0, Lanetwork/channel/monitor/Monitor;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lanetwork/channel/monitor/Monitor;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lanet/channel/monitor/BandWidthSampler;->f()Lanet/channel/monitor/BandWidthSampler;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/monitor/BandWidthSampler;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lanetwork/channel/monitor/Monitor;

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lanetwork/channel/monitor/Monitor;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static removeListener(Lanet/channel/monitor/INetworkQualityChangeListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lanet/channel/monitor/BandWidthListenerHelper;->b()Lanet/channel/monitor/BandWidthListenerHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lanet/channel/monitor/BandWidthListenerHelper;->d(Lanet/channel/monitor/INetworkQualityChangeListener;)V

    return-void
.end method

.method public static start()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lanet/channel/monitor/BandWidthSampler;->f()Lanet/channel/monitor/BandWidthSampler;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/monitor/BandWidthSampler;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "anet.Monitor"

    const-string v4, "start failed"

    .line 2
    invoke-static {v3, v4, v1, v0, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static stop()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lanet/channel/monitor/BandWidthSampler;->f()Lanet/channel/monitor/BandWidthSampler;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/monitor/BandWidthSampler;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "anet.Monitor"

    const-string v4, "stop failed"

    .line 2
    invoke-static {v3, v4, v1, v0, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
