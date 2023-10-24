.class public Ltv/danmaku/ijk/media/encode/LiveCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_PLAY:I = 0x1

.field public static final TYPE_RECORD:I


# instance fields
.field public a:D

.field public a:I

.field public a:J

.field public b:D

.field public b:I

.field public b:J

.field public c:D

.field public c:I

.field public c:J

.field public d:D

.field public d:I

.field public d:J

.field public e:D

.field public e:J

.field public f:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltv/danmaku/ijk/media/encode/LiveCounter;->a:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/encode/LiveCounter;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedDuration()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/encode/LiveCounter;->b:J

    .line 2
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedDuration()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/encode/LiveCounter;->c:J

    .line 3
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedBytes()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/encode/LiveCounter;->d:J

    .line 4
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedBytes()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/encode/LiveCounter;->e:J

    :cond_0
    return-void
.end method

.method public c(Lcom/alipay/streammedia/encode/RecorderInternalCounter;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->streamSendSize:J

    iput-wide v0, p0, Ltv/danmaku/ijk/media/encode/LiveCounter;->a:J

    .line 2
    iget-wide v0, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoConvertCostTime:D

    iput-wide v0, p0, Ltv/danmaku/ijk/media/encode/LiveCounter;->a:D

    .line 3
    iget v0, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoFrameCount:I

    iput v0, p0, Ltv/danmaku/ijk/media/encode/LiveCounter;->b:I

    .line 4
    iget-wide v0, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoEncodingCostTime:D

    iput-wide v0, p0, Ltv/danmaku/ijk/media/encode/LiveCounter;->d:D

    .line 5
    iget-wide v0, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoRotateCostTime:D

    iput-wide v0, p0, Ltv/danmaku/ijk/media/encode/LiveCounter;->b:D

    .line 6
    iget-wide v0, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoMirrorCostTime:D

    iput-wide v0, p0, Ltv/danmaku/ijk/media/encode/LiveCounter;->c:D

    .line 7
    iget-wide v0, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoFrameProcessTime:D

    iput-wide v0, p0, Ltv/danmaku/ijk/media/encode/LiveCounter;->f:D

    .line 8
    iget-wide v0, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoFrameWriteTime:D

    iput-wide v0, p0, Ltv/danmaku/ijk/media/encode/LiveCounter;->e:D

    .line 9
    iget v0, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoIFrameCount:I

    iput v0, p0, Ltv/danmaku/ijk/media/encode/LiveCounter;->c:I

    .line 10
    iget p1, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoPFrameCount:I

    iput p1, p0, Ltv/danmaku/ijk/media/encode/LiveCounter;->d:I

    return-void
.end method
