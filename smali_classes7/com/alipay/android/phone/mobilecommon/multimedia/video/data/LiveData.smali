.class public Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mFramesInterval:J

.field public mSizeInterval:J

.field public mTimeInterval:J

.field public mTotalFrames:J

.field public mTotalSize:J

.field public mTotalTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTotalSize:J

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTotalTime:J

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTotalFrames:J

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTimeInterval:J

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mSizeInterval:J

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mFramesInterval:J

    return-void
.end method


# virtual methods
.method public getUploadRealTimeSpeed()F
    .locals 7

    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTimeInterval:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mSizeInterval:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    long-to-float v2, v4

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    const v0, 0x49742400    # 1000000.0f

    mul-float v2, v2, v0

    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveData{mTotalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTotalSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTotalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTotalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTotalFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTotalFrames:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTimeInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTimeInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mSizeInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mSizeInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mFramesInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mFramesInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
