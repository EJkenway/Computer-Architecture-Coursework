.class public Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;
.super Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/audio2/record/api/APMEncoderListener;


# static fields
.field private static final UNIT:J = 0xf4240L

.field private static final mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private mCollector:Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;

.field private mCurStatus:I

.field private mEncodedData:[B

.field private volatile mEncoder:Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;

.field private mEncoderParam:Lcom/alipay/xmedia/audio2/record/api/EncoderParam;

.field private mLastStatus:I

.field private mListener:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;

.field private mRecordConfig:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;

.field private mService:Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/xmedia/audio2/record/biz/Utils;->getLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mCurStatus:I

    .line 3
    sget-object v0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->INS:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;

    iput-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mService:Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;

    return-void
.end method

.method private handleCallback(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mListener:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleCallback listener = null"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;->onRecordCancel()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0}, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;->onRecordResume()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v0}, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;->onRecordPause()V

    goto :goto_0

    .line 6
    :cond_4
    invoke-interface {v0}, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;->onRecordStop()V

    goto :goto_0

    .line 7
    :cond_5
    invoke-interface {v0}, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;->onRecordStart()V

    :goto_0
    return-void
.end method

.method private innerCancelRecord()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "innercancelRecord ~ "

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mService:Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;->setAudioCaptureListener(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mService:Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;

    invoke-interface {v0}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;->stop()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->releaseEncoder()V

    return-void
.end method

.method private notifyFrameData(Lcom/alipay/xmedia/audio2/record/api/EncoderParam;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mRecordConfig:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;

    iget-boolean v0, v0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recvPCMByFrameSize:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mListener:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p1, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;->byteDest:[B

    invoke-interface {v0, p1, p2}, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;->onFrameRecorded([BZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->notifyFrameDataByFrameSize(Lcom/alipay/xmedia/audio2/record/api/EncoderParam;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private notifyFrameDataByFrameSize(Lcom/alipay/xmedia/audio2/record/api/EncoderParam;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mListener:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mRecordConfig:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;

    iget-boolean v1, v1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recvFrameCallback:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mCollector:Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;->byteDest:[B

    if-eqz v2, :cond_0

    iget p1, p1, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;->destLength:I

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {v1, v2, p1, v0}, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->addEncodeData([BILcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mCollector:Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;->notifyEnd(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private notifyProgress()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mListener:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mService:Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;

    invoke-interface {v1}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;->currentDuration()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;->onRecordProgress(J)V

    :cond_0
    return-void
.end method

.method private releaseEncoder()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mEncoder:Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mEncoder:Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;

    invoke-interface {v0}, Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mEncoder:Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "release"

    invoke-virtual {v1, v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private selectEncoder(Ljava/lang/String;)Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;->INS:Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;->selectEncoder(Ljava/lang/String;)Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public cancelRecord()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cancelRecord ~ "

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->innerCancelRecord()V

    const/16 v0, 0x9

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->onAudioCaptureStatus(I)V

    return-void
.end method

.method public isRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mService:Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;

    invoke-interface {v0}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;->isCapturing()Z

    move-result v0

    return v0
.end method

.method public onAudioAmplitudeChange(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mListener:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;->onAudioAmplitudeChange(D)V

    :cond_0
    return-void
.end method

.method public onAudioCaptureStatus(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioCaptureStatus>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConst;->toStatus(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mCurStatus:I

    iput v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mLastStatus:I

    .line 3
    iput p1, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mCurStatus:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->releaseEncoder()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mEncoder:Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mEncoderParam:Lcom/alipay/xmedia/audio2/record/api/EncoderParam;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->notifyFrameData(Lcom/alipay/xmedia/audio2/record/api/EncoderParam;Z)V

    .line 7
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mEncoder:Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;

    iget-object v1, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mEncoderParam:Lcom/alipay/xmedia/audio2/record/api/EncoderParam;

    invoke-interface {v0, v1}, Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;->endEncode(Lcom/alipay/xmedia/audio2/record/api/EncoderParam;)V

    goto :goto_0

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mRecordConfig:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;

    iget-object v0, v0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->encoderFormat:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->selectEncoder(Ljava/lang/String;)Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mEncoder:Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;

    .line 9
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mEncoder:Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;

    iget-object v1, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mRecordConfig:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;

    invoke-interface {v0, v1}, Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;->open(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;)I

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mEncoder:Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;

    invoke-interface {v0, p0}, Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;->setAudioEncoderListener(Lcom/alipay/xmedia/audio2/record/api/APMEncoderListener;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mEncoder:Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;

    iget-object v1, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mRecordConfig:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;

    invoke-interface {v0, v1}, Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;->makeEncodedBuffer(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mEncodedData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->handleCallback(I)V

    return-void

    .line 13
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " open audio encoder error,errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const/4 v0, -0x5

    const/4 v1, -0x1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " erMsg>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->onError(IILjava/lang/String;)V

    return-void
.end method

.method public onAudioFrameAvailable([SI)V
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioFrameAvailable>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mEncoder=null?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mEncoder:Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mEncoder:Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mListener:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1}, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;->onPCMData([S)V

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->notifyProgress()V

    .line 6
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mEncodedData:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    new-instance v0, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;

    invoke-direct {v0}, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mEncoderParam:Lcom/alipay/xmedia/audio2/record/api/EncoderParam;

    .line 8
    iput-object p1, v0, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;->shortSrc:[S

    .line 9
    iput p2, v0, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;->srcLength:I

    .line 10
    iget-object p1, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mEncodedData:[B

    iput-object p1, v0, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;->byteDest:[B

    .line 11
    iget-object p1, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mService:Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;

    invoke-interface {p1}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;->getCapturePauseDuration()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;->totalPauseDuration:J

    .line 12
    iget-object p1, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mEncoderParam:Lcom/alipay/xmedia/audio2/record/api/EncoderParam;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iput-wide v0, p1, Lcom/alipay/xmedia/audio2/record/api/EncoderParam;->srcCreateTime:J

    .line 13
    iget-object p1, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mEncoder:Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;

    iget-object p2, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mEncoderParam:Lcom/alipay/xmedia/audio2/record/api/EncoderParam;

    invoke-interface {p1, p2}, Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;->startEncode(Lcom/alipay/xmedia/audio2/record/api/EncoderParam;)I

    .line 14
    iget-object p1, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mEncoderParam:Lcom/alipay/xmedia/audio2/record/api/EncoderParam;

    invoke-direct {p0, p1, v3}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->notifyFrameData(Lcom/alipay/xmedia/audio2/record/api/EncoderParam;Z)V

    return-void
.end method

.method public onEncodeError(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoder error code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",config:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mRecordConfig:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->onError(IILjava/lang/String;)V

    return-void
.end method

.method public onEncodeFinished(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mListener:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mService:Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;

    invoke-interface {v0}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;->getCaptureDuration()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 3
    sget-object v2, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " onFinished- >duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",config:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mRecordConfig:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v4, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mRecordConfig:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;

    iget v2, v4, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recordMinDuration:I

    int-to-long v2, v2

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    const/4 p1, -0x7

    const/4 v0, -0x1

    const-string v1, "audio record duration is too short"

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->onError(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x7

    const-string/jumbo v10, "success"

    move-wide v7, v0

    move-object v9, p1

    .line 6
    invoke-static/range {v4 .. v10}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecordReport;->reportAudioRecord(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;IIJLjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mListener:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;

    invoke-interface {v2, p1, v0, v1}, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;->onRecordFinished(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(IILjava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",msg="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mService:Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;->setAudioCaptureListener(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)V

    .line 3
    iget-object v2, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mRecordConfig:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;

    iget v4, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mLastStatus:I

    iget-object p2, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mService:Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;

    invoke-interface {p2}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;->getCaptureDuration()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    const/4 v7, 0x0

    move v3, p1

    move-object v8, p3

    invoke-static/range {v2 .. v8}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecordReport;->reportAudioRecord(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;IIJLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mService:Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;

    invoke-interface {p2}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;->stop()V

    .line 5
    invoke-direct {p0}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->releaseEncoder()V

    .line 6
    sget-object p2, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;->INS:Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;

    invoke-virtual {p2, v1}, Lcom/alipay/xmedia/capture/biz/audio/FocusHandler;->controlAudioFocus(Z)V

    .line 7
    iget-object p2, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mListener:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, p1, p3}, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;->onRecordError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pauseRecord()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseRecord ~ "

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mService:Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;

    invoke-interface {v0}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;->pause()V

    return-void
.end method

.method public resumeRecord()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resumeRecord ~ "

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mService:Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;

    invoke-interface {v0}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;->resume()V

    return-void
.end method

.method public setAudioRecordListener(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mListener:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;

    return-void
.end method

.method public startRecord(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startRecord ~ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->checkRule:Lcom/alipay/xmedia/audio2/record/api/APMConfigCheckRule;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p1}, Lcom/alipay/xmedia/audio2/record/api/APMConfigCheckRule;->checkConfig(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->isRecording()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iput-object p2, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mListener:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;

    .line 6
    invoke-direct {p0}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->innerCancelRecord()V

    .line 7
    iget-object p2, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mService:Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;

    iget-boolean v1, p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->needGrapFocus:Z

    invoke-interface {p2, v1}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;->needGrabAudioFocus(Z)V

    .line 8
    iget-object p2, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mService:Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;

    invoke-interface {p2, p0}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;->setAudioCaptureListener(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)V

    .line 9
    iput-object p1, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mRecordConfig:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;

    .line 10
    invoke-static {p1}, Lcom/alipay/xmedia/audio2/record/biz/PathManager;->autoModifyPath(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;)V

    .line 11
    new-instance p2, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;

    iget-object v1, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mRecordConfig:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;

    invoke-direct {p2, v1}, Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;-><init>(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;)V

    iput-object p2, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mCollector:Lcom/alipay/xmedia/audio2/record/biz/collector/EncodedDataCollector;

    .line 12
    invoke-static {}, Lcom/alipay/xmedia/audio2/record/biz/debug/DebugDataFrame;->reset()V

    .line 13
    iget-object p2, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mService:Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;

    invoke-virtual {p1}, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->createAudioCaptureConfig()Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;->start(Lcom/alipay/xmedia/capture/api/APMAudioConfig;)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x4

    const-string p2, " audio record is using"

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->onError(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, -0x3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->onError(IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopRecord()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "stopRecord ~ "

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecorder;->mService:Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;

    invoke-interface {v0}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;->stop()V

    return-void
.end method
