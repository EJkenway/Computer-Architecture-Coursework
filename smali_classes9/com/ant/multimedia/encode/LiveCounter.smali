.class public Lcom/ant/multimedia/encode/LiveCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_PLAY:I = 0x1

.field public static final TYPE_RECORD:I


# instance fields
.field public audioCachedBytes:J

.field public audioCachedDuration:J

.field public mType:I

.field public streamSendSize:J

.field public videoCachedBytes:J

.field public videoCachedDuration:J

.field public videoConvertCostTime:D

.field public videoEncodingCostTime:D

.field public videoFrameCount:I

.field public videoFrameProcessTime:D

.field public videoFrameWriteTime:D

.field public videoIFrameCount:I

.field public videoMirrorCostTime:D

.field public videoPFrameCount:I

.field public videoRotateCostTime:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->mType:I

    return-void
.end method


# virtual methods
.method public isRecord()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->mType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setPlayValues(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->videoCachedDuration:J

    .line 2
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->audioCachedDuration:J

    .line 3
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->videoCachedBytes:J

    .line 4
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->audioCachedBytes:J

    :cond_0
    return-void
.end method

.method public setRecordValues(Lcom/alipay/streammedia/encode/RecorderInternalCounter;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->streamSendSize:J

    iput-wide v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->streamSendSize:J

    .line 2
    iget-wide v0, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoConvertCostTime:D

    iput-wide v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->videoConvertCostTime:D

    .line 3
    iget v0, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoFrameCount:I

    iput v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->videoFrameCount:I

    .line 4
    iget-wide v0, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoEncodingCostTime:D

    iput-wide v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->videoEncodingCostTime:D

    .line 5
    iget-wide v0, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoRotateCostTime:D

    iput-wide v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->videoRotateCostTime:D

    .line 6
    iget-wide v0, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoMirrorCostTime:D

    iput-wide v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->videoMirrorCostTime:D

    .line 7
    iget-wide v0, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoFrameProcessTime:D

    iput-wide v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->videoFrameProcessTime:D

    .line 8
    iget-wide v0, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoFrameWriteTime:D

    iput-wide v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->videoFrameWriteTime:D

    .line 9
    iget v0, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoIFrameCount:I

    iput v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->videoIFrameCount:I

    .line 10
    iget p1, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoPFrameCount:I

    iput p1, p0, Lcom/ant/multimedia/encode/LiveCounter;->videoPFrameCount:I

    return-void
.end method
