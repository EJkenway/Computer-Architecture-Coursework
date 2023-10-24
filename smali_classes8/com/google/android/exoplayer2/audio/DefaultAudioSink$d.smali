.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:[Lcom/google/android/exoplayer2/audio/AudioProcessor;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;IIIIIIIZZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Lcom/google/android/exoplayer2/Format;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:I

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:I

    .line 8
    iput p7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    .line 9
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->i:Z

    .line 10
    iput-object p11, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->j:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 11
    invoke-virtual {p0, p8, p9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c(IZ)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->h:I

    return-void
.end method

.method public static j(Lfc/c;Z)Landroid/media/AudioAttributes;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->k()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfc/c;->a()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static k()Landroid/media/AudioAttributes;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ZLfc/c;I)Landroid/media/AudioTrack;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d(ZLfc/c;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :catch_0
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->h:I

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIII)V

    throw p1

    .line 5
    :catch_1
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    const/4 p2, 0x0

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->h:I

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIII)V

    throw p1
.end method

.method public b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:I

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    return p1

    .line 1
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const-wide/32 p1, 0x3d090

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->l(J)I

    move-result p1

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-wide/32 p1, 0x2faf080

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->l(J)I

    move-result p1

    return p1

    :cond_3
    if-eqz p2, :cond_4

    const/high16 p1, 0x41000000    # 8.0f

    goto :goto_0

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->m(F)I

    move-result p1

    return p1
.end method

.method public final d(ZLfc/c;I)Landroid/media/AudioTrack;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f(ZLfc/c;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e(ZLfc/c;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g(Lfc/c;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZLfc/c;I)Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v6, Landroid/media/AudioTrack;

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->j(Lfc/c;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    iget p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:I

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->h:I

    const/4 v4, 0x1

    move-object v0, v6

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v6
.end method

.method public final f(ZLfc/c;I)Landroid/media/AudioTrack;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->j(Lfc/c;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/media/AudioTrack$Builder;

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 5
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->h:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:I

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lfc/c;I)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    iget p1, p1, Lfc/c;->c:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h;->d0(I)I

    move-result v1

    if-nez p2, :cond_0

    .line 2
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object p1
.end method

.method public h(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public i(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final l(J)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    :cond_0
    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    .line 3
    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final m(F)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    .line 2
    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    mul-int/lit8 v1, v0, 0x4

    const-wide/32 v2, 0x3d090

    .line 4
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->h(J)J

    move-result-wide v2

    long-to-int v3, v2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:I

    mul-int v3, v3, v2

    const-wide/32 v4, 0xb71b0

    .line 5
    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->h(J)J

    move-result-wide v4

    long-to-int v2, v4

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:I

    mul-int v2, v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-static {v1, v3, v0}, Lcom/google/android/exoplayer2/util/h;->r(III)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_1
    return v0
.end method

.method public n(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->I:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
