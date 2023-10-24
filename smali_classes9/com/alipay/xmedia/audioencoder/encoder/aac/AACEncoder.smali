.class public Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoder;


# annotations
.annotation runtime Lcom/alipay/xmedia/audioencoder/api/AudioEncoder;
    encodeFormat = "AAC"
.end annotation


# static fields
.field public static final ERR_QUEUE_FULL:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AACPtsCoder"

.field private static final mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private audioEngine:Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;

.field private mAACPts:Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;

.field private mConfig:Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;

.field private mListener:Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AACPtsCoder"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/encoder/Utils;->getLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->audioEngine:Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;

    return-void
.end method

.method private checkParam(Lcom/alipay/xmedia/capture/api/APMAudioConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->getFrameSize()I

    move-result v0

    invoke-virtual {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->numberOfChannels()I

    move-result v1

    mul-int v0, v0, v1

    .line 2
    invoke-virtual {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->numberOfChannels()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "framesize must be 1024 * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->numberOfChannels()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->mListener:Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;->onEncodeError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->audioEngine:Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->close()V

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->mConfig:Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;->recordPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->mConfig:Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;

    iget-object v0, v0, Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;->recordPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->delete(Ljava/lang/String;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->mListener:Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;->onEncoderCancel()V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->audioEngine:Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v3, "close~"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->audioEngine:Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;

    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioEncoderDestory()Lcom/alipay/streammedia/mmengine/audio/AudioRecoderCounter;

    .line 4
    iput-object v0, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->audioEngine:Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    sget-object v3, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "closeAudioEncoder e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->audioEngine:Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;

    const/16 v0, -0x66

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " aac encoder error ,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public endEncode(Lcom/alipay/xmedia/audioencoder/api/EncoderParam;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->mListener:Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Lcom/alipay/xmedia/audioencoder/api/EncodeResult;

    invoke-direct {p1}, Lcom/alipay/xmedia/audioencoder/api/EncodeResult;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->mConfig:Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;

    iget-object v0, v0, Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;->recordPath:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/xmedia/audioencoder/api/EncodeResult;->path:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endEncode result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->INS:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->getCaptureDuration()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p1, Lcom/alipay/xmedia/audioencoder/api/EncodeResult;->duration:J

    .line 6
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->mListener:Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;->onEncodeFinished(Lcom/alipay/xmedia/audioencoder/api/EncodeResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->mListener:Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;

    const/16 v1, -0x6b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;->onEncodeError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public makeEncodedBuffer(I)[B
    .locals 0

    const/16 p1, 0x1000

    new-array p1, p1, [B

    return-object p1
.end method

.method public open(Lcom/alipay/xmedia/capture/api/APMAudioConfig;Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;)I
    .locals 4

    const-string v0, "openAudioEncoder e="

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->checkParam(Lcom/alipay/xmedia/capture/api/APMAudioConfig;)V

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 3
    new-instance v2, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;

    invoke-direct {v2}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;-><init>()V

    iput-object v2, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->audioEngine:Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;

    .line 4
    iput-object p2, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->mConfig:Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;

    .line 5
    iget-object v2, p2, Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;->recordPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;->createAAC(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->numberOfChannels()I

    move-result v3

    iput v3, v2, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;->numberOfChannels:I

    .line 7
    invoke-virtual {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->getSampleRateInHz()I

    move-result p1

    iput p1, v2, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;->sampleRate:I

    .line 8
    iget p1, p2, Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;->encodeBitRate:I

    iput p1, v2, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;->encodeBitRate:I

    .line 9
    new-instance p1, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;

    iget-object p2, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->audioEngine:Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;

    invoke-direct {p1, p2}, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;)V

    iput-object p1, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->mAACPts:Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;

    .line 10
    invoke-virtual {p1, v2}, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->audioEncoderInit(Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0x6a

    :goto_0
    return p1

    :catch_1
    move-exception p1

    .line 12
    sget-object p2, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0x69

    return p1
.end method

.method public setAudioEncoderListener(Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->mListener:Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;

    return-void
.end method

.method public startEncode(Lcom/alipay/xmedia/audioencoder/api/EncoderParam;)I
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x2

    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->audioEngine:Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->mAACPts:Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;

    if-eqz v4, :cond_2

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    iget-wide v7, p1, Lcom/alipay/xmedia/audioencoder/api/EncoderParam;->totalPauseDuration:J

    const-wide/16 v5, 0x0

    cmp-long v1, v7, v5

    if-lez v1, :cond_1

    .line 3
    iget-object v5, p1, Lcom/alipay/xmedia/audioencoder/api/EncoderParam;->shortSrc:[S

    iget v6, p1, Lcom/alipay/xmedia/audioencoder/api/EncoderParam;->srcLength:I

    iget-wide v9, p1, Lcom/alipay/xmedia/audioencoder/api/EncoderParam;->srcCreateTime:J

    invoke-virtual/range {v4 .. v10}, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->audioEncoder4AAC([SIJJ)I

    move-result v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p1, Lcom/alipay/xmedia/audioencoder/api/EncoderParam;->shortSrc:[S

    iget v3, p1, Lcom/alipay/xmedia/audioencoder/api/EncoderParam;->srcLength:I

    iget-wide v5, p1, Lcom/alipay/xmedia/audioencoder/api/EncoderParam;->srcCreateTime:J

    invoke-virtual {v4, v1, v3, v5, v6}, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACPts;->audioEncoder4AAC([SIJ)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    if-ne v1, v0, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 6
    :try_start_2
    sget-object v4, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v5, ">>>>sleep error "

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p1, Lcom/alipay/xmedia/audioencoder/api/EncoderParam;->srcLength:I

    return p1

    :catch_1
    move-exception v0

    .line 8
    sget-object v1, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encodeAudio exp codesize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/alipay/xmedia/audioencoder/api/EncoderParam;->srcLength:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0x65

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " aac encoder error,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;->onError(ILjava/lang/String;)V

    return v2
.end method
