.class public Lcom/alipay/android/launcher/TaskDispatchServiceImpl;
.super Lcom/alipay/android/launcher/TaskDispatchService;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/android/launcher/TaskDispatchService$StartAppCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/android/launcher/TaskDispatchService$TaskControlCallback;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/launcher/TaskDispatchService;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->c:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;

    .line 4
    iget-object v1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/launcher/TaskDispatchService$TaskControlCallback;

    .line 5
    invoke-interface {v3, p1}, Lcom/alipay/android/launcher/TaskDispatchService$TaskControlCallback;->onEnd(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;)V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    monitor-enter p1

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;

    .line 9
    invoke-interface {v1}, Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;->onExitScan()V

    goto :goto_1

    .line 10
    :cond_3
    monitor-exit p1

    return v2

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    monitor-enter p1

    .line 12
    :try_start_2
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;

    .line 13
    invoke-interface {v1}, Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;->onScanCameraFinish()V

    goto :goto_2

    .line 14
    :cond_5
    monitor-exit p1

    return v2

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0
.end method

.method public notifyScanApp(I)V
    .locals 6

    const/16 v0, 0xc8

    const/16 v1, 0x64

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;

    .line 3
    invoke-interface {v3}, Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;->onExitScan()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->d:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    monitor-enter p1

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;

    .line 9
    invoke-interface {v2}, Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;->onScanCameraFinish()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    monitor-enter p1

    .line 13
    :try_start_2
    iget-object v2, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;

    .line 14
    invoke-interface {v3}, Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;->onEnterScan()V

    goto :goto_2

    .line 15
    :cond_5
    iget-object v2, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->d:Landroid/os/Handler;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x8

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    iget-object v1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->d:Landroid/os/Handler;

    const-wide/16 v4, 0x14

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    monitor-exit p1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0
.end method

.method public notifyStartApp(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "10000007"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saoyisao notifed start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    if-nez p2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->a:Ljava/util/Set;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/launcher/TaskDispatchService$StartAppCallback;

    .line 5
    invoke-interface {v1, p1}, Lcom/alipay/android/launcher/TaskDispatchService$StartAppCallback;->onBeforeStartApp(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 7
    iget-object p2, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->a:Ljava/util/Set;

    monitor-enter p2

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/launcher/TaskDispatchService$StartAppCallback;

    .line 9
    invoke-interface {v1, p1}, Lcom/alipay/android/launcher/TaskDispatchService$StartAppCallback;->onAfterStartApp(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    return-void
.end method

.method public notifyTaskControl(ILcom/alipay/mobile/performance/sensitive/TaskControlConfig;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/android/launcher/TaskDispatchService;->onDestroy(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->a:Ljava/util/Set;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object p1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public registerScanAppCallback(Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerStartAppCallback(Lcom/alipay/android/launcher/TaskDispatchService$StartAppCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->a:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerTaskControlCallback(Lcom/alipay/android/launcher/TaskDispatchService$TaskControlCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->c:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterScanAppCallback(Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterStartAppCallback(Lcom/alipay/android/launcher/TaskDispatchService$StartAppCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->a:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterTaskControlCallback(Lcom/alipay/android/launcher/TaskDispatchService$TaskControlCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->c:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/launcher/TaskDispatchServiceImpl;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
