.class public Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;
.super Ljava/lang/Object;
.source "AudioRecordBufferProcessor.java"

# interfaces
.implements Lcom/ss/android/medialib/audio/IDataFeed;


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioRecordBufferProcessor"


# instance fields
.field private mHandThread:Landroid/os/HandlerThread;

.field private mHandler:Landroid/os/Handler;

.field private mIsRunning:Z

.field private mRecorderInterface:Lao3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lao3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->mRecorderInterface:Lao3/a;

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;)Lao3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->mRecorderInterface:Lao3/a;

    return-object p0
.end method


# virtual methods
.method public feed([BIJ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->mIsRunning:Z

    if-nez v0, :cond_0

    const/16 p1, -0x6c

    monitor-exit p0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 4
    new-instance v7, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor$1;-><init>(Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;[BIJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->mRecorderInterface:Lao3/a;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lao3/a;->addPCMData([BIJ)I

    .line 7
    :cond_2
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized isRunning()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->mIsRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public start(IID)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->mHandThread:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->mHandThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 5
    :try_start_1
    iput-object v0, p0, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->mHandler:Landroid/os/Handler;

    .line 6
    iput-object v0, p0, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->mHandThread:Landroid/os/HandlerThread;

    :goto_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->mIsRunning:Z

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->mRecorderInterface:Lao3/a;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lao3/a;->initWavFile(IID)I

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    sget-object p2, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->TAG:Ljava/lang/String;

    const-string p3, "init wav file failed"

    invoke-static {p2, p3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 12
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public stop()I
    .locals 4

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->mIsRunning:Z

    .line 3
    iget-object v1, p0, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->mHandThread:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x14

    .line 4
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/os/HandlerThread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->mHandThread:Landroid/os/HandlerThread;

    .line 7
    iput-object v1, p0, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->mHandler:Landroid/os/Handler;

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    iget-object v1, p0, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->mRecorderInterface:Lao3/a;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1, v0}, Lao3/a;->closeWavFile(Z)I

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v1, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->TAG:Ljava/lang/String;

    const-string v2, "close wav file failed"

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
