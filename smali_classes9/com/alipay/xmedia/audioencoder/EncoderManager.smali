.class public Lcom/alipay/xmedia/audioencoder/EncoderManager;
.super Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataConsumer<",
        "Lcom/alipay/xmedia/capture/api/AudioCaptureOutput;",
        "[B>;"
    }
.end annotation


# static fields
.field private static final mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private mAudioConfig:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

.field private mEncodedData:[B

.field private mEncoder:Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoder;

.field private mEncoderConfig:Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;

.field private mEncoderParam:Lcom/alipay/xmedia/audioencoder/api/EncoderParam;

.field private mListener:Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;

.field private final mLock:Ljava/lang/Object;

.field private mWrapperListener:Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "EncoderManager"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/encoder/Utils;->getLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    sget-object v0, Lcom/alipay/xmedia/audioencoder/selector/EncoderSelector;->INS:Lcom/alipay/xmedia/audioencoder/selector/EncoderSelector;

    const-class v1, Lcom/alipay/xmedia/audioencoder/encoder/mp3/MP3Encoder;

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/audioencoder/selector/EncoderSelector;->addEncoder(Ljava/lang/Class;)V

    .line 3
    const-class v1, Lcom/alipay/xmedia/audioencoder/encoder/aac/AACEncoder;

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/audioencoder/selector/EncoderSelector;->addEncoder(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataConsumer;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;

    invoke-direct {v0, p0}, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;-><init>(Lcom/alipay/xmedia/audioencoder/EncoderManager;)V

    iput-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mWrapperListener:Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;

    return-void
.end method

.method public static synthetic access$000()Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mListener:Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/capture/api/APMAudioConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mAudioConfig:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mEncoderConfig:Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/xmedia/audioencoder/EncoderManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->innerClose(Ljava/lang/String;)V

    return-void
.end method

.method private checkWait()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mEncoder:Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoder;

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo v3, "wait for..."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mLock:Ljava/lang/Object;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 6
    :try_start_2
    sget-object v1, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "exist thread proplem"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 8
    sget-object v2, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v3, "checkWait"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private innerClose(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mEncoder:Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoder;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close encoder from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mEncoder:Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoder;

    invoke-interface {p1}, Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoder;->close()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mEncoder:Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoder;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mEncoder:Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoder;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoder;->cancel()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mEncoder:Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoder;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public closeEncoder()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mEncoder:Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoder;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "closeEncoder~"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mEncoder:Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoder;

    iget-object v1, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mEncoderParam:Lcom/alipay/xmedia/audioencoder/api/EncoderParam;

    invoke-interface {v0, v1}, Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoder;->endEncode(Lcom/alipay/xmedia/audioencoder/api/EncoderParam;)V

    const-string v0, "closeEncoder"

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->innerClose(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mWrapperListener:Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;

    invoke-virtual {v0}, Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;->onEncoderClosed()V

    return-void
.end method

.method public executeConsume(Lcom/alipay/xmedia/capture/api/AudioCaptureOutput;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mEncoder:Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoder;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mEncodedData:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 4
    new-instance v0, Lcom/alipay/xmedia/audioencoder/api/EncoderParam;

    invoke-direct {v0}, Lcom/alipay/xmedia/audioencoder/api/EncoderParam;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mEncoderParam:Lcom/alipay/xmedia/audioencoder/api/EncoderParam;

    .line 5
    iget-object v1, p1, Lcom/alipay/xmedia/capture/api/AudioCaptureOutput;->outputData:[S

    iput-object v1, v0, Lcom/alipay/xmedia/audioencoder/api/EncoderParam;->shortSrc:[S

    .line 6
    iget v1, p1, Lcom/alipay/xmedia/capture/api/AudioCaptureOutput;->outputDataLength:I

    iput v1, v0, Lcom/alipay/xmedia/audioencoder/api/EncoderParam;->srcLength:I

    .line 7
    iget-object v1, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mEncodedData:[B

    iput-object v1, v0, Lcom/alipay/xmedia/audioencoder/api/EncoderParam;->byteDest:[B

    .line 8
    iget-wide v1, p1, Lcom/alipay/xmedia/capture/api/AudioCaptureOutput;->pauseDuration:J

    iput-wide v1, v0, Lcom/alipay/xmedia/audioencoder/api/EncoderParam;->totalPauseDuration:J

    .line 9
    iget-wide v1, p1, Lcom/alipay/xmedia/capture/api/AudioCaptureOutput;->outputTime:J

    iput-wide v1, v0, Lcom/alipay/xmedia/audioencoder/api/EncoderParam;->srcCreateTime:J

    .line 10
    iget-object p1, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mEncoder:Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoder;

    invoke-interface {p1, v0}, Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoder;->startEncode(Lcom/alipay/xmedia/audioencoder/api/EncoderParam;)I

    .line 11
    iget-object p1, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mEncoderParam:Lcom/alipay/xmedia/audioencoder/api/EncoderParam;

    iget-object p1, p1, Lcom/alipay/xmedia/audioencoder/api/EncoderParam;->byteDest:[B

    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;->notifyConsumer(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "executeConsume~ empty obj"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic executeConsume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/xmedia/capture/api/AudioCaptureOutput;

    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->executeConsume(Lcom/alipay/xmedia/capture/api/AudioCaptureOutput;)V

    return-void
.end method

.method public openEncoder(Lcom/alipay/xmedia/capture/api/APMAudioConfig;Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->checkWait()V

    .line 2
    iput-object p1, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mAudioConfig:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    .line 3
    iput-object p2, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mEncoderConfig:Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;

    .line 4
    sget-object v0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open ~config:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",encodeConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/alipay/xmedia/audioencoder/selector/EncoderSelector;->INS:Lcom/alipay/xmedia/audioencoder/selector/EncoderSelector;

    iget-object v1, p2, Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;->encoderFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/audioencoder/selector/EncoderSelector;->selectEncoder(Ljava/lang/String;)Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mEncoder:Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoder;

    .line 6
    iget-object v1, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mWrapperListener:Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;

    invoke-interface {v0, v1}, Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoder;->setAudioEncoderListener(Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;)V

    .line 7
    invoke-static {p2}, Lcom/alipay/xmedia/audioencoder/PathManager;->autoModifyPath(Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mEncoder:Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoder;

    invoke-interface {v0, p1, p2}, Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoder;->open(Lcom/alipay/xmedia/capture/api/APMAudioConfig;Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;)I

    move-result p2

    .line 9
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mEncoder:Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoder;

    invoke-virtual {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->getFrameSize()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoder;->makeEncodedBuffer(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mEncodedData:[B

    .line 10
    iget-object p1, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mWrapperListener:Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;

    invoke-virtual {p1}, Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;->onEncodeOpened()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, -0x1

    :goto_0
    return p2
.end method

.method public release()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release~"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "releasePC"

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->innerClose(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mWrapperListener:Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;

    invoke-virtual {v0}, Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;->onEncoderRelease()V

    return-void
.end method

.method public setEncoderListener(Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager;->mListener:Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;

    return-void
.end method
