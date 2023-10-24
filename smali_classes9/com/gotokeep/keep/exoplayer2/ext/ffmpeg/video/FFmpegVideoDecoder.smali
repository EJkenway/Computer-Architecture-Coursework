.class public final Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;
.super Lcom/google/android/exoplayer2/decoder/c;
.source "FFmpegVideoDecoder.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/decoder/c<",
        "Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;",
        "Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;",
        "Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

.field public final o:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;IIILcom/google/android/exoplayer2/drm/ExoMediaCrypto;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;
        }
    .end annotation

    .line 1
    new-array p2, p2, [Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;

    new-array p3, p3, [Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/decoder/c;-><init>([Lcom/google/android/exoplayer2/decoder/b;[Lhc/d;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/DecoderSoLibrary;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3
    iput-object p5, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->n:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    if-eqz p5, :cond_1

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/DecoderSoLibrary;->ffmpegIsSecureDecodeSupported()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;

    const-string p2, "FFmpeg decoder does not support secure decode."

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    const-string p3, "video/avc"

    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "h264"

    :goto_1
    move-object v1, p3

    goto :goto_2

    :cond_2
    const-string p3, "video/hevc"

    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "hevc"

    goto :goto_1

    .line 9
    :goto_2
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->z:I

    .line 10
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->A:I

    const/4 v2, 0x0

    .line 11
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->w:Ljava/util/List;

    .line 12
    invoke-static {p2, p1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->y(Ljava/lang/String;Ljava/util/List;)[B

    move-result-object v5

    .line 13
    invoke-static {}, Lg40/a;->a()I

    move-result p1

    add-int/lit8 v6, p1, 0x1

    move-object v0, p0

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->ffmpegInit(Ljava/lang/String;III[BI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->o:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/decoder/c;->t(I)V

    return-void

    .line 16
    :cond_3
    new-instance p1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;

    const-string p2, "Failed to initialize decoder"

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported mimetype:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;

    const-string p2, "Failed to load decoder native libraries."

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static y(Ljava/lang/String;Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-le p0, v0, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    .line 3
    :cond_0
    array-length v3, v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    if-lez v0, :cond_5

    .line 4
    new-array p0, v0, [B

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v0, :cond_2

    .line 6
    aput-byte v1, p0, v0

    add-int/lit8 v3, v0, 0x1

    .line 7
    aput-byte v1, p0, v3

    add-int/lit8 v0, v0, 0x2

    .line 8
    :cond_2
    array-length v3, v2

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    add-int/lit8 v3, v0, 0x1

    .line 9
    array-length v4, v2

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v3, v0, 0x2

    .line 10
    array-length v4, v2

    invoke-static {v2, v1, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v2, v2

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    move-object v2, p0

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_5

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_5

    .line 14
    array-length p1, p0

    if-lez p1, :cond_5

    .line 15
    array-length p1, p0

    new-array v2, p1, [B

    .line 16
    array-length p1, p0

    invoke-static {p0, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    return-object v2
.end method


# virtual methods
.method public A(Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/decoder/c;->q(Lhc/d;)V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->o:J

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->ffmpegFlushBuffers(J)V

    return-void
.end method

.method public C(Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;)Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lhc/a;->isEndOfStream()Z

    move-result v16

    .line 2
    invoke-virtual/range {p1 .. p1}, Lhc/a;->isDecodeOnly()Z

    move-result v17

    .line 3
    iget-object v3, v14, Lcom/google/android/exoplayer2/decoder/b;->h:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lhc/a;->isEndOfStream()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v0, v14, Lcom/google/android/exoplayer2/decoder/b;->g:Lhc/b;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/decoder/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v15, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->o:J

    iget-object v5, v15, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->n:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    iget v6, v0, Lhc/b;->c:I

    iget-object v7, v0, Lhc/b;->b:[B

    iget-object v8, v0, Lhc/b;->a:[B

    iget v9, v0, Lhc/b;->f:I

    iget-object v10, v0, Lhc/b;->d:[I

    iget-object v11, v0, Lhc/b;->e:[I

    iget-wide v12, v14, Lcom/google/android/exoplayer2/decoder/b;->j:J

    move-object/from16 v0, p0

    move/from16 v14, v17

    move/from16 v15, v16

    invoke-virtual/range {v0 .. v15}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->ffmpegSecureDecode(JLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/drm/ExoMediaCrypto;I[B[BI[I[IJZZ)I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    goto :goto_1

    :cond_1
    move-object v9, v15

    .line 8
    iget-wide v1, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->o:J

    move-object/from16 v10, p1

    iget-wide v5, v10, Lcom/google/android/exoplayer2/decoder/b;->j:J

    move-object/from16 v0, p0

    move/from16 v7, v17

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;IJZZ)I

    move-result v0

    int-to-long v0, v0

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const-string v0, "Drm error!!"

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/drm/DecryptionException;

    iget-wide v2, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->o:J

    invoke-virtual {v9, v2, v3}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->ffmpegGetErrorCode(J)I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/DecryptionException;-><init>(ILjava/lang/String;)V

    .line 10
    new-instance v2, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;

    invoke-direct {v2, v0, v1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/high16 v0, 0x800000

    .line 11
    invoke-virtual {v10, v0}, Lhc/a;->addFlag(I)V

    goto :goto_2

    .line 12
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to decode, error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->o:J

    .line 13
    invoke-virtual {v9, v2, v3}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->ffmpegGetErrorCode(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic f()Lcom/google/android/exoplayer2/decoder/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->u()Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;

    move-result-object v0

    return-object v0
.end method

.method public final native ffmpegClose(J)I
.end method

.method public final native ffmpegDecode(JLjava/nio/ByteBuffer;IJZZ)I
.end method

.method public final native ffmpegFlushBuffers(J)V
.end method

.method public final native ffmpegGetErrorCode(J)I
.end method

.method public final native ffmpegGetFrame(JLcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;)I
.end method

.method public final native ffmpegInit(Ljava/lang/String;III[BI)J
.end method

.method public final native ffmpegSecureDecode(JLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/drm/ExoMediaCrypto;I[B[BI[I[IJZZ)I
.end method

.method public bridge synthetic g()Lhc/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->v()Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "libffmpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/DecoderSoLibrary;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->w(Ljava/lang/Throwable;)Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lcom/google/android/exoplayer2/decoder/b;Lhc/d;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;

    check-cast p2, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->x(Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;Z)Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Lhc/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->A(Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/c;->release()V

    .line 2
    iget-wide v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->o:J

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->ffmpegClose(J)I

    return-void
.end method

.method public u()Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;

    invoke-direct {v0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;-><init>()V

    return-object v0
.end method

.method public v()Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;-><init>(Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;)V

    return-object v0
.end method

.method public w(Ljava/lang/Throwable;)Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;Z)Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->B()V

    :cond_0
    if-eqz p1, :cond_4

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->C(Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;)Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;

    move-result-object p3

    if-eqz p3, :cond_2

    return-object p3

    :cond_2
    const/high16 p3, 0x800000

    .line 3
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1, p3}, Lhc/a;->clearFlag(I)V

    :cond_3
    if-nez v0, :cond_1

    :cond_4
    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->z(Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;)Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->A(Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;)V

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;)Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->o:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->ffmpegGetFrame(JLcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/high16 v0, -0x80000000

    .line 2
    invoke-virtual {p1, v0}, Lhc/a;->addFlag(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 3
    new-instance p1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;

    const-string v0, "failed to initialize buffer"

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 4
    invoke-virtual {p1, v2}, Lhc/a;->addFlag(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    if-ne v0, p1, :cond_4

    .line 5
    new-instance p1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to get next frame, error code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->o:J

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->ffmpegGetErrorCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method
