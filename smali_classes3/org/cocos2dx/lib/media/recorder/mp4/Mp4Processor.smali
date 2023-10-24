.class public Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/media/recorder/ICaptureProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor$IPtsCorrecter;,
        Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor$OnUpdateListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CC>>>Mp4Processor"

.field private static final a:Z


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/media/MediaFormat;

.field private a:Landroid/media/MediaMuxer;

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lorg/cocos2dx/lib/Cocos2dxRecordingStatistic;

.field private a:Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor$IPtsCorrecter;

.field private a:Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor$OnUpdateListener;

.field private b:I

.field private b:J

.field private b:Landroid/media/MediaFormat;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private c:J

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:J

    .line 3
    iput-wide v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->b:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->b:Z

    .line 5
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->c:Z

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:Ljava/util/LinkedList;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->b:Ljava/util/LinkedList;

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->c:Ljava/util/LinkedList;

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->d:Ljava/util/LinkedList;

    return-void
.end method

.method private declared-synchronized a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lorg/cocos2dx/lib/media/recorder/utils/CaptureMediaUtil;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lorg/cocos2dx/lib/media/recorder/bean/MediaData;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->d:Ljava/util/LinkedList;

    iget-object v0, p1, Lorg/cocos2dx/lib/media/recorder/bean/MediaData;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->c:Ljava/util/LinkedList;

    iget-object p1, p1, Lorg/cocos2dx/lib/media/recorder/bean/MediaData;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lorg/cocos2dx/lib/media/recorder/utils/CaptureMediaUtil;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lorg/cocos2dx/lib/media/recorder/bean/MediaData;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->b:Ljava/util/LinkedList;

    iget-object v0, p1, Lorg/cocos2dx/lib/media/recorder/bean/MediaData;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:Ljava/util/LinkedList;

    iget-object p1, p1, Lorg/cocos2dx/lib/media/recorder/bean/MediaData;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
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

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0, v1, v0}, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->h(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0, v1, v0}, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->i(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor$IPtsCorrecter;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor$IPtsCorrecter;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 7
    :goto_0
    iget-wide v2, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->b:J

    const-wide/16 v4, 0x25ab

    add-long v6, v2, v4

    cmp-long v8, v0, v6

    if-gtz v8, :cond_2

    add-long v0, v2, v4

    .line 8
    :cond_2
    iput-wide v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->b:J

    .line 9
    iget-wide v2, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 10
    iput-wide v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->c:J

    .line 11
    :cond_3
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 12
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:Landroid/media/MediaMuxer;

    iget v1, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->b:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 13
    iget-object p1, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor$OnUpdateListener;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->f()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor$OnUpdateListener;->onUpdate(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->c:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p2}, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->q(Landroid/media/MediaCodec$BufferInfo;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor$IPtsCorrecter;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor$IPtsCorrecter;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    goto :goto_0

    .line 8
    :cond_2
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 9
    :goto_0
    iget-wide v2, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:J

    const-wide/16 v4, 0x25ab

    add-long v6, v2, v4

    cmp-long v8, v0, v6

    if-gtz v8, :cond_3

    add-long v0, v2, v4

    .line 10
    :cond_3
    iput-wide v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:J

    .line 11
    iget-wide v2, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    .line 12
    iput-wide v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->c:J

    .line 13
    :cond_4
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 14
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:Landroid/media/MediaMuxer;

    iget v1, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->c:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 15
    iget-object p1, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor$OnUpdateListener;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p0}, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->f()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor$OnUpdateListener;->onUpdate(J)V

    .line 17
    :cond_5
    iget p1, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "CC>>>Mp4Processor"

    const-string v1, "releaseMuxer()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:Landroid/media/MediaMuxer;

    const-string v0, "CC>>>Mp4Processor"

    const-string v1, "releaseMuxer() - released"

    .line 6
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->d:Z
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

.method private declared-synchronized k(Landroid/media/MediaFormat;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->b:Landroid/media/MediaFormat;

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized o(Landroid/media/MediaFormat;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:Landroid/media/MediaFormat;

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized p()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CC>>>Mp4Processor"

    const-string v1, "setupMuxer()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->d:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->b:Z

    if-nez v0, :cond_7

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->b:Landroid/media/MediaFormat;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    .line 3
    :cond_1
    :try_start_1
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:Landroid/media/MediaMuxer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:Landroid/media/MediaMuxer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_3
    iget-boolean v1, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->b:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->c:I

    .line 9
    :cond_3
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->c:Z

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->b:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->b:I

    .line 11
    :cond_4
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->d:Z

    const-string v0, "CC>>>Mp4Processor"

    const-string v1, "Muxer start."

    .line 13
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->b:Z

    if-eqz v0, :cond_5

    .line 15
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->e()V

    goto :goto_1

    .line 16
    :cond_5
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->c:Z

    if-eqz v0, :cond_6

    .line 17
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->d()V

    :cond_6
    :goto_1
    const-string v0, "CC>>>Mp4Processor"

    const-string v1, "Buffer End"

    .line 18
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized q(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->h(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public captureVideoAudio(ZZ)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureVideoAudio() - needVideo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " needAudio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>Mp4Processor"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->b:Z

    .line 4
    iput-boolean p2, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->c:Z

    return-void
.end method

.method public declared-synchronized f()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->b:J

    iget-wide v2, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    .line 3
    div-long/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFilePath() - path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>Mp4Processor"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->b:Ljava/lang/String;

    return-void
.end method

.method public m(Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor$IPtsCorrecter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor$IPtsCorrecter;

    return-void
.end method

.method public n(Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor$OnUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor$OnUpdateListener;

    return-void
.end method

.method public onAudioData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->b:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->h(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :goto_0
    return-void
.end method

.method public onAudioFormat(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioFormat() - format:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>Mp4Processor"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->k(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public onVideoData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->i(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public onVideoFormat(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoFormat() - format:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>Mp4Processor"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->o(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "CC>>>Mp4Processor"

    const-string v1, "pause()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "CC>>>Mp4Processor"

    const-string v1, "release()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor$IPtsCorrecter;

    return-void
.end method

.method public resume()V
    .locals 2

    const-string v0, "CC>>>Mp4Processor"

    const-string v1, "resume()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "CC>>>Mp4Processor"

    const-string v1, "start()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:J

    .line 3
    iput-wide v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->b:J

    .line 4
    iput-wide v0, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->c:J

    .line 5
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->p()V

    return-void
.end method

.method public stop()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop() - mVideoPts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mAudioPts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>Mp4Processor"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->c()V

    .line 3
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->j()V

    .line 4
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxRecordingStatistic;

    invoke-direct {v0}, Lorg/cocos2dx/lib/Cocos2dxRecordingStatistic;-><init>()V

    .line 5
    invoke-virtual {p0}, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 6
    iget v3, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:I

    if-lez v3, :cond_1

    long-to-double v3, v1

    const-string v5, "duration"

    .line 7
    invoke-virtual {v0, v5, v3, v4}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordMeasureValue(Ljava/lang/String;D)V

    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 8
    iget v7, p0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->a:I

    int-to-double v7, v7

    mul-double v7, v7, v5

    div-double/2addr v7, v3

    const-string v3, "fps"

    invoke-virtual {v0, v3, v7, v8}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordMeasureValue(Ljava/lang/String;D)V

    const-wide/16 v3, 0x1388

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "short_5s"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/youku/gameengine/adapter/StatisticMonitor;->submit()V

    :cond_1
    return-void
.end method
