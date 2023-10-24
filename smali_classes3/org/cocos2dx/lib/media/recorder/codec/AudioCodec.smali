.class public Lorg/cocos2dx/lib/media/recorder/codec/AudioCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;)Landroid/media/MediaCodec;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0xc

    if-ne v0, v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget v3, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;->a:I

    const-string v4, "audio/mp4a-latm"

    .line 3
    invoke-static {v4, v3, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v5, "aac-profile"

    .line 4
    invoke-virtual {v3, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    iget v1, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;->e:I

    const-string v5, "bitrate"

    invoke-virtual {v3, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    invoke-static {p0}, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils;->c(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;)I

    move-result p0

    mul-int/lit8 p0, p0, 0xa

    const-string v1, "max-input-size"

    .line 7
    invoke-virtual {v3, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p0, "channel-count"

    .line 8
    invoke-virtual {v3, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    invoke-static {v4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v3, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object p0
.end method
