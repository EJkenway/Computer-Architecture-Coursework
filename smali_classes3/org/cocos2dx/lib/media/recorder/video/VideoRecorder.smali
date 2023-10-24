.class public Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder$EncodeThread;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CC>>>VideoRecorder"

.field private static final a:Z


# instance fields
.field private a:J

.field private a:Landroid/media/MediaCodec$BufferInfo;

.field private a:Landroid/media/MediaCodec;

.field private a:Landroid/view/Surface;

.field private a:Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;

.field private a:Lorg/cocos2dx/lib/media/recorder/video/OnVideoEncodeListener;

.field private a:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder$EncodeThread;

.field private b:J

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;

    .line 3
    new-instance p1, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder$EncodeThread;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder$EncodeThread;-><init>(Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder$a;)V

    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder$EncodeThread;

    .line 4
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method public static synthetic a(Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:Landroid/media/MediaCodec;

    return-object p0
.end method

.method public static synthetic b(Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;)Landroid/media/MediaCodec$BufferInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:Landroid/media/MediaCodec$BufferInfo;

    return-object p0
.end method

.method public static synthetic c(Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->b:J

    return-wide v0
.end method

.method public static synthetic d(Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;)Lorg/cocos2dx/lib/media/recorder/video/OnVideoEncodeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:Lorg/cocos2dx/lib/media/recorder/video/OnVideoEncodeListener;

    return-object p0
.end method


# virtual methods
.method public e()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:Landroid/view/Surface;

    return-object v0
.end method

.method public f()V
    .locals 2

    const-string v0, "CC>>>VideoRecorder"

    const-string v1, "pause()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:J

    return-void
.end method

.method public g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "CC>>>VideoRecorder"

    const-string v1, "prepare()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;

    invoke-static {v0}, Lorg/cocos2dx/lib/media/recorder/codec/VideoCodec;->a(Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:Landroid/view/Surface;

    return-void
.end method

.method public h()V
    .locals 8

    const-string v0, "CC>>>VideoRecorder"

    const-string v1, "resume()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-wide v0, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->b:J

    .line 4
    iput-wide v2, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:J

    :cond_0
    return-void
.end method

.method public i(Lorg/cocos2dx/lib/media/recorder/video/OnVideoEncodeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:Lorg/cocos2dx/lib/media/recorder/video/OnVideoEncodeListener;

    return-void
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "CC>>>VideoRecorder"

    const-string v1, "start()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->b:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:Landroid/media/MediaCodec;

    if-nez v1, :cond_1

    const-string v1, "start() - not prepared, prepare"

    .line 4
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->g()V

    :cond_1
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:J

    iput-wide v0, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->b:J

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 8
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder$EncodeThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->b:Z

    return-void
.end method

.method public declared-synchronized k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CC>>>VideoRecorder"

    const-string v1, "stop()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder$EncodeThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const-string v0, "CC>>>VideoRecorder"

    const-string v2, "stop() - encode thread exit"

    .line 6
    invoke-static {v0, v2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder$EncodeThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const-string v0, "CC>>>VideoRecorder"

    const-string v2, "stop() - released MediaCodec"

    .line 13
    invoke-static {v0, v2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object v1, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:Landroid/media/MediaCodec;

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17
    iput-object v1, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a:Landroid/view/Surface;

    :cond_2
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
