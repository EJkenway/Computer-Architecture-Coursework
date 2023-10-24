.class public Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;,
        Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_LOG_INTERVAL:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "MediacodecWrap"


# instance fields
.field private audioFormatChannelCount:I

.field private audioFormatSampleRate:I

.field private codec:Landroid/media/MediaCodec;

.field private codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

.field private configHeight:I

.field private configWidth:I

.field private createForVideo:I

.field private decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

.field private dequeueInputLogCount:I

.field private dequeueOutputBufferFlags:I

.field private dequeueOutputBufferOffset:I

.field private dequeueOutputBufferPresentationTimeUs:J

.field private dequeueOutputBufferSize:I

.field private dequeueOutputLogCount:I

.field private foundHwDecoder:Z

.field private hwDecoderName:Ljava/lang/String;

.field private lastOutputPts:J

.field private lastRenderPts:J

.field private mimeType:Ljava/lang/String;

.field private queueInputLogCount:I

.field private renderOutputLogCount:I

.field private reportRunningFailed:Z

.field private videoFormatColorFormat:I

.field private videoFormatHeight:I

.field private videoFormatMaxHeight:I

.field private videoFormatMaxWidth:I

.field private videoFormatWidth:I

.field private videoSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoSurface:Landroid/view/Surface;

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->createForVideo:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->foundHwDecoder:Z

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Uninitialized:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->lastOutputPts:J

    iput-wide v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->lastRenderPts:J

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    const-string v0, "MediacodecWrap"

    const-string v1, "MediacodecWrap Construct called!"

    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hasHWDecoder(Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hasHWDecoder, mime="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediacodecWrap"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const-string v0, "NULL"

    .line 3
    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderNotFound(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v3, ""

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v0, :cond_5

    .line 4
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-nez v8, :cond_4

    .line 6
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 7
    :goto_1
    array-length v10, v8

    if-ge v9, v10, :cond_4

    .line 8
    aget-object v10, v8, v9

    invoke-virtual {v10, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    aget-object v10, v8, v9

    invoke-virtual {v10, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "OMX."

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 10
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "OMX.GOOGLE."

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 11
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_2

    .line 12
    :cond_2
    aget-object v10, v8, v9

    invoke-virtual {v10, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "hasHWDecoder, found="

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_6

    .line 15
    invoke-static {p0, v3}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderNotFound(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 17
    :cond_7
    invoke-static {p0, v4}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecUtils;->canUseHWDecodeByDecoder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v6

    :goto_3
    return v2
.end method


# virtual methods
.method public configureAudio(Ljava/lang/String;III)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configureAudio, mime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediacodecWrap"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "channel-count"

    .line 3
    invoke-virtual {v0, v2, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo p2, "sample-rate"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p2, -0x1

    const/4 p3, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    sget-object v2, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Uninitialized:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 7
    :try_start_1
    invoke-virtual {p1, v0, p3, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    sget-object p1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Configured:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->createForVideo:I

    return p1

    :catch_0
    const-string p1, "codec configure failed"

    .line 10
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :catch_1
    move-exception p1

    .line 11
    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "createDecoderByType exception:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public configureVideo(Ljava/lang/String;[BLjava/lang/String;IIIIIF)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p8

    move/from16 v10, p9

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configureVideo, mimMe:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Adaptive:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", preferColorFormat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", frameRate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", flags:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", containerInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediacodecWrap"

    invoke-static {v3, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    shr-int/lit8 v2, v6, 0x4

    .line 2
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 3
    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    const-string v12, "mime"

    .line 4
    invoke-virtual {v4, v12, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "csd-0"

    .line 5
    invoke-virtual {v4, v12, v11}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-string v11, "Adaptive"

    .line 6
    invoke-virtual {v4, v11, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v11, "frame-rate"

    .line 7
    invoke-virtual {v4, v11, v10}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string/jumbo v11, "width"

    .line 8
    invoke-virtual {v4, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v11, "height"

    .line 9
    invoke-virtual {v4, v11, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v11, "containerInfo"

    .line 10
    invoke-virtual {v4, v11, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_0

    const-string v11, "max-input-size"

    .line 11
    invoke-virtual {v4, v11, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    :cond_0
    iput v7, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->configWidth:I

    .line 13
    iput v8, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->configHeight:I

    .line 14
    iput-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    .line 15
    iget-boolean v2, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->foundHwDecoder:Z

    const-string v11, "Decoder Create Failed"

    const/16 v12, 0x3e82

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-ne v2, v13, :cond_2

    .line 16
    :try_start_0
    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodec.createByCodecName failed, e="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object v15, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 19
    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    iget-object v2, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderCreateFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0, v12, v11}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onInitFailed(ILjava/lang/String;)V

    :cond_1
    return v14

    .line 22
    :cond_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    :goto_0
    sget-object v0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Uninitialized:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    iput-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 24
    :try_start_2
    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    iget-object v2, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoSurface:Landroid/view/Surface;

    invoke-virtual {v0, v4, v2, v15, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoSurface:Landroid/view/Surface;

    instance-of v2, v0, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;

    if-eqz v2, :cond_3

    .line 26
    check-cast v0, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;

    .line 27
    iget v2, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->configWidth:I

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;->SetWidth(I)V

    .line 28
    iget v2, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->configHeight:I

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;->SetHeight(I)V

    .line 29
    :cond_3
    sget-object v0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Configured:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    iput-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 30
    iput v13, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->createForVideo:I

    .line 31
    iget-object v2, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    iget-object v3, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v2 .. v10}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderOpenSuccess(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;IIIIF)V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 33
    iput v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->queueInputLogCount:I

    .line 34
    iput v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueInputLogCount:I

    .line 35
    iput v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputLogCount:I

    .line 36
    iput v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->renderOutputLogCount:I

    return v0

    :catch_1
    move-exception v0

    .line 37
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    iget-object v2, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    iget-object v3, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v2 .. v10}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderOpenFailed(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;IIIIF)V

    .line 39
    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    if-eqz v0, :cond_4

    const/16 v2, 0x3e81

    const-string v3, "Decoder Configure Failed"

    .line 40
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onInitFailed(ILjava/lang/String;)V

    :cond_4
    return v14

    :catch_2
    move-exception v0

    .line 41
    iput-object v15, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodec.createDecoderByType failed, e="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    const-string v2, "NULL"

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderCreateFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    if-eqz v0, :cond_5

    .line 45
    invoke-interface {v0, v12, v11}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onInitFailed(ILjava/lang/String;)V

    :cond_5
    return v14
.end method

.method public dequeueInputBuffer(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    const/4 v1, -0x1

    const-string v2, "MediacodecWrap"

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    sget-object v4, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Started:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    if-eq v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "dequeueInputBuffer exception,"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "codec.dequeueInputBuffer failed, e="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v0, v4}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderRunningFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    if-eqz p2, :cond_1

    const/16 v0, 0x3e84

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onRuntimeFailed(ILjava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    iget p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueInputLogCount:I

    rem-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "dequeueInputBuffer, index="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", count="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueInputLogCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueInputLogCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueInputLogCount:I

    return v1

    :cond_3
    :goto_1
    const-string p1, "codec is null or not Started! dequeueInputBuffer failed!"

    .line 12
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public dequeueOutputBuffer(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    const/4 v1, -0x1

    const-string v2, "MediacodecWrap"

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    sget-object v3, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Started:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v3, 0x1

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v4, v0, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "codec.dequeueOutputBuffer failed, e="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v4, v5}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderRunningFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    if-eqz p2, :cond_1

    const/16 v4, 0x3e84

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onRuntimeFailed(ILjava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "dequeueOutputBuffer Exception :"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-ltz v1, :cond_5

    .line 10
    iget p1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferOffset:I

    .line 11
    iget p1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferSize:I

    .line 12
    iget-wide p1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferPresentationTimeUs:J

    .line 13
    iget p1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferFlags:I

    .line 14
    iget p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputLogCount:I

    rem-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_2

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "dequeueOutputBuffer success, index="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", offset="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferOffset:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", size="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferSize:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", pts="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferPresentationTimeUs:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", flags="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferFlags:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-wide p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->lastOutputPts:J

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-nez v6, :cond_3

    .line 17
    iget-wide p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferPresentationTimeUs:J

    iput-wide p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->lastOutputPts:J

    .line 18
    :cond_3
    iget-wide p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferPresentationTimeUs:J

    iget-wide v4, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->lastOutputPts:J

    sub-long/2addr p1, v4

    const-wide/32 v4, 0x186a0

    cmp-long v6, p1, v4

    if-lez v6, :cond_4

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "dequeueOutputBuffer, PTS Jump, delta="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferPresentationTimeUs:J

    iget-wide v6, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->lastOutputPts:J

    sub-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    iget-wide p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferPresentationTimeUs:J

    iput-wide p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->lastOutputPts:J

    goto :goto_1

    :cond_5
    const/4 p1, -0x2

    if-ne v1, p1, :cond_6

    const/16 v1, -0x3f4

    goto :goto_1

    :cond_6
    const/4 p1, -0x3

    if-ne v1, p1, :cond_7

    const/16 v1, -0x3f6

    .line 21
    :cond_7
    :goto_1
    iget p1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferFlags:I

    .line 22
    iget p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputLogCount:I

    rem-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_8

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "dequeueOutputBuffer finished, index="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", count="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputLogCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_8
    iget p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputLogCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputLogCount:I

    return v1

    :cond_9
    :goto_2
    const-string p1, "codec is null or not Started! dequeueOutputBuffer failed!"

    .line 25
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public dispose()V
    .locals 2

    const-string v0, "MediacodecWrap"

    const-string v1, "dispose()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 5
    sget-object v0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Uninitialized:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    :cond_0
    return-void
.end method

.method public flush()I
    .locals 8

    const-string v0, "MediacodecWrap"

    const-string v1, "flush()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    sget-object v4, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Uninitialized:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Released:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v1

    .line 4
    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    if-nez v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "codec.flush failed, e="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderRunningFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    if-eqz v3, :cond_1

    const/16 v4, 0x3e84

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onRuntimeFailed(ILjava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "codec flush exception:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    :goto_0
    const-string v1, "codec is null or not Started! flush failed!"

    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public foundHwDecoder(Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "foundHwDecoder, mime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", numCodecs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediacodecWrap"

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Decoder Not Found"

    const/16 v3, 0x3e83

    const/4 v4, 0x0

    if-gtz v0, :cond_1

    const-string v0, "NULL"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderNotFound(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v3, v1}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onInitFailed(ILjava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    const-string v5, ""

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_6

    .line 6
    invoke-static {v6}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-nez v8, :cond_5

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\tfoundHwDecoder, find one decoder, name: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 10
    :goto_1
    array-length v10, v8

    if-ge v9, v10, :cond_4

    .line 11
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\t\tfoundHwDecoder, decoder support type:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v11, v8, v9

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    aget-object v10, v8, v9

    invoke-virtual {v10, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 13
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "OMX."

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 14
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "OMX.GOOGLE."

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const/4 v8, 0x1

    .line 15
    iput-boolean v8, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->foundHwDecoder:Z

    .line 16
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\t\tfound available hwDecoder: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_2
    aget-object v10, v8, v9

    invoke-virtual {v10, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 20
    :cond_4
    :goto_2
    iget-boolean v7, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->foundHwDecoder:Z

    if-nez v7, :cond_6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 21
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "foundHwDecoder, foundHwDecoder="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->foundHwDecoder:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", hwDecoderName="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->foundHwDecoder:Z

    if-nez v0, :cond_7

    .line 23
    invoke-static {p1, v5}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderNotFound(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecUtils;->canUseHWDecodeByDecoder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 26
    iput-boolean v4, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->foundHwDecoder:Z

    .line 27
    :cond_9
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->foundHwDecoder:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    if-eqz p1, :cond_a

    .line 28
    invoke-interface {p1, v3, v1}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onInitFailed(ILjava/lang/String;)V

    .line 29
    :cond_a
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->foundHwDecoder:Z

    return p1
.end method

.method public getAudioFormatChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->audioFormatChannelCount:I

    return v0
.end method

.method public getAudioFormatSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->audioFormatSampleRate:I

    return v0
.end method

.method public getDdequeueOutputBufferFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferFlags:I

    return v0
.end method

.method public getDdequeueOutputBufferOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferOffset:I

    return v0
.end method

.method public getDdequeueOutputBufferPresentationTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferPresentationTimeUs:J

    return-wide v0
.end method

.method public getDdequeueOutputBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferSize:I

    return v0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getInputBuffer, index="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediacodecWrap"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :cond_0
    return-object v0
.end method

.method public getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 7

    const-string v0, "MediacodecWrap"

    const-string v1, "getInputBuffers()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getInputBuffers() buffer num:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getInputBuffers Exception :"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "codec.getInputBuffers failed, e="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderRunningFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    if-eqz v0, :cond_1

    const/16 v3, 0x3e84

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onRuntimeFailed(ILjava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const-string v0, "MediacodecWrap"

    const-string v1, "getName()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getOutputBuffer, index="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediacodecWrap"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :cond_0
    return-object v0
.end method

.method public getOutputBuffers()[Ljava/nio/ByteBuffer;
    .locals 9

    const-string v0, "MediacodecWrap"

    const-string v1, "getOutputBuffers()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    array-length v3, v2

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getOutputBuffers() buffer num:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bytebufs:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 7
    aget-object v6, v2, v5

    if-eqz v6, :cond_2

    .line 8
    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "getOutputBuffers() bytebufs["

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] is null!!!"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    :cond_3
    if-nez v1, :cond_5

    const-string v1, "getOutputBuffers() can not access output buffer addr,we make fake one"

    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->configWidth:I

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 12
    new-array v1, v3, [Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v4, v3, :cond_4

    .line 13
    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    return-object v2

    :catch_0
    move-exception v3

    .line 14
    iget-boolean v4, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    if-nez v4, :cond_6

    .line 15
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "codec.getOutputBuffers failed, e="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderRunningFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    if-eqz v1, :cond_6

    const/16 v4, 0x3e84

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onRuntimeFailed(ILjava/lang/String;)V

    .line 19
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getOutputBuffers Exception :"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getOutputFormat()I
    .locals 4

    const-string v0, "MediacodecWrap"

    const-string v1, "getOutputFormat()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 4
    iget v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->createForVideo:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string/jumbo v2, "width"

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoFormatWidth:I

    const-string v2, "height"

    .line 6
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoFormatHeight:I

    const-string v2, "color-format"

    .line 7
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoFormatColorFormat:I

    goto :goto_0

    :cond_1
    const-string v2, "channel-count"

    .line 8
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->audioFormatChannelCount:I

    const-string/jumbo v2, "sample-rate"

    .line 9
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->audioFormatSampleRate:I

    :goto_0
    const/4 v2, 0x0

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getOutputFormat() leave, ret:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", videoFormatWidth:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoFormatWidth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", videoFormatHeight:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoFormatHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", videoFormatColorFormat:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoFormatColorFormat:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", videoFormatMaxWidth:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoFormatMaxWidth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", videoFormatMaxHeight:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoFormatMaxHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", audioFormatChannelCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->audioFormatChannelCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", audioFormatSampleRate:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->audioFormatSampleRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getOutputFormat Exception :"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public getVideoFormatColorFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoFormatColorFormat:I

    return v0
.end method

.method public getVideoFormatHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoFormatHeight:I

    return v0
.end method

.method public getVideoFormatMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoFormatMaxHeight:I

    return v0
.end method

.method public getVideoFormatMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoFormatMaxWidth:I

    return v0
.end method

.method public getVideoFormatWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoFormatWidth:I

    return v0
.end method

.method public queueInputBuffer(IIIJI)I
    .locals 13

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    const/4 v2, -0x1

    const-string v3, "MediacodecWrap"

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    sget-object v4, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Started:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    if-eq v0, v4, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->queueInputLogCount:I

    rem-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "queueInputBuffer, mimeType="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", index="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", offset="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", size="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", pts="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p4

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", flags="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p6

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", count="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->queueInputLogCount:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v4, p1

    move v7, p2

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move/from16 v11, p6

    .line 4
    :goto_0
    iget v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->queueInputLogCount:I

    const/4 v12, 0x1

    add-int/2addr v0, v12

    iput v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->queueInputLogCount:I

    .line 5
    :try_start_0
    iget-object v5, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    move v6, p1

    move v7, p2

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "queueInputBuffer exception,"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v3, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    if-nez v3, :cond_2

    .line 8
    iget-object v3, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    iget-object v4, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "codec.queueInputBuffer failed, e="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderRunningFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-boolean v12, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 10
    iget-object v3, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    if-eqz v3, :cond_2

    const/16 v4, 0x3e84

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onRuntimeFailed(ILjava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    :goto_1
    const-string v0, "codec is null or not Started! queueInputBuffer failed!"

    .line 12
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public release()I
    .locals 2

    const-string v0, "MediacodecWrap"

    const-string/jumbo v1, "release()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 5
    sget-object v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Released:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public releaseOutputBuffer(I)I
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "releaseOutputBuffer, index="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediacodecWrap"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    sget-object v4, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Started:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "codec.releaseOutputBuffer failed, e="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderRunningFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    if-eqz v0, :cond_1

    const/16 v3, 0x3e84

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onRuntimeFailed(ILjava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "releaseOutputBuffer Exception :"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    :goto_0
    const-string p1, "codec is null or not Started! releaseOutputBuffer failed!"

    .line 10
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public renderOutputBufferAndRelease(I)I
    .locals 10

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->renderOutputLogCount:I

    rem-int/lit8 v0, v0, 0x1e

    const-string v1, "MediacodecWrap"

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "renderOutputBufferAndRelease called, index="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    const/4 v2, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    sget-object v3, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Started:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->renderOutputLogCount:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->renderOutputLogCount:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    iget-wide v6, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->lastRenderPts:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    .line 7
    iput-wide v4, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->lastRenderPts:J

    .line 8
    :cond_2
    iget-wide v6, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->lastRenderPts:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x64

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    .line 9
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "renderOutputBufferAndRelease, PTS Jump, delta="

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iput-wide v4, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->lastRenderPts:J

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 12
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "codec.renderOutputBufferAndRelease failed, e="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderRunningFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    if-eqz v0, :cond_4

    const/16 v3, 0x3e84

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onRuntimeFailed(ILjava/lang/String;)V

    .line 17
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "releaseOutputBuffer Exception :"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    :goto_0
    const-string p1, "codec is null or not Started! renderOutputBufferAndRelease failed!"

    .line 18
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public setDecoderStatusListener(Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setVideoSurface() surface:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediacodecWrap"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoSurface:Landroid/view/Surface;

    const/4 p1, 0x0

    return p1
.end method

.method public setVideoSurfaceObj(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setVideoSurfaceObj() surfaceObj:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediacodecWrap"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->setVideoSurface(Landroid/view/Surface;)I

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->setVideoSurface(Landroid/view/Surface;)I

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVideoSurfaceObj unsupport surfaceObj:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public start()I
    .locals 7

    const-string v0, "MediacodecWrap"

    const-string/jumbo v1, "start()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    sget-object v4, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Uninitialized:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Released:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget-object v0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Started:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "codec start exception:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "codec.start failed, e="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderRunningFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    if-eqz v0, :cond_1

    const/16 v3, 0x3e84

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onRuntimeFailed(ILjava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    :goto_0
    const-string v1, "codec is null or not Configured! start failed!"

    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public stop()I
    .locals 7

    const-string v0, "MediacodecWrap"

    const-string/jumbo v1, "stop()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    sget-object v4, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Started:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget-object v0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Stoped:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "codec stop exception:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "codec.stop failed, e="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderRunningFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    if-eqz v0, :cond_1

    const/16 v3, 0x3e84

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onRuntimeFailed(ILjava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    :goto_0
    const-string v1, "codec is null or not Started! stop failed!"

    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
