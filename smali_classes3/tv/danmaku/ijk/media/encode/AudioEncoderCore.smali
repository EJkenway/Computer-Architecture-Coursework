.class public Ltv/danmaku/ijk/media/encode/AudioEncoderCore;
.super Ltv/danmaku/ijk/media/encode/AndroidEncoder;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "audio/mp4a-latm"


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/encode/SessionConfig;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->i()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    const/16 v3, 0xc

    .line 3
    iput v3, p0, Ltv/danmaku/ijk/media/encode/AudioEncoderCore;->e:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid channel count. Must be 1 or 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v3, 0x10

    .line 5
    iput v3, p0, Ltv/danmaku/ijk/media/encode/AudioEncoderCore;->e:I

    .line 6
    :goto_0
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->e()I

    move-result v3

    iput v3, p0, Ltv/danmaku/ijk/media/encode/AudioEncoderCore;->f:I

    .line 7
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->h(Ltv/danmaku/ijk/media/encode/SessionConfig;)V

    .line 8
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v3, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    iget v3, p0, Ltv/danmaku/ijk/media/encode/AudioEncoderCore;->f:I

    iget v4, p0, Ltv/danmaku/ijk/media/encode/AudioEncoderCore;->e:I

    const-string v5, "audio/mp4a-latm"

    invoke-static {v5, v3, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "aac-profile"

    .line 10
    invoke-virtual {v3, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11
    iget v1, p0, Ltv/danmaku/ijk/media/encode/AudioEncoderCore;->f:I

    const-string v4, "sample-rate"

    invoke-virtual {v3, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "channel-count"

    .line 12
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->d()I

    move-result p1

    const-string v0, "bitrate"

    invoke-virtual {v3, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 p1, 0x4000

    const-string v0, "max-input-size"

    .line 14
    invoke-virtual {v3, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 17
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:I

    return-void
.end method


# virtual methods
.method public d()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec;

    return-object v0
.end method
