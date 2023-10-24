.class public Lorg/cocos2dx/lib/media/recorder/codec/VideoCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;)Landroid/media/MediaCodec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;->b:I

    invoke-static {v0}, Lorg/cocos2dx/lib/media/recorder/utils/CaptureMediaUtil;->b(I)I

    move-result v0

    .line 2
    iget v1, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;->a:I

    invoke-static {v1}, Lorg/cocos2dx/lib/media/recorder/utils/CaptureMediaUtil;->b(I)I

    move-result v1

    const-string v2, "video/avc"

    .line 3
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    const v3, 0x7f000789

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    iget v1, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;->c:I

    mul-int/lit16 v1, v1, 0x400

    const-string v3, "bitrate"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    iget v1, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;->d:I

    const-string v3, "frame-rate"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    iget p0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;->e:I

    const-string v1, "i-frame-interval"

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    invoke-static {v0}, Lorg/cocos2dx/lib/media/recorder/codec/VideoCodec;->b(Landroid/media/MediaFormat;)V

    .line 9
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object p0
.end method

.method public static b(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "video/avc"

    .line 2
    invoke-static {v0}, Lorg/cocos2dx/lib/media/recorder/utils/CaptureMediaUtil;->c(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v2

    const-string v3, "bitrate-mode"

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {p0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11
    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "complexity"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method
