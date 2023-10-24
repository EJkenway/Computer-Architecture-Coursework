.class public final Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;
.super Lcom/google/android/exoplayer2/decoder/c;
.source "FFmpegAudioDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/decoder/c<",
        "Lcom/google/android/exoplayer2/decoder/b;",
        "Lhc/e;",
        "Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/AudioSoftDecoderException;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:I

.field public final q:I

.field public r:J

.field public s:Z

.field public volatile t:I

.field public volatile u:I


# direct methods
.method public constructor <init>(IIILcom/google/android/exoplayer2/Format;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/AudioSoftDecoderException;
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/google/android/exoplayer2/decoder/b;

    new-array p2, p2, [Lhc/e;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/decoder/c;-><init>([Lcom/google/android/exoplayer2/decoder/b;[Lhc/d;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/DecoderSoLibrary;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p4, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p4, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    iget p2, p4, Lcom/google/android/exoplayer2/Format;->J:I

    .line 5
    invoke-static {p1, p2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->n:Ljava/lang/String;

    .line 6
    iget-object p1, p4, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    iget-object p2, p4, Lcom/google/android/exoplayer2/Format;->w:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->B(Ljava/lang/String;Ljava/util/List;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->o:[B

    if-eqz p5, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 7
    :goto_0
    iput p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->p:I

    if-eqz p5, :cond_1

    const/high16 p1, 0x20000

    goto :goto_1

    :cond_1
    const/high16 p1, 0x10000

    .line 8
    :goto_1
    iput p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->q:I

    .line 9
    iget v4, p4, Lcom/google/android/exoplayer2/Format;->I:I

    iget v5, p4, Lcom/google/android/exoplayer2/Format;->H:I

    move-object v0, p0

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->ffmpegInitialize(Ljava/lang/String;[BZII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->r:J

    const-wide/16 p4, 0x0

    cmp-long v0, p1, p4

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/decoder/c;->t(I)V

    return-void

    .line 11
    :cond_2
    new-instance p1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/AudioSoftDecoderException;

    const-string p2, "Initialization failed."

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/AudioSoftDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/AudioSoftDecoderException;

    const-string p2, "Failed to load decoder native libraries."

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/AudioSoftDecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B(Ljava/lang/String;Ljava/util/List;)[B
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "audio/opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "audio/alac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "audio/vorbis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 3
    :pswitch_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 5
    array-length v0, p0

    array-length v5, p1

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x6

    new-array v0, v0, [B

    .line 6
    array-length v5, p0

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 7
    array-length v5, p0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    .line 8
    array-length v3, p0

    invoke-static {p0, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length v3, p0

    add-int/2addr v3, v2

    aput-byte v4, v0, v3

    .line 10
    array-length v2, p0

    add-int/2addr v2, v1

    aput-byte v4, v0, v2

    .line 11
    array-length v1, p0

    add-int/lit8 v1, v1, 0x4

    array-length v2, p1

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 12
    array-length v1, p0

    add-int/lit8 v1, v1, 0x5

    array-length v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 13
    array-length p0, p0

    add-int/lit8 p0, p0, 0x6

    array-length v1, p1

    invoke-static {p1, v4, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_3
        -0x3313c2e -> :sswitch_2
        0x59ac6426 -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static D(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->ffmpegHasDecoder(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " decoder available. Check the FFmpeg build configuration."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "audiodecoder"

    invoke-static {v0, p0}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static native ffmpegHasDecoder(Ljava/lang/String;)Z
.end method

.method public static synthetic u(Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;Lhc/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/c;->q(Lhc/d;)V

    return-void
.end method

.method public static z(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "audio/g711-mlaw"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "audio/g711-alaw"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "audio/true-hd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "audio/vnd.dts.hd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "audio/opus"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_5
    const-string p1, "audio/mpeg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_6
    const-string p1, "audio/flac"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_7
    const-string p1, "audio/eac3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_8
    const-string p1, "audio/alac"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_9
    const-string p1, "audio/3gpp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_a
    const-string p1, "audio/ac3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_b
    const-string p1, "audio/mp4a-latm"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_c
    const-string p1, "audio/mpeg-L2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_d
    const-string p1, "audio/mpeg-L1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_e
    const-string p1, "audio/vorbis"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_f
    const-string p1, "audio/vnd.dts"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_10
    const-string p1, "audio/amr-wb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_11
    const-string p1, "audio/eac3-joc"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "pcm_mulaw"

    return-object p0

    :pswitch_1
    const-string p0, "pcm_alaw"

    return-object p0

    :pswitch_2
    const-string p0, "truehd"

    return-object p0

    :pswitch_3
    const-string p0, "opus"

    return-object p0

    :pswitch_4
    const-string p0, "flac"

    return-object p0

    :pswitch_5
    const-string p0, "alac"

    return-object p0

    :pswitch_6
    const-string p0, "amrnb"

    return-object p0

    :pswitch_7
    const-string p0, "ac3"

    return-object p0

    :pswitch_8
    const-string p0, "aac"

    return-object p0

    :pswitch_9
    const-string p0, "mp3"

    return-object p0

    :pswitch_a
    const-string p0, "vorbis"

    return-object p0

    :pswitch_b
    const-string p0, "dca"

    return-object p0

    :pswitch_c
    const-string p0, "amrwb"

    return-object p0

    :pswitch_d
    const-string p0, "eac3"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_11
        -0x5fc6f775 -> :sswitch_10
        -0x41455b98 -> :sswitch_f
        -0x3bd43e14 -> :sswitch_e
        -0x19cc928c -> :sswitch_d
        -0x19cc928b -> :sswitch_c
        -0x3313c2e -> :sswitch_b
        0xb269698 -> :sswitch_a
        0x59976a2d -> :sswitch_9
        0x59ac6426 -> :sswitch_8
        0x59ae0c65 -> :sswitch_7
        0x59aeaa01 -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x59c2dc42 -> :sswitch_3
        0x5cc95062 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->p:I

    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->u:I

    return v0
.end method

.method public f()Lcom/google/android/exoplayer2/decoder/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/decoder/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/b;-><init>(I)V

    return-object v0
.end method

.method public final native ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I
.end method

.method public final native ffmpegGetChannelCount(J)I
.end method

.method public final native ffmpegGetSampleRate(J)I
.end method

.method public final native ffmpegInitialize(Ljava/lang/String;[BZII)J
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final native ffmpegRelease(J)V
.end method

.method public final native ffmpegReset(J[B)J
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public bridge synthetic g()Lhc/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->v()Lhc/e;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ffmpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/DecoderSoLibrary;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->w(Ljava/lang/Throwable;)Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/AudioSoftDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lcom/google/android/exoplayer2/decoder/b;Lhc/d;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p2, Lhc/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->x(Lcom/google/android/exoplayer2/decoder/b;Lhc/e;Z)Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/AudioSoftDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/c;->release()V

    .line 2
    iget-wide v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->r:J

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->ffmpegRelease(J)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->r:J

    return-void
.end method

.method public v()Lhc/e;
    .locals 2

    .line 1
    new-instance v0, Lhc/e;

    new-instance v1, Lh40/a;

    invoke-direct {v1, p0}, Lh40/a;-><init>(Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;)V

    invoke-direct {v0, v1}, Lhc/e;-><init>(Lhc/d$a;)V

    return-object v0
.end method

.method public w(Ljava/lang/Throwable;)Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/AudioSoftDecoderException;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/AudioSoftDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/AudioSoftDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public x(Lcom/google/android/exoplayer2/decoder/b;Lhc/e;Z)Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/AudioSoftDecoderException;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->r:J

    iget-object p3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->o:[B

    invoke-virtual {p0, v0, v1, p3}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->ffmpegReset(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->r:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/AudioSoftDecoderException;

    const-string p2, "Error resetting (see logcat)."

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/AudioSoftDecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/decoder/b;->h:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 5
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/b;->j:J

    iget p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->q:I

    invoke-virtual {p2, v0, v1, p1}, Lhc/e;->e(JI)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 6
    iget-wide v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->r:J

    iget v6, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->q:I

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    move-result p1

    const/4 p3, -0x1

    const/4 v0, 0x0

    if-ne p1, p3, :cond_1

    const/high16 p1, -0x80000000

    .line 8
    invoke-virtual {p2, p1}, Lhc/a;->setFlags(I)V

    return-object v0

    :cond_1
    const/4 p3, -0x2

    if-ne p1, p3, :cond_2

    .line 9
    new-instance p1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/AudioSoftDecoderException;

    const-string p2, "Error decoding (see logcat)."

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/AudioSoftDecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_2
    iget-boolean p3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->s:Z

    if-nez p3, :cond_4

    .line 11
    iget-wide v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->r:J

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->ffmpegGetChannelCount(J)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->t:I

    .line 12
    iget-wide v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->r:J

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->ffmpegGetSampleRate(J)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->u:I

    .line 13
    iget p3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->u:I

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->n:Ljava/lang/String;

    const-string v1, "alac"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 14
    iget-object p3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->o:[B

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p3, Lde/t;

    iget-object v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->o:[B

    invoke-direct {p3, v1}, Lde/t;-><init>([B)V

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->o:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p3, v1}, Lde/t;->N(I)V

    .line 17
    invoke-virtual {p3}, Lde/t;->F()I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->u:I

    :cond_3
    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->s:Z

    .line 19
    :cond_4
    iget-object p3, p2, Lhc/e;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object p2, p2, Lhc/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/audio/FFmpegAudioDecoder;->t:I

    return v0
.end method
