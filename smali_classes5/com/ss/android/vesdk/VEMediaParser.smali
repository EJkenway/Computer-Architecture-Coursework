.class public Lcom/ss/android/vesdk/VEMediaParser;
.super Ljava/lang/Object;
.source "VEMediaParser.java"


# instance fields
.field private volatile mHandler:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ss/android/vesdk/VEMediaParser;->mHandler:J

    return-void
.end method


# virtual methods
.method public declared-synchronized getVideoFrame(IIIZ)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/vesdk/VEMediaParser;->mHandler:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VEMediaParser;->mHandler:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getFrameWithHandler(JIIIZ)Landroid/graphics/Bitmap;

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

.method public declared-synchronized init(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->createGetFrameHandler(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEMediaParser;->mHandler:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/vesdk/VEMediaParser;->mHandler:J

    invoke-static {v0, v1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->releaseGetFrameHandler(J)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ss/android/vesdk/VEMediaParser;->mHandler:J
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
