.class public Lcom/alipay/xmedia/mp3encoder/AudioRecorderCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public encodeCount:I

.field public totalEncodingCostTime:D

.field public totalSize:J

.field public totalTime:D

.field public totalWriteFrameTime:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncodeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderCounter;->encodeCount:I

    return v0
.end method

.method public getTotalEncodingCostTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderCounter;->totalEncodingCostTime:D

    return-wide v0
.end method

.method public getTotalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderCounter;->totalSize:J

    return-wide v0
.end method

.method public getTotalTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderCounter;->totalTime:D

    return-wide v0
.end method

.method public getTotalWriteFrameTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderCounter;->totalWriteFrameTime:D

    return-wide v0
.end method

.method public setEncodeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderCounter;->encodeCount:I

    return-void
.end method

.method public setTotalEncodingCostTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderCounter;->totalEncodingCostTime:D

    return-void
.end method

.method public setTotalSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderCounter;->totalSize:J

    return-void
.end method

.method public setTotalTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderCounter;->totalTime:D

    return-void
.end method

.method public setTotalWriteFrameTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/xmedia/mp3encoder/AudioRecorderCounter;->totalWriteFrameTime:D

    return-void
.end method
