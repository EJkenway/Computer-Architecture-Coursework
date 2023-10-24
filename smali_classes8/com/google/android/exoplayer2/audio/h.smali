.class public Lcom/google/android/exoplayer2/audio/h;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lde/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/h$b;
    }
.end annotation


# instance fields
.field public final U0:Landroid/content/Context;

.field public final V0:Lcom/google/android/exoplayer2/audio/b$a;

.field public final W0:Lcom/google/android/exoplayer2/audio/AudioSink;

.field public X0:I

.field public Y0:Z

.field public Z0:Z

.field public a1:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b1:J

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:Lcom/google/android/exoplayer2/u$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/d;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 2
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/exoplayer2/audio/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    .line 1
    invoke-direct {p0, v0, p2, p3, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/d;ZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->U0:Landroid/content/Context;

    .line 3
    iput-object p6, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/audio/b$a;

    invoke-direct {p1, p4, p5}, Lcom/google/android/exoplayer2/audio/b$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->V0:Lcom/google/android/exoplayer2/audio/b$a;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/audio/h$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/h$b;-><init>(Lcom/google/android/exoplayer2/audio/h;Lcom/google/android/exoplayer2/audio/h$a;)V

    invoke-interface {p6, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->l(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic o1(Lcom/google/android/exoplayer2/audio/h;)Lcom/google/android/exoplayer2/audio/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/h;->V0:Lcom/google/android/exoplayer2/audio/b$a;

    return-object p0
.end method

.method public static synthetic p1(Lcom/google/android/exoplayer2/audio/h;)Lcom/google/android/exoplayer2/u$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/h;->g1:Lcom/google/android/exoplayer2/u$a;

    return-object p0
.end method

.method public static r1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/util/h;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/util/h;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/util/h;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/util/h;->b:Ljava/lang/String;

    const-string v0, "baffin"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "grand"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fortuna"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gprimelte"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "j2y18lte"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ms01"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t1()Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/util/h;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public C()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->e1:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->V0:Lcom/google/android/exoplayer2/audio/b$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Lhc/c;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/b$a;->k(Lhc/c;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->V0:Lcom/google/android/exoplayer2/audio/b$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Lhc/c;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/b$a;->k(Lhc/c;)V

    .line 5
    throw v0

    :catchall_1
    move-exception v0

    .line 6
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->V0:Lcom/google/android/exoplayer2/audio/b$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Lhc/c;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/b$a;->k(Lhc/c;)V

    .line 8
    throw v0

    :catchall_2
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->V0:Lcom/google/android/exoplayer2/audio/b$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Lhc/c;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/b$a;->k(Lhc/c;)V

    .line 10
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
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D(ZZ)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->V0:Lcom/google/android/exoplayer2/audio/b$a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Lhc/c;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/b$a;->l(Lhc/c;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->x()Ldc/q0;

    move-result-object p1

    iget p1, p1, Ldc/q0;->a:I

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->g(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

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
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E(JZ)V

    .line 2
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/h;->f1:Z

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->h()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V

    .line 5
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/h;->b1:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/h;->c1:Z

    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/h;->d1:Z

    return-void
.end method

.method public F()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/h;->e1:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->e1:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/h;->e1:Z

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->e1:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    .line 8
    :cond_1
    throw v1
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->play()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->z1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->pause()V

    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H()V

    return-void
.end method

.method public I0(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->V0:Lcom/google/android/exoplayer2/audio/b$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/b$a;->j(Ljava/lang/String;JJ)V

    return-void
.end method

.method public J0(Ldc/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0(Ldc/e0;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->V0:Lcom/google/android/exoplayer2/audio/b$a;

    iget-object p1, p1, Ldc/e0;->b:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/b$a;->m(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public K0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 5
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->a1:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0()Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->J:I

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->Z(I)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->J:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    .line 11
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 12
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/Format$b;->Y(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->K:I

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$b;->M(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->L:I

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$b;->N(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    const-string v3, "channel-count"

    .line 16
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    const-string v3, "sample-rate"

    .line 17
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 19
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/audio/h;->Y0:Z

    if-eqz p2, :cond_6

    iget p2, v0, Lcom/google/android/exoplayer2/Format;->H:I

    const/4 v3, 0x6

    if-ne p2, v3, :cond_6

    iget p2, p1, Lcom/google/android/exoplayer2/Format;->H:I

    if-ge p2, v3, :cond_6

    .line 20
    new-array v2, p2, [I

    const/4 p2, 0x0

    .line 21
    :goto_1
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->H:I

    if-ge p2, v3, :cond_6

    .line 22
    aput p2, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 23
    :cond_6
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink;->r(Lcom/google/android/exoplayer2/Format;I[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/e;->w(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public M(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/mediacodec/c;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p4}, Lcom/google/android/exoplayer2/audio/h;->u1(Lcom/google/android/exoplayer2/mediacodec/c;Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->X0:I

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/mediacodec/c;->o(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/audio/h;->q1(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public M0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->q()V

    return-void
.end method

.method public N0(Lcom/google/android/exoplayer2/decoder/b;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->c1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhc/a;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/b;->j:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/h;->b1:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/b;->j:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->b1:J

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/h;->c1:Z

    :cond_1
    return-void
.end method

.method public P0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 0
    .param p5    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-static {p6}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/h;->Z0:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p10, p1

    if-nez p3, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()J

    move-result-wide p1

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p13, p1, p3

    if-eqz p13, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()J

    move-result-wide p10

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->a1:Lcom/google/android/exoplayer2/Format;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodec;

    invoke-virtual {p1, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p2

    :cond_1
    if-eqz p12, :cond_3

    if-eqz p5, :cond_2

    .line 7
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Lhc/c;

    iget p3, p1, Lhc/c;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lhc/c;->f:I

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->q()V

    return p2

    .line 10
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/exoplayer2/audio/AudioSink;->k(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    if-eqz p5, :cond_4

    .line 11
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Lhc/c;

    iget p3, p1, Lhc/c;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lhc/c;->e:I

    return p2

    :cond_5
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p14}, Lcom/google/android/exoplayer2/e;->w(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public W(Lcom/google/android/exoplayer2/mediacodec/c;Lwc/e;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .locals 2
    .param p4    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->A()[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/audio/h;->v1(Lcom/google/android/exoplayer2/mediacodec/c;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->X0:I

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/h;->r1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->Y0:Z

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/h;->s1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->Z0:Z

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/c;->c:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->X0:I

    .line 5
    invoke-virtual {p0, p3, v0, v1, p5}, Lcom/google/android/exoplayer2/audio/h;->w1(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, p5, v0, p4, v1}, Lwc/e;->c(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/c;->b:Ljava/lang/String;

    const-string p2, "audio/raw"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v0

    .line 10
    :goto_0
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/h;->a1:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public W0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->o()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/e;->w(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a()Z

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

.method public c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

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

.method public d(Ldc/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->d(Ldc/l0;)V

    return-void
.end method

.method public e()Ldc/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->e()Ldc/l0;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

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

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/e;->h(ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :pswitch_0
    check-cast p2, Lcom/google/android/exoplayer2/u$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/h;->g1:Lcom/google/android/exoplayer2/u$a;

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->j(I)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->s(Z)V

    goto :goto_0

    .line 5
    :cond_0
    check-cast p2, Lfc/r;

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->t(Lfc/r;)V

    goto :goto_0

    .line 7
    :cond_1
    check-cast p2, Lfc/c;

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->m(Lfc/c;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i1(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    return p1
.end method

.method public j1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/Format;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

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
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p2, Lcom/google/android/exoplayer2/Format;->N:Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k1(Lcom/google/android/exoplayer2/Format;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    .line 6
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 7
    invoke-interface {v7, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->v()Lcom/google/android/exoplayer2/mediacodec/c;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    :cond_3
    invoke-static {v6, v5, v0}, Ldc/p0;->b(III)I

    move-result p1

    return p1

    .line 10
    :cond_4
    iget-object v2, p2, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    const-string v7, "audio/raw"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v2, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    invoke-static {v3}, Ldc/p0;->a(I)I

    move-result p1

    return p1

    .line 12
    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v7, p2, Lcom/google/android/exoplayer2/Format;->H:I

    iget v8, p2, Lcom/google/android/exoplayer2/Format;->I:I

    const/4 v9, 0x2

    .line 13
    invoke-static {v9, v7, v8}, Lcom/google/android/exoplayer2/util/h;->a0(III)Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    .line 14
    invoke-interface {v2, v7}, Lcom/google/android/exoplayer2/audio/AudioSink;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 15
    invoke-static {v3}, Ldc/p0;->a(I)I

    move-result p1

    return p1

    .line 16
    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/exoplayer2/audio/h;->o0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    invoke-static {v3}, Ldc/p0;->a(I)I

    move-result p1

    return p1

    :cond_7
    if-nez v4, :cond_8

    .line 19
    invoke-static {v9}, Ldc/p0;->a(I)I

    move-result p1

    return p1

    .line 20
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/c;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/c;->l(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/c;->n(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v5, 0x10

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x3

    .line 23
    :goto_2
    invoke-static {v6, v5, v0}, Ldc/p0;->b(III)I

    move-result p1

    return p1
.end method

.method public m0(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 4

    .line 1
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->I:I

    if-eq v3, v0, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method public o0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->v()Lcom/google/android/exoplayer2/mediacodec/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, p3, v1}, Lcom/google/android/exoplayer2/mediacodec/d;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v2, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->u(Ljava/util/List;Lcom/google/android/exoplayer2/Format;)Ljava/util/List;

    move-result-object p2

    const-string v2, "audio/eac3-joc"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    .line 10
    invoke-interface {p1, p2, p3, v1}, Lcom/google/android/exoplayer2/mediacodec/d;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    .line 12
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p()Lde/o;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public q1(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->H:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->H:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->I:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->I:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->J:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->J:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format;->e(Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    const-string p2, "audio/opus"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->z1()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->b1:J

    return-wide v0
.end method

.method public final u1(Lcom/google/android/exoplayer2/mediacodec/c;Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/c;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lcom/google/android/exoplayer2/util/h;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->U0:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h;->u0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->v:I

    return p1
.end method

.method public v1(Lcom/google/android/exoplayer2/mediacodec/c;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/h;->u1(Lcom/google/android/exoplayer2/mediacodec/c;Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    .line 2
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 3
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p3, v3

    .line 4
    invoke-virtual {p1, p2, v4, v2}, Lcom/google/android/exoplayer2/mediacodec/c;->o(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p0, p1, v4}, Lcom/google/android/exoplayer2/audio/h;->u1(Lcom/google/android/exoplayer2/mediacodec/c;Lcom/google/android/exoplayer2/Format;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public w1(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->H:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->I:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->w:Ljava/util/List;

    invoke-static {v0, p2}, Lwc/l;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    .line 6
    invoke-static {v0, p2, p3}, Lwc/l;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 7
    sget p2, Lcom/google/android/exoplayer2/util/h;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const/4 p3, 0x0

    const-string v1, "priority"

    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/audio/h;->t1()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "operating-rate"

    .line 10
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    .line 11
    iget-object p3, p1, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    const-string p4, "ac4-is-sync"

    .line 12
    invoke-virtual {v0, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget p3, p1, Lcom/google/android/exoplayer2/Format;->H:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->I:I

    const/4 p4, 0x4

    .line 14
    invoke-static {p4, p3, p1}, Lcom/google/android/exoplayer2/util/h;->a0(III)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->n(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const-string p1, "pcm-encoding"

    .line 16
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method

.method public x1(I)V
    .locals 0

    return-void
.end method

.method public y1()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->d1:Z

    return-void
.end method

.method public final z1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->W0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->p(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/h;->d1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/h;->b1:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->b1:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->d1:Z

    :cond_1
    return-void
.end method
