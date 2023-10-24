.class public Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioSource:I

.field public business:Ljava/lang/String;

.field public channelNum:I

.field public checkRule:Lcom/alipay/xmedia/audio2/record/api/APMConfigCheckRule;

.field public encodeBit:I

.field public encodeBitRate:I

.field public encoderFormat:Ljava/lang/String;

.field public expiredTime:J

.field public frameSize:I

.field public frameSizeByMs:J

.field public localId:Ljava/lang/String;

.field public needAmplitudeMonitor:Z

.field public needGrapFocus:Z

.field public recordMaxDuration:I

.field public recordMinDuration:I

.field public recordPath:Ljava/lang/String;

.field public recvFrameCallback:Z

.field public recvPCMByFrameSize:Z

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MP3"

    .line 2
    iput-object v0, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->encoderFormat:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recordMinDuration:I

    const v0, 0x2bf20

    .line 4
    iput v0, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recordMaxDuration:I

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    iput-wide v0, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->expiredTime:J

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recvFrameCallback:Z

    const/16 v1, 0x7d00

    .line 7
    iput v1, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->encodeBitRate:I

    const/16 v1, 0x3e80

    .line 8
    iput v1, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->sampleRate:I

    .line 9
    iput v0, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->channelNum:I

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->encodeBit:I

    .line 11
    iput v0, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->audioSource:I

    const/16 v0, 0x400

    .line 12
    iput v0, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->frameSize:I

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recvPCMByFrameSize:Z

    const-wide/16 v1, -0x1

    .line 14
    iput-wide v1, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->frameSizeByMs:J

    .line 15
    iput-boolean v0, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->needAmplitudeMonitor:Z

    return-void
.end method

.method private createCaptureConfigByFrameSize()Lcom/alipay/xmedia/capture/api/APMAudioConfig;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;->SHORT:Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->newInstance(Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->business:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->business(Ljava/lang/String;)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->audioSource:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->audioSource(I)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recvPCMByFrameSize:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->recvPCMByFrameSize(Z)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->channelNum:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->numberOfChannels(I)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->encodeBit:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->encodeBit(I)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->frameSize:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->frameSize(I)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recordMaxDuration:I

    int-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->maxDuration(J)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->sampleRate:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->sampleRate(I)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->needAmplitudeMonitor:Z

    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->needAmplitudeMonitor(Z)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->build()Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    move-result-object v0

    return-object v0
.end method

.method private createCaptureConfigByMS()Lcom/alipay/xmedia/capture/api/APMAudioConfig;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;->SHORT:Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->newInstance(Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->business:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->business(Ljava/lang/String;)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->audioSource:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->audioSource(I)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recvPCMByFrameSize:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->recvPCMByFrameSize(Z)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->channelNum:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->numberOfChannels(I)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->encodeBit:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->encodeBit(I)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->frameSizeByMs:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->frameSizeByMs(J)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recordMaxDuration:I

    int-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->maxDuration(J)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->sampleRate:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->sampleRate(I)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->needAmplitudeMonitor:Z

    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->needAmplitudeMonitor(Z)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->build()Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createAudioCaptureConfig()Lcom/alipay/xmedia/capture/api/APMAudioConfig;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->frameSizeByMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->createCaptureConfigByMS()Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->createCaptureConfigByFrameSize()Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APMAudioRecordConfig{ft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->encoderFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recordPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recordPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", needGrapFocus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->needGrapFocus:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", recordMinDuration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recordMinDuration:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", recordMaxDuration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recordMaxDuration:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", localId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->localId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", expiredTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->expiredTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", checkRule="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->checkRule:Lcom/alipay/xmedia/audio2/record/api/APMConfigCheckRule;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", recvFrameCallback="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recvFrameCallback:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", encodeBitRate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->encodeBitRate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sampleRate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->sampleRate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", channelNum="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->channelNum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", encodeBit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->encodeBit:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", audioSource="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->audioSource:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", frameSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->frameSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", business=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->business:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ",recvPCMByFrameSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recvPCMByFrameSize:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
