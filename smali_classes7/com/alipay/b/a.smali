.class public Lcom/alipay/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/b/a$b;,
        Lcom/alipay/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/alipay/mobile/watchdog/BQCWatchCallback;

.field private final b:J

.field private c:Ljava/lang/Runnable;

.field private d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Handler;

.field private f:Lcom/alipay/b/a$b;

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/watchdog/BQCWatchCallback;JLjava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/b/a$b;->a:Lcom/alipay/b/a$b;

    iput-object v0, p0, Lcom/alipay/b/a;->f:Lcom/alipay/b/a$b;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/b/a;->g:J

    .line 4
    iput-wide v0, p0, Lcom/alipay/b/a;->h:J

    .line 5
    iput-wide v0, p0, Lcom/alipay/b/a;->i:J

    .line 6
    iput-wide v0, p0, Lcom/alipay/b/a;->j:J

    .line 7
    iput-wide v0, p0, Lcom/alipay/b/a;->k:J

    .line 8
    iput-wide v0, p0, Lcom/alipay/b/a;->l:J

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "terminateDurationMs:"

    aput-object v2, v0, v1

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "CameraFrameWatchdog"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lcom/alipay/b/a;->a:Lcom/alipay/mobile/watchdog/BQCWatchCallback;

    if-eqz p4, :cond_0

    .line 11
    new-instance p1, Lcom/alipay/b/a$1;

    invoke-direct {p1, p0, p4}, Lcom/alipay/b/a$1;-><init>(Lcom/alipay/b/a;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/alipay/b/a;->c:Ljava/lang/Runnable;

    .line 12
    :cond_0
    iput-wide p2, p0, Lcom/alipay/b/a;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/alipay/b/a;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/b/a;->d:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/b/a;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/b/a;->d:Landroid/os/HandlerThread;

    return-object p1
.end method

.method private declared-synchronized d()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/alipay/b/a;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v1, "initTime="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/b/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-wide v1, p0, Lcom/alipay/b/a;->h:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-string v1, "cameraStartTime="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/b/a;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-wide v1, p0, Lcom/alipay/b/a;->i:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const-string v1, "cameraEndTime="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/b/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    iget-wide v1, p0, Lcom/alipay/b/a;->j:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    const-string v1, "previewStartTime="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/b/a;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    iget-wide v1, p0, Lcom/alipay/b/a;->k:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    const-string v1, "previewEndTime="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/b/a;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    iget-wide v1, p0, Lcom/alipay/b/a;->l:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    const-string/jumbo v1, "timeoutTime="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/b/a;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/alipay/b/a$b;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/b/a;->f:Lcom/alipay/b/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/alipay/b/a$a;Ljava/lang/String;Z)V
    .locals 6

    .line 22
    const-class v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "###terminateDurationMs="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/b/a;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "###watcherState="

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/b/a;->f:Lcom/alipay/b/a$b;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "###memoryTrimLevel="

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/a/a/b;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "###cameraStateTime=^"

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/b/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {}, Lcom/alipay/camera2/Camera2AvailabilityCallback;->isAvailableCallbackCheckEnable()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "###isAllCameraUnAvailable="

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/camera/base/CameraStateTracer;->isAllCameraUnAvailable()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "###cameraAvailableStatus="

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/camera/base/CameraStateTracer;->getCameraAvailableStatusMap()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p2, 0x3

    new-array v2, p2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v5, 0x2

    aput-object v0, v2, v5

    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    .line 32
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v5

    const-string p1, "recordWatchDogErrorDetails"

    .line 33
    invoke-static {p1, v2, p2}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/alipay/b/a$b;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/alipay/b/a$b;->f:Lcom/alipay/b/a$b;

    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/alipay/b/a;->f:Lcom/alipay/b/a$b;

    .line 6
    :cond_0
    sget-object v0, Lcom/alipay/b/a$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/b/a;->l:J

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/b/a;->k:J

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/b/a;->j:J

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/b/a;->i:J

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/b/a;->h:J

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/b/a;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/alipay/b/a;->a:Lcom/alipay/mobile/watchdog/BQCWatchCallback;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/watchdog/BQCWatchCallback;->onCameraFailRetryingNotice(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "postCameraPreviewTimeOut:isCamera2:"

    aput-object v2, v0, v1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "CameraFrameWatchdog"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/alipay/b/a;->a:Lcom/alipay/mobile/watchdog/BQCWatchCallback;

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/alipay/b/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lcom/alipay/b/a;->a()Lcom/alipay/b/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/alipay/b/a;->a:Lcom/alipay/mobile/watchdog/BQCWatchCallback;

    invoke-interface {v1, v0, p1, p2}, Lcom/alipay/mobile/watchdog/BQCWatchCallback;->onCameraPreviewTimeOut(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    const-string v0, "CameraFrameWatchdog"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/alipay/b/a;->a:Lcom/alipay/mobile/watchdog/BQCWatchCallback;

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/alipay/b/a;->b:J

    const-wide/16 v5, 0xbb8

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "startWatch"

    aput-object v4, v3, v1

    .line 2
    invoke-static {v0, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Lcom/alipay/b/a;->d:Landroid/os/HandlerThread;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "stopBeforeWatch."

    aput-object v4, v3, v1

    .line 4
    invoke-static {v0, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/alipay/b/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    :cond_1
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "Scan-WatchdogThread"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/alipay/b/a;->d:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Lcom/alipay/b/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/alipay/b/a;->e:Landroid/os/Handler;

    .line 9
    iget-object v4, p0, Lcom/alipay/b/a;->c:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/alipay/b/a;->b:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 v3, 0x0

    .line 10
    iput-wide v3, p0, Lcom/alipay/b/a;->g:J

    .line 11
    iput-wide v3, p0, Lcom/alipay/b/a;->h:J

    .line 12
    iput-wide v3, p0, Lcom/alipay/b/a;->i:J

    .line 13
    iput-wide v3, p0, Lcom/alipay/b/a;->j:J

    .line 14
    iput-wide v3, p0, Lcom/alipay/b/a;->k:J

    .line 15
    iput-wide v3, p0, Lcom/alipay/b/a;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "startWatch with exception:"

    aput-object v4, v2, v1

    .line 16
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 5

    const-string v0, "CameraFrameWatchdog"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/alipay/b/a;->d:Landroid/os/HandlerThread;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "stopWatch"

    aput-object v4, v3, v1

    .line 2
    invoke-static {v0, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Lcom/alipay/b/a;->e:Landroid/os/Handler;

    iget-object v4, p0, Lcom/alipay/b/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v3, p0, Lcom/alipay/b/a;->d:Landroid/os/HandlerThread;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lcom/alipay/b/a;->d:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "stopWatch with exception:"

    aput-object v4, v2, v1

    .line 7
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
