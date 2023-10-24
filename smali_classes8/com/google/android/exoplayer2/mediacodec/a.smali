.class public Lcom/google/android/exoplayer2/mediacodec/a;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecBufferEnqueuer.java"

# interfaces
.implements Lwc/f;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/a$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MESSAGE_PARAMS_INSTANCE_POOL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/exoplayer2/util/c;

.field public final f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/a;->h:Ljava/util/ArrayDeque;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/a;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/a;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/exoplayer2/util/c;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/c;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/mediacodec/a;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/exoplayer2/util/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/exoplayer2/util/c;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Landroid/os/HandlerThread;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/a;->e:Lcom/google/android/exoplayer2/util/c;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/a;->n()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/a;->h(Landroid/os/Message;)V

    return-void
.end method

.method public static d(Lhc/b;Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lhc/b;->f:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 2
    iget-object v0, p0, Lhc/b;->d:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/a;->f([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 4
    iget-object v0, p0, Lhc/b;->e:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/a;->f([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 6
    iget-object v0, p0, Lhc/b;->b:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/a;->e([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 7
    iget-object v0, p0, Lhc/b;->a:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/a;->e([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 8
    iget v0, p0, Lhc/b;->c:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 9
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget v1, p0, Lhc/b;->g:I

    iget p0, p0, Lhc/b;->h:I

    invoke-direct {v0, v1, p0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    return-void
.end method

.method public static e([B[B)[B
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 3
    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static f([I[I)[I
    .locals 2
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 3
    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayer:MediaCodecBufferEnqueuer:"

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

.method public static l()Lcom/google/android/exoplayer2/mediacodec/a$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/a;->h:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/a$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/mediacodec/a$b;-><init>()V

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/mediacodec/a$b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static n()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/h;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static o(Lcom/google/android/exoplayer2/mediacodec/a$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/a;->h:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(IILhc/b;JI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/a;->m()V

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/a;->l()Lcom/google/android/exoplayer2/mediacodec/a$b;

    move-result-object v7

    const/4 v3, 0x0

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/a$b;->a(IIIJI)V

    .line 4
    iget-object p1, v7, Lcom/google/android/exoplayer2/mediacodec/a$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/mediacodec/a;->d(Lhc/b;Landroid/media/MediaCodec$CryptoInfo;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Landroid/os/Handler;

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(IIIJI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/a;->m()V

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/a;->l()Lcom/google/android/exoplayer2/mediacodec/a$b;

    move-result-object v7

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/a$b;->a(IIIJI)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Landroid/os/Handler;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/a;->k()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final h(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/a;->p(Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->e:Lcom/google/android/exoplayer2/util/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c;->f()Z

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/a$b;

    .line 5
    iget v1, p1, Lcom/google/android/exoplayer2/mediacodec/a$b;->a:I

    iget v2, p1, Lcom/google/android/exoplayer2/mediacodec/a$b;->b:I

    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/a$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/mediacodec/a$b;->e:J

    iget v6, p1, Lcom/google/android/exoplayer2/mediacodec/a$b;->f:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/a;->j(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/a$b;

    .line 7
    iget v1, p1, Lcom/google/android/exoplayer2/mediacodec/a$b;->a:I

    iget v2, p1, Lcom/google/android/exoplayer2/mediacodec/a$b;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/mediacodec/a$b;->c:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/mediacodec/a$b;->e:J

    iget v6, p1, Lcom/google/android/exoplayer2/mediacodec/a$b;->f:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/a;->i(IIIJI)V

    :goto_1
    if-eqz p1, :cond_3

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/a;->o(Lcom/google/android/exoplayer2/mediacodec/a$b;)V

    :cond_3
    return-void
.end method

.method public final i(IIIJI)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/a;->p(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public final j(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/a;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/a;->p(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->e:Lcom/google/android/exoplayer2/util/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c;->d()Z

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->e:Lcom/google/android/exoplayer2/util/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c;->a()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/a;->m()V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public p(Ljava/lang/RuntimeException;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/a;->flush()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->g:Z

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/a$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/mediacodec/a$a;-><init>(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->g:Z

    :cond_0
    return-void
.end method
