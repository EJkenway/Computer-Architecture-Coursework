.class public Lorg/cocos2dx/lib/media/player/video/VideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/media/player/video/OnVideoDecodeListener;


# static fields
.field private static final a:I = 0x1

.field private static final a:J = 0x2710L

.field private static final a:Ljava/lang/String; = "CC>>>VideoPlayer"

.field private static final a:Z = false

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x4

.field private static final e:I = 0x5

.field private static final f:I = -0x1

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3


# instance fields
.field private a:Landroid/media/MediaFormat;

.field private a:Landroid/os/Handler$Callback;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Landroid/view/Surface;

.field private final a:Ljava/lang/Object;

.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;

.field private a:Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;

.field private a:Lorg/cocos2dx/lib/media/player/video/IVideoDecoder;

.field private a:Lorg/cocos2dx/lib/media/player/video/OnVideoPlayListener;

.field private a:Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;

.field private b:J

.field private b:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x2710

    .line 2
    iput-wide v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->c:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->f:J

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer$a;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer$a;-><init>(Lorg/cocos2dx/lib/media/player/video/VideoPlayer;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Landroid/os/Handler$Callback;

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MagicSeekThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->b:Landroid/os/Handler;

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Landroid/os/Handler;

    .line 11
    new-instance v0, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;

    invoke-direct {v0}, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;

    .line 12
    new-instance v0, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;

    invoke-direct {v0}, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;

    .line 13
    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->setListener(Lorg/cocos2dx/lib/media/player/video/OnVideoDecodeListener;)V

    .line 14
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;

    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->b(Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;)V

    .line 15
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;

    iput-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Lorg/cocos2dx/lib/media/player/video/IVideoDecoder;

    .line 16
    new-instance v0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;

    invoke-direct {v0}, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->j:I

    return-void
.end method

.method public static synthetic a(Lorg/cocos2dx/lib/media/player/video/VideoPlayer;)Lorg/cocos2dx/lib/media/player/video/OnVideoPlayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Lorg/cocos2dx/lib/media/player/video/OnVideoPlayListener;

    return-object p0
.end method

.method public static synthetic b(Lorg/cocos2dx/lib/media/player/video/VideoPlayer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->s(J)V

    return-void
.end method

.method private e()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
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

.method private o(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-wide v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    iget-wide v4, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->e:J

    sub-long v4, p1, v4

    long-to-float v4, v4

    .line 4
    iget-object v5, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;

    invoke-virtual {v5}, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->a()F

    move-result v5

    div-float/2addr v4, v5

    float-to-long v4, v4

    .line 5
    iget-wide v6, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->d:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    .line 6
    div-long/2addr v0, v6

    sub-long v0, v4, v0

    div-long/2addr v0, v6

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    return-void

    :cond_1
    const-wide/16 v4, 0x1f4

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->d:J

    .line 8
    iput-wide p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->e:J

    return-void

    :cond_2
    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_0
    iget-object p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 11
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->d:J

    .line 13
    iput-wide p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->e:J

    return-void
.end method

.method private s(J)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "CC>>>VideoPlayer"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekToAndWait() - timeUs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    .line 3
    :cond_1
    iget-wide v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->b:J

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    move-wide p1, v2

    .line 4
    :cond_2
    iget-object v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;

    invoke-virtual {v2, p1, p2}, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->c(J)J

    move-result-wide p1

    .line 5
    iget-object v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Lorg/cocos2dx/lib/media/player/video/IVideoDecoder;

    invoke-interface {v2, p1, p2}, Lorg/cocos2dx/lib/media/player/video/IVideoDecoder;->seekTo(J)V

    .line 6
    iput-wide v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->e:J

    .line 7
    iput-wide v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->d:J

    .line 8
    iget-object p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p2, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p2, "CC>>>VideoPlayer"

    const-string v0, "seekToAndWait() - wait seek"

    .line 10
    invoke-static {p2, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 12
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 13
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method


# virtual methods
.method public A()V
    .locals 3

    const-string v0, "CC>>>VideoPlayer"

    const-string v1, "stop()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->j:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "stop() - not playing or played paused, do nothing"

    .line 3
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Lorg/cocos2dx/lib/media/player/video/IVideoDecoder;

    invoke-interface {v1}, Lorg/cocos2dx/lib/media/player/video/IVideoDecoder;->stop()V

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->e:J

    .line 6
    iput-wide v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->d:J

    .line 7
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->l()V

    const-string v1, "Video stopping finish"

    .line 9
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->j:I

    return-void
.end method

.method public c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->c:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->b:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public f()Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->l:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->k:I

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Lorg/cocos2dx/lib/media/player/video/IVideoDecoder;

    invoke-interface {v0}, Lorg/cocos2dx/lib/media/player/video/IVideoDecoder;->pause()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->j:I

    return-void
.end method

.method public n()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;

    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->prepare(Landroid/view/Surface;)V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Lorg/cocos2dx/lib/media/player/video/IVideoDecoder;

    invoke-interface {v0}, Lorg/cocos2dx/lib/media/player/video/IVideoDecoder;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Landroid/media/MediaFormat;

    const-string v1, "durationUs"

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->b:J

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/media/player/utils/MediaMetadata;

    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/cocos2dx/lib/media/player/utils/MediaMetadata;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/utils/MediaMetadata;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->b:J

    .line 8
    :goto_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;

    iget-wide v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->b:J

    iget-object v3, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->l(JLjava/lang/String;)V

    .line 9
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Landroid/media/MediaFormat;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Landroid/media/MediaFormat;

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 11
    new-instance v2, Lorg/cocos2dx/lib/media/player/utils/MediaMetadata;

    iget-object v3, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/cocos2dx/lib/media/player/utils/MediaMetadata;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lorg/cocos2dx/lib/media/player/utils/MediaMetadata;->b()I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iput v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->k:I

    .line 14
    iput v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->l:I

    goto :goto_2

    .line 15
    :cond_2
    :goto_1
    iput v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->k:I

    .line 16
    iput v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->l:I

    :goto_2
    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->j:I

    return-void

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public onVideoDecodeData(J)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    iput-wide p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->c:J

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->o(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVideoDecodeData() - exception:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CC>>>VideoPlayer"

    invoke-static {v0, p2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onVideoDecodeFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public p()V
    .locals 4

    const-string v0, "CC>>>VideoPlayer"

    const-string v1, "release() - begin"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "release() - idle, do nothing"

    .line 3
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->A()V

    .line 5
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v1, v3, :cond_1

    .line 7
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;

    invoke-virtual {v1}, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->release()V

    .line 9
    iput v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->j:I

    const-string v1, "release() - end"

    .line 10
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->j:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Lorg/cocos2dx/lib/media/player/video/IVideoDecoder;

    invoke-interface {v0}, Lorg/cocos2dx/lib/media/player/video/IVideoDecoder;->resume()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->e:J

    .line 4
    iput-wide v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->d:J

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->j:I

    return-void
.end method

.method public r(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->t(J)V

    return-void
.end method

.method public t(J)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    const-string v1, "CC>>>VideoPlayer"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekToTimeUs() - timeUs:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-wide v2, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->c:J

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const-string p1, "seekToTimeUs() - no obvious change, do nothing"

    .line 4
    invoke-static {v1, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    iput-wide p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->c:J

    return-void
.end method

.method public u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->f:J

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/media/player/video/VideoNormalDecoder;->setDataSource(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->b:Ljava/lang/String;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->j:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public w(Lorg/cocos2dx/lib/media/player/video/OnVideoPlayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Lorg/cocos2dx/lib/media/player/video/OnVideoPlayListener;

    return-void
.end method

.method public x(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Landroid/view/Surface;

    return-void
.end method

.method public y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->c(F)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->a:Lorg/cocos2dx/lib/media/player/video/IVideoDecoder;

    invoke-interface {v0}, Lorg/cocos2dx/lib/media/player/video/IVideoDecoder;->start()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->e:J

    .line 4
    iput-wide v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->d:J

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->j:I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
