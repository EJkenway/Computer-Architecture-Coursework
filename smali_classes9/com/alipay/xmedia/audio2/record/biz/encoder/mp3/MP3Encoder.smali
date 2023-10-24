.class public Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3Encoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;


# annotations
.annotation runtime Lcom/alipay/xmedia/audio2/record/api/AudioEncoder;
    encodeFormat = "MP3"
.end annotation


# static fields
.field private static final MP3_QUALITY:I = 0x7

.field private static final TAG:Ljava/lang/String; = "MP3Coder"

.field private static final mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private mAudioEngine:Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder;

.field private mHandler:Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;

.field private mListener:Lcom/alipay/xmedia/audio2/record/api/APMEncoderListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MP3Coder"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/audio2/record/biz/Utils;->getLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3Encoder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3Encoder;->mAudioEngine:Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder;

    return-void
.end method

.method private onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3Encoder;->mListener:Lcom/alipay/xmedia/audio2/record/api/APMEncoderListener;

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
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3Encoder;->mAudioEngine:Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder;->a()V
    :try_end_0
    .catch Lcom/alipay/xmedia/mp3encoder/MP3EncoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3Encoder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

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

    const-string v3, "mp3 encode close error,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3Encoder;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public endEncode(Lcom/alipay/xmedia/audio2/record/api/EncoderParam;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3Encoder;->mAudioEngine:Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p1, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;->byteDest:[B

    invoke-virtual {v0, v2}, Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder;->a([B)I

    move-result v0

    .line 3
    sget-object v2, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3Encoder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "last  retLength:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ">>>>encodedLength:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;->destLength:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3Encoder;->mHandler:Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;

    invoke-virtual {p1}, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->handleFinished()V
    :try_end_0
    .catch Lcom/alipay/xmedia/mp3encoder/MP3EncoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3Encoder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeAudioEncoder e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mp3 endencode error,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3Encoder;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public makeEncodedBuffer(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;)[B
    .locals 0

    .line 1
    iget p1, p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->frameSize:I

    mul-int/lit8 p1, p1, 0x4

    .line 2
    new-array p1, p1, [B

    return-object p1
.end method

.method public open(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder;->a(Lcom/alipay/xmedia/mp3encoder/ILibLoader;)V

    .line 2
    new-instance v0, Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3Encoder;->mAudioEngine:Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder;

    const/4 v0, 0x7

    .line 3
    invoke-static {v0}, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->createMP3(I)Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;

    move-result-object v0

    .line 4
    iget v1, p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->sampleRate:I

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->setSampleRate(I)V

    .line 5
    iget v1, p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->frameSize:I

    iget v2, p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->channelNum:I

    invoke-static {v1, v2}, Lcom/alipay/xmedia/capture/biz/utils/AudioUtils;->getDefaultFrameSize(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->setFrameSize(I)V

    .line 6
    iget v1, p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->channelNum:I

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->setNumberOfChannels(I)V

    .line 7
    iget v1, p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->encodeBitRate:I

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;->setEncodeBitRate(I)V

    .line 8
    new-instance v1, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;

    invoke-direct {v1, p1}, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;-><init>(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;)V

    iput-object v1, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3Encoder;->mHandler:Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;

    .line 9
    iget-object p1, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3Encoder;->mListener:Lcom/alipay/xmedia/audio2/record/api/APMEncoderListener;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->setEncoderListener(Lcom/alipay/xmedia/audio2/record/api/APMEncoderListener;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3Encoder;->mAudioEngine:Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder;

    invoke-virtual {p1, v0}, Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder;->a(Lcom/alipay/xmedia/mp3encoder/AudioRecorderParams;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3Encoder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openAudioEncoder e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3Encoder;->mListener:Lcom/alipay/xmedia/audio2/record/api/APMEncoderListener;

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3Encoder;->mHandler:Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->setEncoderListener(Lcom/alipay/xmedia/audio2/record/api/APMEncoderListener;)V

    :cond_0
    return-void
.end method

.method public startEncode(Lcom/alipay/xmedia/audio2/record/api/EncoderParam;)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3Encoder;->mAudioEngine:Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p1, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;->shortSrc:[S

    iget v3, p1, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;->srcLength:I

    iget-object v4, p1, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;->byteDest:[B

    invoke-virtual {v1, v2, v3, v4}, Lcom/alipay/streammedia/mmengine/audio/Mp3Encoder;->a([SI[B)I

    move-result v1

    .line 3
    iput v1, p1, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;->destLength:I

    .line 4
    sget-object v2, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3Encoder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retLength:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ">>>>encodedLength:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;->destLength:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3Encoder;->mHandler:Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;

    iget-object v3, p1, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;->byteDest:[B

    invoke-virtual {v2, v3, v1}, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->handle([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    instance-of v2, v1, Lcom/alipay/xmedia/mp3encoder/MP3EncoderException;

    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    check-cast v2, Lcom/alipay/xmedia/mp3encoder/MP3EncoderException;

    invoke-virtual {v2}, Lcom/alipay/xmedia/mp3encoder/MP3EncoderException;->getErrorCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    sget-object v3, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3Encoder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encodeAudio exp codesize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;->srcLength:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v1, p1, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mp3 encode error,errCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",msg:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3Encoder;->onError(ILjava/lang/String;)V

    :cond_1
    :goto_1
    return v0
.end method
