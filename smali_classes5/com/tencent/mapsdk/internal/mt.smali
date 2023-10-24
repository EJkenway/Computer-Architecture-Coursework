.class public final Lcom/tencent/mapsdk/internal/mt;
.super Ljava/lang/Thread;
.source "TMS"


# static fields
.field private static final c:I = 0x50


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field private d:Lcom/tencent/mapsdk/internal/ms;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ms;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/mt;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/mt;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/mt;->b:Z

    const-string v0, "tms-texture"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/mt;->d:Lcom/tencent/mapsdk/internal/ms;

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/mt;->a:Z

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/mt;->a:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mt;->d:Lcom/tencent/mapsdk/internal/ms;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/ss;->k:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x230

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 5
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeClearDownloadURLCache(J)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mapsdk/internal/ss;->k:J

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeGenerateTextures(J)Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/mt;->b:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/mt;->a:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/mt;->e:Z

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/mt;->e:Z

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/mt;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mt;->d:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_2

    .line 5
    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/ss;->k:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x230

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 7
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeClearDownloadURLCache(J)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mapsdk/internal/ss;->k:J

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeGenerateTextures(J)Z

    move-result v0

    move v1, v0

    :cond_2
    if-nez v1, :cond_0

    .line 10
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x50

    .line 11
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 12
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/mt;->b:Z

    return-void
.end method
