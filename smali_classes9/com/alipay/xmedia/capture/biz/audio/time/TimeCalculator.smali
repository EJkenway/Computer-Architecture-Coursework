.class public Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator$TimerHandler;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Lcom/alipay/xmedia/capture/biz/audio/time/APMCaptureTimeListener;

.field private i:Lcom/alipay/xmedia/common/biz/log/Logger;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->f:J

    .line 3
    const-class v0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/utils/LogUtils;->getAudio(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->i:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 4
    iput-wide p1, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->a:J

    .line 5
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;)Lcom/alipay/xmedia/capture/biz/audio/time/APMCaptureTimeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->h:Lcom/alipay/xmedia/capture/biz/audio/time/APMCaptureTimeListener;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->c:Landroid/os/Handler;

    const/4 p2, 0x2

    const-wide/16 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic a(Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->i:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->d:J

    return-wide v0
.end method

.method private b()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TimerManager]>>>initThread mTimerHandlerThread == null?>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->b:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "record-timer-handler-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->b:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator$TimerHandler;

    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator$TimerHandler;-><init>(Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->c:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TimerManager]>>>cancelTimer mTimerHandlerThread == null?>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->b:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    iput-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->b:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized captureDuration()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized currentDuration()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized finish()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pause()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->a()V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pauseDuration()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resume()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->f:J

    .line 2
    iget-wide v0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->f:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->d:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCaptureTimeListener(Lcom/alipay/xmedia/capture/biz/audio/time/APMCaptureTimeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->h:Lcom/alipay/xmedia/capture/biz/audio/time/APMCaptureTimeListener;

    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->d:J

    .line 2
    iget-wide v0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->a:J

    invoke-direct {p0, v0, v1}, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
