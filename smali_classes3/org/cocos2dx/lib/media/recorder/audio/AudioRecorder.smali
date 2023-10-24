.class public Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder$RecordThread;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CC>>>AudioRecorder"

.field private static final a:Z


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/nio/ByteBuffer;

.field private a:Ljava/util/concurrent/locks/Condition;

.field private a:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile a:Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;

.field private a:Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder$RecordThread;

.field private a:Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;

.field private a:Lorg/cocos2dx/lib/media/recorder/audio/OnAudioEncodeListener;

.field private a:Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;

.field private volatile a:Lorg/cocos2dx/lib/media/recorder/processor/IAudioProcessor;

.field private b:J

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;

    .line 3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Ljava/util/concurrent/locks/Condition;

    .line 5
    new-instance p1, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder$RecordThread;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder$RecordThread;-><init>(Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder$a;)V

    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder$RecordThread;

    return-void
.end method

.method public static synthetic a(Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->b:Z

    return p0
.end method

.method public static synthetic b(Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->d()V

    return-void
.end method

.method public static synthetic c(Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->e()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->d:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method private e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/processor/IAudioProcessor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/cocos2dx/lib/media/recorder/processor/IAudioProcessor;->drop()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;

    iget-object v2, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 4
    iget-boolean v2, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->b:Z

    if-eqz v2, :cond_4

    if-lez v1, :cond_4

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/32 v4, 0x186a0

    sub-long/2addr v2, v4

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v2, v3}, Lorg/cocos2dx/lib/media/recorder/processor/IAudioProcessor;->processPts(J)J

    move-result-wide v2

    .line 7
    :cond_1
    iget-wide v4, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    sub-long/2addr v2, v4

    .line 8
    :cond_2
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->c:Z

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x0

    .line 9
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/nio/DoubleBuffer;->remaining()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    .line 11
    invoke-virtual {v0, v7, v4, v5}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->i(Ljava/nio/ByteBuffer;IJ)V

    :cond_4
    return-void
.end method

.method private i(Ljava/nio/ByteBuffer;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    iget-object p2, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/processor/IAudioProcessor;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, p1}, Lorg/cocos2dx/lib/media/recorder/processor/IAudioProcessor;->processPCM(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p3, p4}, Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;->a(Ljava/nio/ByteBuffer;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->c:Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause() - mStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mPause:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>AudioRecorder"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->b:Z

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->d:Z

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;->stop()V

    .line 7
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->b:J

    .line 8
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->d:Z

    .line 10
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume() - mStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mPause:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>AudioRecorder"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->b:Z

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->d:Z

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-wide v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 6
    iget-wide v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:J

    .line 7
    iput-wide v2, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->b:J

    .line 8
    :cond_3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;->startRecording()V

    .line 10
    :cond_4
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->d:Z

    .line 12
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 13
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public j(Lorg/cocos2dx/lib/media/recorder/audio/OnAudioEncodeListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/OnAudioEncodeListener;

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;->b(Lorg/cocos2dx/lib/media/recorder/audio/OnAudioEncodeListener;)V

    :cond_0
    return-void
.end method

.method public k(Lorg/cocos2dx/lib/media/recorder/processor/IAudioProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/processor/IAudioProcessor;

    return-void
.end method

.method public l(Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;

    return-void
.end method

.method public m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "CC>>>AudioRecorder"

    const-string v1, "start()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;->getBufferSize()I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;

    invoke-static {v0}, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils;->c(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;)I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:I

    .line 5
    :goto_0
    iget v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/processor/IAudioProcessor;

    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;

    invoke-interface {v0, v1}, Lorg/cocos2dx/lib/media/recorder/processor/IAudioProcessor;->start(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;)V

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;

    invoke-static {v0}, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils;->a(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;)Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;

    :cond_1
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:J

    iput-wide v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->b:J

    .line 10
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;

    invoke-interface {v0}, Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;->startRecording()V

    .line 11
    new-instance v0, Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;

    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;

    invoke-direct {v0, v1}, Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;-><init>(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;

    .line 12
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/OnAudioEncodeListener;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;

    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/OnAudioEncodeListener;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;->b(Lorg/cocos2dx/lib/media/recorder/audio/OnAudioEncodeListener;)V

    :cond_2
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->b:Z

    .line 15
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;->c()V

    .line 16
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder$RecordThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop() - mStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mPause:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>AudioRecorder"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->b:Z

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->h()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->b:Z

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/processor/IAudioProcessor;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/processor/IAudioProcessor;

    invoke-interface {v0}, Lorg/cocos2dx/lib/media/recorder/processor/IAudioProcessor;->stop()V

    .line 8
    iput-object v1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/processor/IAudioProcessor;

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;->d()V

    .line 11
    iput-object v1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/AudioEncoder;

    .line 12
    :cond_3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;

    if-eqz v0, :cond_4

    .line 13
    :try_start_0
    invoke-interface {v0}, Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_4
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder$RecordThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 16
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;

    invoke-interface {v0}, Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;->release()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    return-void
.end method
