.class public Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;


# annotations
.annotation runtime Lcom/alipay/xmedia/audio2/record/api/AudioEncoder;
    encodeFormat = "AAC"
.end annotation


# static fields
.field public static final ERR_QUEUE_FULL:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AACPtsCoder"

.field private static final mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private audioEngine:Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;

.field private mAACPts:Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACPts;

.field private mConfig:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;

.field private mListener:Lcom/alipay/xmedia/audio2/record/api/APMEncoderListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AACPtsCoder"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/audio2/record/biz/Utils;->getLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACEncoder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACEncoder;->audioEngine:Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;

    return-void
.end method

.method private onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACEncoder;->mListener:Lcom/alipay/xmedia/audio2/record/api/APMEncoderListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alipay/xmedia/audio2/record/api/APMEncoderListener;->onEncodeError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACEncoder;->audioEngine:Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioEncoderDestory()Lcom/alipay/streammedia/mmengine/audio/AudioRecoderCounter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACEncoder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeAudioEncoder e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " aac encoder error ,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACEncoder;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public endEncode(Lcom/alipay/xmedia/audio2/record/api/EncoderParam;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACEncoder;->mListener:Lcom/alipay/xmedia/audio2/record/api/APMEncoderListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACEncoder;->mConfig:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;

    iget-object v0, v0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recordPath:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/alipay/xmedia/audio2/record/api/APMEncoderListener;->onEncodeFinished(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public makeEncodedBuffer(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;)[B
    .locals 0

    const/16 p1, 0x1000

    new-array p1, p1, [B

    return-object p1
.end method

.method public open(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 2
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACEncoder;->audioEngine:Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;

    .line 3
    iput-object p1, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACEncoder;->mConfig:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;

    .line 4
    iget-object v0, p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recordPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;->createAAC(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;

    move-result-object v0

    .line 5
    iget v1, p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->channelNum:I

    iput v1, v0, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;->numberOfChannels:I

    .line 6
    iget v1, p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->sampleRate:I

    iput v1, v0, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;->sampleRate:I

    .line 7
    iget p1, p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->encodeBitRate:I

    iput p1, v0, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;->encodeBitRate:I

    .line 8
    new-instance p1, Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACPts;

    iget-object v1, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACEncoder;->audioEngine:Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;

    invoke-direct {p1, v1}, Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACPts;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;)V

    iput-object p1, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACEncoder;->mAACPts:Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACPts;

    .line 9
    invoke-virtual {p1, v0}, Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACPts;->audioEncoderInit(Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;)I

    move-result p1
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACEncoder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openAudioEncoder e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public setAudioEncoderListener(Lcom/alipay/xmedia/audio2/record/api/APMEncoderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACEncoder;->mListener:Lcom/alipay/xmedia/audio2/record/api/APMEncoderListener;

    return-void
.end method

.method public startEncode(Lcom/alipay/xmedia/audio2/record/api/EncoderParam;)I
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x2

    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACEncoder;->audioEngine:Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACEncoder;->mAACPts:Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACPts;

    if-eqz v4, :cond_2

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    iget-wide v7, p1, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;->totalPauseDuration:J

    const-wide/16 v5, 0x0

    cmp-long v1, v7, v5

    if-lez v1, :cond_1

    .line 3
    iget-object v5, p1, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;->shortSrc:[S

    iget v6, p1, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;->srcLength:I

    iget-wide v9, p1, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;->srcCreateTime:J

    invoke-virtual/range {v4 .. v10}, Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACPts;->audioEncoder4AAC([SIJJ)I

    move-result v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p1, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;->shortSrc:[S

    iget v3, p1, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;->srcLength:I

    iget-wide v5, p1, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;->srcCreateTime:J

    invoke-virtual {v4, v1, v3, v5, v6}, Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACPts;->audioEncoder4AAC([SIJ)I

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
    sget-object v4, Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACEncoder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v5, ">>>>sleep error "

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p1, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;->srcLength:I

    return p1

    :catch_1
    move-exception v0

    .line 8
    sget-object v1, Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACEncoder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encodeAudio exp codesize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;->srcLength:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

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

    invoke-direct {p0, p1, v0}, Lcom/alipay/xmedia/audio2/record/biz/encoder/aac/AACEncoder;->onError(ILjava/lang/String;)V

    return v2
.end method
