.class public final Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/a;
.super Lcom/google/android/exoplayer2/audio/f;
.source "FFmpegAudioRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/audio/f<",
        "Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;",
        ">;"
    }
.end annotation


# instance fields
.field public final Q:Z

.field public R:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;Lcom/google/android/exoplayer2/audio/AudioSink;Z)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/audio/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/f;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    .line 4
    iput-boolean p4, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/a;->Q:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/audio/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lfc/d;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;Lcom/google/android/exoplayer2/audio/AudioSink;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic N(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/decoder/a;
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/a;->d0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R(Lcom/google/android/exoplayer2/decoder/a;)Lcom/google/android/exoplayer2/Format;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/a;->e0(Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/DecoderSoLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->J:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->D(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/a;->f0(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;
    .locals 6
    .param p2    # Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->v:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    move v3, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x1680

    const/16 v3, 0x1680

    .line 2
    :goto_0
    new-instance p2, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;

    const/16 v1, 0x10

    const/16 v2, 0x10

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/a;->g0(Lcom/google/android/exoplayer2/Format;)Z

    move-result v5

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;-><init>(IIILcom/google/android/exoplayer2/Format;Z)V

    iput-object p2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/a;->R:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;

    return-object p2
.end method

.method public e0(Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;)Lcom/google/android/exoplayer2/Format;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->y()I

    move-result v5

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->C()I

    move-result v6

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->A()I

    move-result v7

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v0, 0x0

    const-string v1, "audio/raw"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/a;->g0(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    return p1
.end method

.method public final g0(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/a;->Q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "audio/ac3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "audio/raw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->J:I

    const/high16 v0, 0x20000000

    if-eq p1, v0, :cond_2

    const/high16 v0, 0x30000000

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FFmpegAudioRenderer"

    return-object v0
.end method

.method public final v()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/16 v0, 0x8

    return v0
.end method
