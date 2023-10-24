.class public Lcom/ss/android/medialib/jni/FrameThumb;
.super Ljava/lang/Object;
.source "FrameThumb.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private handle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadRecorder()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/medialib/jni/FrameThumb;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/medialib/jni/FrameThumb;->handle:J

    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeGetOldFrameThumbnail(JII)[I
.end method

.method private native nativeInitVideoToGraph(JLjava/lang/String;IIZ)[I
.end method

.method private native nativeStart(J)I
.end method

.method private native nativeStop(J)V
.end method

.method private native nativeStopGetFrameThumbnail(J)V
.end method

.method private native nativeUninitVideoToGraph(J)I
.end method


# virtual methods
.method public getFrameThumbnail(I)[I
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/medialib/jni/FrameThumb;->getFrameThumbnail(II)[I

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getFrameThumbnail(II)[I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/medialib/jni/FrameThumb;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/jni/FrameThumb;->nativeGetOldFrameThumbnail(JII)[I

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public initVideoToGraph(Ljava/lang/String;)[I
    .locals 1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lcom/ss/android/medialib/jni/FrameThumb;->initVideoToGraph(Ljava/lang/String;II)[I

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized initVideoToGraph(Ljava/lang/String;II)[I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/medialib/jni/FrameThumb;->initVideoToGraph(Ljava/lang/String;IIZ)[I

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initVideoToGraph(Ljava/lang/String;IIZ)[I
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/medialib/jni/FrameThumb;->handle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, 0x9

    new-array p1, p1, [I

    const/4 p2, 0x0

    const/16 p3, -0x2710

    aput p3, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 4
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/medialib/jni/FrameThumb;->nativeInitVideoToGraph(JLjava/lang/String;IIZ)[I

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start()I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/medialib/jni/FrameThumb;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/jni/FrameThumb;->nativeStart(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/medialib/jni/FrameThumb;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/jni/FrameThumb;->nativeStop(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopGetFrameThumbnail()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/jni/FrameThumb;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/jni/FrameThumb;->nativeStopGetFrameThumbnail(J)V

    return-void
.end method

.method public unInitVideoToGraph()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/jni/FrameThumb;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/jni/FrameThumb;->nativeStopGetFrameThumbnail(J)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/medialib/jni/FrameThumb;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/jni/FrameThumb;->nativeUninitVideoToGraph(J)I

    move-result v0

    .line 5
    iput-wide v2, p0, Lcom/ss/android/medialib/jni/FrameThumb;->handle:J

    .line 6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
