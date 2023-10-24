.class public final Lwc/b;
.super Landroid/media/MediaCodec$Callback;
.source "AsynchronousMediaCodecAdapter.java"

# interfaces
.implements Lwc/e;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/exoplayer2/mediacodec/b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final c:Landroid/media/MediaCodec;

.field public final d:Landroid/os/HandlerThread;

.field public e:Landroid/os/Handler;

.field public f:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public g:I

.field public final h:Lwc/f;

.field public i:Ljava/lang/IllegalStateException;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    invoke-static {p2}, Lwc/b;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, p2, v0}, Lwc/b;-><init>(Landroid/media/MediaCodec;ZILandroid/os/HandlerThread;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;ZI)V
    .locals 2

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    invoke-static {p3}, Lwc/b;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lwc/b;-><init>(Landroid/media/MediaCodec;ZILandroid/os/HandlerThread;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;ZILandroid/os/HandlerThread;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 7
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwc/b;->a:Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/b;-><init>()V

    iput-object v0, p0, Lwc/b;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 10
    iput-object p1, p0, Lwc/b;->c:Landroid/media/MediaCodec;

    .line 11
    iput-object p4, p0, Lwc/b;->d:Landroid/os/HandlerThread;

    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Lcom/google/android/exoplayer2/mediacodec/a;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/mediacodec/a;-><init>(Landroid/media/MediaCodec;I)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Lwc/n;

    invoke-direct {p2, p1}, Lwc/n;-><init>(Landroid/media/MediaCodec;)V

    :goto_0
    iput-object p2, p0, Lwc/b;->h:Lwc/f;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lwc/b;->g:I

    return-void
.end method

.method public static synthetic h(Lwc/b;)V
    .locals 0

    invoke-virtual {p0}, Lwc/b;->m()V

    return-void
.end method

.method public static i(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "Audio"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const-string p0, "Video"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "Unknown("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IILhc/b;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwc/b;->h:Lwc/f;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lwc/f;->a(IILhc/b;JI)V

    return-void
.end method

.method public b(IIIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwc/b;->h:Lwc/f;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lwc/f;->b(IIIJI)V

    return-void
.end method

.method public c(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwc/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lwc/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwc/b;->e:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lwc/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lwc/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lwc/b;->g:I

    return-void
.end method

.method public d(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwc/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwc/b;->k()V

    .line 5
    iget-object v1, p0, Lwc/b;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/b;->c(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwc/b;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/b;->e()Landroid/media/MediaFormat;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/b;->c:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwc/b;->h:Lwc/f;

    invoke-interface {v1}, Lwc/f;->flush()V

    .line 3
    iget-object v1, p0, Lwc/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    .line 4
    iget-wide v1, p0, Lwc/b;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lwc/b;->f:J

    .line 5
    iget-object v1, p0, Lwc/b;->e:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lwc/a;

    invoke-direct {v2, p0}, Lwc/a;-><init>(Lwc/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwc/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwc/b;->k()V

    .line 5
    iget-object v1, p0, Lwc/b;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/b;->b()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-wide v0, p0, Lwc/b;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwc/b;->l()V

    .line 2
    iget-object v0, p0, Lwc/b;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/b;->f()V

    return-void
.end method

.method public final l()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/b;->i:Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lwc/b;->i:Ljava/lang/IllegalStateException;

    .line 3
    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwc/b;->n()V

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

.method public final n()V
    .locals 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget v0, p0, Lwc/b;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lwc/b;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lwc/b;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-void

    :cond_1
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object v0, p0, Lwc/b;->i:Ljava/lang/IllegalStateException;

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lwc/b;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/b;->d()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lwc/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lwc/b;->i:Ljava/lang/IllegalStateException;

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    iput-object v0, p0, Lwc/b;->i:Ljava/lang/IllegalStateException;

    :goto_0
    return-void
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwc/b;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/b;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwc/b;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/b;->onInputBufferAvailable(Landroid/media/MediaCodec;I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwc/b;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/b;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwc/b;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/b;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public shutdown()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwc/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lwc/b;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lwc/b;->h:Lwc/f;

    invoke-interface {v1}, Lwc/f;->shutdown()V

    .line 4
    :cond_0
    iget v1, p0, Lwc/b;->g:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Lwc/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    iget-object v1, p0, Lwc/b;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/b;->d()V

    .line 7
    iget-wide v1, p0, Lwc/b;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lwc/b;->f:J

    :cond_2
    const/4 v1, 0x3

    .line 8
    iput v1, p0, Lwc/b;->g:I

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/b;->h:Lwc/f;

    invoke-interface {v0}, Lwc/f;->start()V

    .line 2
    iget-object v0, p0, Lwc/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lwc/b;->g:I

    return-void
.end method
