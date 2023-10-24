.class public abstract Lcom/google/android/exoplayer2/audio/f;
.super Lcom/google/android/exoplayer2/e;
.source "DecoderAudioRenderer.java"

# interfaces
.implements Lde/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/decoder/a<",
        "Lcom/google/android/exoplayer2/decoder/b;",
        "+",
        "Lhc/e;",
        "+",
        "Lcom/google/android/exoplayer2/decoder/DecoderException;",
        ">;>",
        "Lcom/google/android/exoplayer2/e;",
        "Lde/o;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Lcom/google/android/exoplayer2/decoder/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public D:Lcom/google/android/exoplayer2/decoder/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Lhc/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:I

.field public I:Z

.field public J:Z

.field public K:J

.field public L:Z

.field public M:Z

.field public N:Z

.field public P:Z

.field public final u:Lcom/google/android/exoplayer2/audio/b$a;

.field public final v:Lcom/google/android/exoplayer2/audio/AudioSink;

.field public final w:Lcom/google/android/exoplayer2/decoder/b;

.field public x:Lhc/c;

.field public y:Lcom/google/android/exoplayer2/Format;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/audio/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e;-><init>(I)V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/audio/b$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/audio/b$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->u:Lcom/google/android/exoplayer2/audio/b$a;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/f;->v:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/audio/f$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/f$b;-><init>(Lcom/google/android/exoplayer2/audio/f;Lcom/google/android/exoplayer2/audio/f$a;)V

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->l(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/decoder/b;->k()Lcom/google/android/exoplayer2/decoder/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->w:Lcom/google/android/exoplayer2/decoder/b;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/audio/f;->H:I

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->J:Z

    return-void
.end method

.method public static synthetic L(Lcom/google/android/exoplayer2/audio/f;)Lcom/google/android/exoplayer2/audio/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f;->u:Lcom/google/android/exoplayer2/audio/b$a;

    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->y:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/f;->J:Z

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/f;->a0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->Y()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->v:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->u:Lcom/google/android/exoplayer2/audio/b$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->x:Lhc/c;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/b$a;->k(Lhc/c;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->u:Lcom/google/android/exoplayer2/audio/b$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->x:Lhc/c;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/b$a;->k(Lhc/c;)V

    .line 7
    throw v0
.end method

.method public D(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Lhc/c;

    invoke-direct {p1}, Lhc/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->x:Lhc/c;

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/f;->u:Lcom/google/android/exoplayer2/audio/b$a;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/audio/b$a;->l(Lhc/c;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->x()Ldc/q0;

    move-result-object p1

    iget p1, p1, Ldc/q0;->a:I

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/f;->v:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->g(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->v:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->f()V

    :goto_0
    return-void
.end method

.method public E(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/f;->B:Z

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/f;->v:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->h()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/f;->v:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V

    .line 4
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/f;->K:J

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/f;->L:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/f;->M:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/f;->N:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/f;->P:Z

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->C:Lcom/google/android/exoplayer2/decoder/a;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->Q()V

    :cond_1
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->v:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->play()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->c0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->v:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->pause()V

    return-void
.end method

.method public M(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract N(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/decoder/a;
    .param p2    # Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation
.end method

.method public final O()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Lcom/google/android/exoplayer2/decoder/DecoderException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->E:Lhc/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->C:Lcom/google/android/exoplayer2/decoder/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/a;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->E:Lhc/e;

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, v0, Lhc/d;->skippedOutputBufferCount:I

    if-lez v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->x:Lhc/c;

    iget v3, v2, Lhc/c;->f:I

    add-int/2addr v3, v0

    iput v3, v2, Lhc/c;->f:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->v:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->q()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->E:Lhc/e;

    invoke-virtual {v0}, Lhc/a;->isEndOfStream()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f;->H:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->Y()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->S()V

    .line 10
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/f;->J:Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->E:Lhc/e;

    invoke-virtual {v0}, Lhc/e;->release()V

    .line 12
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->E:Lhc/e;

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->X()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->C:Lcom/google/android/exoplayer2/decoder/a;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/audio/f;->R(Lcom/google/android/exoplayer2/decoder/a;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/e;->w(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->J:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->C:Lcom/google/android/exoplayer2/decoder/a;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/f;->R(Lcom/google/android/exoplayer2/decoder/a;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    iget v4, p0, Lcom/google/android/exoplayer2/audio/f;->z:I

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$b;->M(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    iget v4, p0, Lcom/google/android/exoplayer2/audio/f;->A:I

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$b;->N(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 22
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/f;->v:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v4, v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink;->r(Lcom/google/android/exoplayer2/Format;I[I)V

    .line 23
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/f;->J:Z

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->v:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/f;->E:Lhc/e;

    iget-object v5, v4, Lhc/e;->b:Ljava/nio/ByteBuffer;

    iget-wide v6, v4, Lhc/d;->timeUs:J

    invoke-interface {v0, v5, v6, v7, v3}, Lcom/google/android/exoplayer2/audio/AudioSink;->k(Ljava/nio/ByteBuffer;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->x:Lhc/c;

    iget v1, v0, Lhc/c;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lhc/c;->e:I

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->E:Lhc/e;

    invoke-virtual {v0}, Lhc/e;->release()V

    .line 27
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->E:Lhc/e;

    return v3

    :cond_5
    return v1
.end method

.method public final P()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;,
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->C:Lcom/google/android/exoplayer2/decoder/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v2, p0, Lcom/google/android/exoplayer2/audio/f;->H:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/f;->N:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->D:Lcom/google/android/exoplayer2/decoder/b;

    if-nez v2, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/decoder/b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->D:Lcom/google/android/exoplayer2/decoder/b;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f;->H:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->D:Lcom/google/android/exoplayer2/decoder/b;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lhc/a;->setFlags(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->C:Lcom/google/android/exoplayer2/decoder/a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/f;->D:Lcom/google/android/exoplayer2/decoder/b;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/decoder/a;->c(Ljava/lang/Object;)V

    .line 7
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->D:Lcom/google/android/exoplayer2/decoder/b;

    .line 8
    iput v3, p0, Lcom/google/android/exoplayer2/audio/f;->H:I

    return v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->y()Ldc/e0;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/f;->D:Lcom/google/android/exoplayer2/decoder/b;

    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/exoplayer2/e;->J(Ldc/e0;Lcom/google/android/exoplayer2/decoder/b;Z)I

    move-result v3

    const/4 v5, -0x5

    if-eq v3, v5, :cond_6

    const/4 v0, -0x4

    if-eq v3, v0, :cond_4

    const/4 v0, -0x3

    if-ne v3, v0, :cond_3

    return v1

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->D:Lcom/google/android/exoplayer2/decoder/b;

    invoke-virtual {v0}, Lhc/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/audio/f;->N:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->C:Lcom/google/android/exoplayer2/decoder/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/f;->D:Lcom/google/android/exoplayer2/decoder/b;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/decoder/a;->c(Ljava/lang/Object;)V

    .line 15
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->D:Lcom/google/android/exoplayer2/decoder/b;

    return v1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->D:Lcom/google/android/exoplayer2/decoder/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/b;->g()V

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->D:Lcom/google/android/exoplayer2/decoder/b;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/f;->W(Lcom/google/android/exoplayer2/decoder/b;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->C:Lcom/google/android/exoplayer2/decoder/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->D:Lcom/google/android/exoplayer2/decoder/b;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/decoder/a;->c(Ljava/lang/Object;)V

    .line 19
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/audio/f;->I:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->x:Lhc/c;

    iget v1, v0, Lhc/c;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lhc/c;->c:I

    .line 21
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->D:Lcom/google/android/exoplayer2/decoder/b;

    return v4

    .line 22
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/f;->U(Ldc/e0;)V

    return v4

    :cond_7
    :goto_0
    return v1
.end method

.method public final Q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f;->H:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->Y()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->S()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->D:Lcom/google/android/exoplayer2/decoder/b;

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->E:Lhc/e;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lhc/e;->release()V

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->E:Lhc/e;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->C:Lcom/google/android/exoplayer2/decoder/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/a;->flush()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->I:Z

    :goto_0
    return-void
.end method

.method public abstract R(Lcom/google/android/exoplayer2/decoder/a;)Lcom/google/android/exoplayer2/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation
.end method

.method public final S()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->C:Lcom/google/android/exoplayer2/decoder/a;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->G:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/f;->Z(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->f()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "createAudioDecoder"

    .line 7
    invoke-static {v3}, Lde/d0;->a(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/f;->y:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/exoplayer2/audio/f;->N(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/decoder/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->C:Lcom/google/android/exoplayer2/decoder/a;

    .line 9
    invoke-static {}, Lde/d0;->c()V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/f;->u:Lcom/google/android/exoplayer2/audio/b$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->C:Lcom/google/android/exoplayer2/decoder/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/a;->getName()Ljava/lang/String;

    move-result-object v4

    sub-long v7, v5, v1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/audio/b$a;->j(Ljava/lang/String;JJ)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->x:Lhc/c;

    iget v1, v0, Lhc/c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhc/c;->a:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->y:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/e;->w(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public T(I)V
    .locals 0

    return-void
.end method

.method public final U(Ldc/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ldc/e0;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object p1, p1, Ldc/e0;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->a0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->y:Lcom/google/android/exoplayer2/Format;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->y:Lcom/google/android/exoplayer2/Format;

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->C:Lcom/google/android/exoplayer2/decoder/a;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->S()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->G:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/f;->M(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/f;->I:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/audio/f;->H:I

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->Y()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->S()V

    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->J:Z

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->y:Lcom/google/android/exoplayer2/Format;

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->K:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/f;->z:I

    .line 14
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->L:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/f;->A:I

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->u:Lcom/google/android/exoplayer2/audio/b$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/b$a;->m(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public V()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->M:Z

    return-void
.end method

.method public final W(Lcom/google/android/exoplayer2/decoder/b;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhc/a;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/b;->j:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/f;->K:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/b;->j:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/f;->K:J

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/f;->L:Z

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->P:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->v:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->o()V

    return-void
.end method

.method public final Y()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->D:Lcom/google/android/exoplayer2/decoder/b;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->E:Lhc/e;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/audio/f;->H:I

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/f;->I:Z

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->C:Lcom/google/android/exoplayer2/decoder/a;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/decoder/a;->release()V

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->C:Lcom/google/android/exoplayer2/decoder/a;

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->x:Lhc/c;

    iget v2, v1, Lhc/c;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhc/c;->b:I

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/f;->Z(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    return-void
.end method

.method public final Z(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-static {v0, p1}, Ljc/i;->a(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->v:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->y:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->E:Lhc/e;

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

.method public final a0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->G:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-static {v0, p1}, Ljc/i;->a(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->G:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    invoke-static {v0}, Lde/p;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ldc/p0;->a(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->b0(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    .line 4
    invoke-static {p1}, Ldc/p0;->a(I)I

    move-result p1

    return p1

    .line 5
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/16 v1, 0x20

    :cond_2
    const/16 v0, 0x8

    .line 6
    invoke-static {p1, v0, v1}, Ldc/p0;->b(III)I

    move-result p1

    return p1
.end method

.method public abstract b0(Lcom/google/android/exoplayer2/Format;)I
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->v:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->v:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->p(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/f;->M:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/f;->K:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/f;->K:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->M:Z

    :cond_1
    return-void
.end method

.method public d(Ldc/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->v:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->d(Ldc/l0;)V

    return-void
.end method

.method public e()Ldc/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->v:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->e()Ldc/l0;

    move-result-object v0

    return-object v0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/e;->h(ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->v:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->j(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->v:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->s(Z)V

    goto :goto_0

    .line 4
    :cond_2
    check-cast p2, Lfc/r;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->v:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->t(Lfc/r;)V

    goto :goto_0

    .line 6
    :cond_3
    check-cast p2, Lfc/c;

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->v:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->m(Lfc/c;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->v:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(F)V

    :goto_0
    return-void
.end method

.method public l(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/f;->P:Z

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->v:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->o()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/f;->y:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/e;->w(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->y:Lcom/google/android/exoplayer2/Format;

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->y()Ldc/e0;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/f;->w:Lcom/google/android/exoplayer2/decoder/b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/b;->clear()V

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/f;->w:Lcom/google/android/exoplayer2/decoder/b;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/e;->J(Ldc/e0;Lcom/google/android/exoplayer2/decoder/b;Z)I

    move-result p2

    const/4 p4, -0x5

    if-ne p2, p4, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->U(Ldc/e0;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne p2, p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->w:Lcom/google/android/exoplayer2/decoder/b;

    invoke-virtual {p1}, Lhc/a;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 10
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/audio/f;->N:Z

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->X()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/e;->w(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->S()V

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->C:Lcom/google/android/exoplayer2/decoder/a;

    if-eqz p1, :cond_6

    :try_start_2
    const-string p1, "drainAndFeed"

    .line 15
    invoke-static {p1}, Lde/d0;->a(Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {}, Lde/d0;->c()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/decoder/DecoderException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->x:Lhc/c;

    invoke-virtual {p1}, Lhc/c;->c()V

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    .line 20
    :goto_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/f;->y:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/e;->w(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method public p()Lde/o;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->c0()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/f;->K:J

    return-wide v0
.end method
