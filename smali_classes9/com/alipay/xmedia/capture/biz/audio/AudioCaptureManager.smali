.class public Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;
.super Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/capture/api/APMAudioCaptureManager;
.implements Lcom/alipay/xmedia/capture/biz/audio/time/APMCaptureTimeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer<",
        "Lcom/alipay/xmedia/capture/api/AudioCaptureOutput;",
        ">;",
        "Lcom/alipay/xmedia/capture/api/APMAudioCaptureManager;",
        "Lcom/alipay/xmedia/capture/biz/audio/time/APMCaptureTimeListener;"
    }
.end annotation


# instance fields
.field private volatile a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

.field private b:Ljava/lang/Thread;

.field private c:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private d:Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;

.field private e:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

.field private f:Lcom/alipay/xmedia/capture/biz/audio/debug/OutputPCM;

.field private final g:Ljava/lang/Object;

.field private h:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;-><init>()V

    .line 2
    const-class v0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/utils/LogUtils;->getAudio(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->c:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->g:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;

    invoke-direct {v0, p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;-><init>(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->h:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->e:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    return-object p1
.end method

.method private a(J)Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->c:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assignTimeCalculator > duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 4
    new-instance p1, Lcom/alipay/xmedia/capture/biz/audio/time/EmptyTimeCalulator;

    invoke-direct {p1}, Lcom/alipay/xmedia/capture/biz/audio/time/EmptyTimeCalulator;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;

    invoke-direct {v0, p1, p2}, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;-><init>(J)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/Thread;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Lcom/alipay/xmedia/capture/biz/audio/debug/OutputPCM;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->f:Lcom/alipay/xmedia/capture/biz/audio/debug/OutputPCM;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->c:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-virtual {v1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 10
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-virtual {v1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->cancel()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public currentDuration()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->d:Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;->currentDuration()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCaptureDuration()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->d:Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;->captureDuration()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCapturePauseDuration()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->d:Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;->pauseDuration()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSessionId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-virtual {v1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->getSessionId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCapturing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-virtual {v1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->isCapturing()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onTimeOver()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->c:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onTimeOver ~"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;->INS:Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;->controlAudioFocus(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->stop()V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-virtual {v1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->pause()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->stop()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-virtual {v1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->resume()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAudioCaptureListener(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->e:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    return-void
.end method

.method public start(Lcom/alipay/xmedia/capture/api/APMAudioConfig;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->c:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "mManager start="

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->maxDuration()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a(J)Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->d:Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;

    .line 4
    new-instance v1, Lcom/alipay/xmedia/capture/biz/audio/debug/OutputPCM;

    invoke-virtual {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->isDebug()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/alipay/xmedia/capture/biz/audio/debug/OutputPCM;-><init>(Z)V

    iput-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->f:Lcom/alipay/xmedia/capture/biz/audio/debug/OutputPCM;

    .line 5
    invoke-virtual {v1}, Lcom/alipay/xmedia/capture/biz/audio/debug/OutputPCM;->createDefaultDirAndFile()V

    .line 6
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->d:Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;

    invoke-interface {v1, p0}, Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;->setCaptureTimeListener(Lcom/alipay/xmedia/capture/biz/audio/time/APMCaptureTimeListener;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->d:Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;

    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->h:Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    invoke-static {p1, v1, v2}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->create(Lcom/alipay/xmedia/capture/api/APMAudioConfig;Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    .line 8
    new-instance p1, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->b:Ljava/lang/Thread;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-virtual {v1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->stop()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->b:Ljava/lang/Thread;

    invoke-direct {p0, v1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a(Ljava/lang/Thread;)V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->b:Ljava/lang/Thread;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
