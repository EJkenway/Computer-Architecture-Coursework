.class public abstract Lcom/google/android/exoplayer2/decoder/c;
.super Ljava/lang/Object;
.source "SimpleDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/decoder/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/google/android/exoplayer2/decoder/b;",
        "O:",
        "Lhc/d;",
        "E:",
        "Lcom/google/android/exoplayer2/decoder/DecoderException;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/decoder/a<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:[Lcom/google/android/exoplayer2/decoder/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final f:[Lhc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lcom/google/android/exoplayer2/decoder/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/decoder/b;[Lhc/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/c;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/c;->c:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/c;->d:Ljava/util/ArrayDeque;

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/c;->e:[Lcom/google/android/exoplayer2/decoder/b;

    .line 6
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/decoder/c;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/decoder/c;->g:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/c;->e:[Lcom/google/android/exoplayer2/decoder/b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/c;->f()Lcom/google/android/exoplayer2/decoder/b;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/decoder/c;->f:[Lhc/d;

    .line 10
    array-length p2, p2

    iput p2, p0, Lcom/google/android/exoplayer2/decoder/c;->h:I

    .line 11
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/decoder/c;->h:I

    if-ge p1, p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/decoder/c;->f:[Lhc/d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/c;->g()Lhc/d;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/decoder/c$a;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/decoder/c$a;-><init>(Lcom/google/android/exoplayer2/decoder/c;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/c;->a:Ljava/lang/Thread;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/decoder/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/c;->s()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/c;->k()Lcom/google/android/exoplayer2/decoder/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/decoder/b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/c;->o(Lcom/google/android/exoplayer2/decoder/b;)V

    return-void
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/c;->l()Lhc/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/decoder/c;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract f()Lcom/google/android/exoplayer2/decoder/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/c;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/decoder/c;->k:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/decoder/c;->m:I

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/c;->i:Lcom/google/android/exoplayer2/decoder/b;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/decoder/c;->p(Lcom/google/android/exoplayer2/decoder/b;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/decoder/c;->i:Lcom/google/android/exoplayer2/decoder/b;

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/b;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/decoder/c;->p(Lcom/google/android/exoplayer2/decoder/b;)V

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/c;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/c;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/d;

    invoke-virtual {v1}, Lhc/d;->release()V

    goto :goto_1

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract g()Lhc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public abstract i(Lcom/google/android/exoplayer2/decoder/b;Lhc/d;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final j()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/decoder/c;->l:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/c;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/c;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/decoder/c;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return v2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/b;

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/decoder/c;->f:[Lhc/d;

    iget v4, p0, Lcom/google/android/exoplayer2/decoder/c;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/google/android/exoplayer2/decoder/c;->h:I

    aget-object v3, v3, v4

    .line 8
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/decoder/c;->k:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/decoder/c;->k:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    invoke-virtual {v1}, Lhc/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 12
    invoke-virtual {v3, v0}, Lhc/a;->addFlag(I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1}, Lhc/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    .line 14
    invoke-virtual {v3, v0}, Lhc/a;->addFlag(I)V

    .line 15
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/exoplayer2/decoder/c;->i(Lcom/google/android/exoplayer2/decoder/b;Lhc/d;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/decoder/c;->h(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/decoder/c;->h(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 18
    iget-object v4, p0, Lcom/google/android/exoplayer2/decoder/c;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 19
    :try_start_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/c;->j:Lcom/google/android/exoplayer2/decoder/DecoderException;

    .line 20
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 21
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/decoder/c;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 22
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/decoder/c;->k:Z

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v3}, Lhc/d;->release()V

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v3}, Lhc/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/c;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/exoplayer2/decoder/c;->m:I

    .line 26
    invoke-virtual {v3}, Lhc/d;->release()V

    goto :goto_3

    .line 27
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/c;->m:I

    iput v0, v3, Lhc/d;->skippedOutputBufferCount:I

    .line 28
    iput v2, p0, Lcom/google/android/exoplayer2/decoder/c;->m:I

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/c;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 30
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/decoder/c;->p(Lcom/google/android/exoplayer2/decoder/b;)V

    .line 31
    monitor-exit v4

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 32
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final k()Lcom/google/android/exoplayer2/decoder/b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/c;->n()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/c;->i:Lcom/google/android/exoplayer2/decoder/b;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/decoder/c;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/decoder/c;->e:[Lcom/google/android/exoplayer2/decoder/b;

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/decoder/c;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/decoder/c;->i:Lcom/google/android/exoplayer2/decoder/b;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Lhc/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/c;->n()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/c;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/c;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/c;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/c;->j:Lcom/google/android/exoplayer2/decoder/DecoderException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public final o(Lcom/google/android/exoplayer2/decoder/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/c;->n()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/c;->i:Lcom/google/android/exoplayer2/decoder/b;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/c;->m()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/c;->i:Lcom/google/android/exoplayer2/decoder/b;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Lcom/google/android/exoplayer2/decoder/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/b;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/c;->e:[Lcom/google/android/exoplayer2/decoder/b;

    iget v1, p0, Lcom/google/android/exoplayer2/decoder/c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/decoder/c;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method public q(Lhc/d;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/c;->r(Lhc/d;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/c;->m()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r(Lhc/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhc/a;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/c;->f:[Lhc/d;

    iget v1, p0, Lcom/google/android/exoplayer2/decoder/c;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/decoder/c;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method public release()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/c;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/decoder/c;->l:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/c;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/c;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final s()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/c;->j()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final t(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/c;->g:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/c;->e:[Lcom/google/android/exoplayer2/decoder/b;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/c;->e:[Lcom/google/android/exoplayer2/decoder/b;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/decoder/b;->f(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
