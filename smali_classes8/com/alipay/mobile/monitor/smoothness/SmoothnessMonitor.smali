.class public Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;


# static fields
.field private static volatile a:Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;


# instance fields
.field private b:Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->a:Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->a:Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;

    invoke-direct {v1}, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;-><init>()V

    sput-object v1, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->a:Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->a:Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;

    return-object v0
.end method


# virtual methods
.method public addSmoothnessMonitor(Ljava/lang/Object;Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->b:Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;->addSmoothnessMonitor(Ljava/lang/Object;Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;)V

    return-void
.end method

.method public forceStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->b:Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;->forceStart(Ljava/lang/String;)V

    return-void
.end method

.method public getSmoothnessResult(Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->b:Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;->getSmoothnessResult(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public removeSmoothnessMonitor(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->b:Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;->removeSmoothnessMonitor(Ljava/lang/Object;)V

    return-void
.end method

.method public setListener(Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor$ISmoothnessListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->b:Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;->setListener(Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor$ISmoothnessListener;)V

    return-void
.end method

.method public setProxy(Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->b:Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->b:Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;->start()V

    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->b:Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;->start(Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->b:Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;->stop()V

    return-void
.end method

.method public stop(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->b:Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;->stop(Ljava/lang/Object;)V

    return-void
.end method

.method public sweepForceStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->b:Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;->sweepForceStart(Ljava/lang/String;)V

    return-void
.end method
