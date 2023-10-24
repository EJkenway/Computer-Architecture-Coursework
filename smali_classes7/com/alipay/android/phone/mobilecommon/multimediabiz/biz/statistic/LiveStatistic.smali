.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/LiveStatistic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToLiveStatsItem(Ltv/danmaku/ijk/media/encode/LiveCounter;Ltv/danmaku/ijk/media/encode/LiveCounter;J)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;-><init>()V

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/LiveCounter;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/encode/LiveCounter;->b:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTotalFrames:J

    .line 4
    iget-wide v2, p0, Ltv/danmaku/ijk/media/encode/LiveCounter;->a:J

    iput-wide v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTotalSize:J

    .line 5
    iget-wide v4, p0, Ltv/danmaku/ijk/media/encode/LiveCounter;->f:D

    double-to-long v4, v4

    iput-wide v4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTotalTime:J

    .line 6
    iput-wide p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTimeInterval:J

    if-eqz p1, :cond_0

    .line 7
    iget-wide p2, p1, Ltv/danmaku/ijk/media/encode/LiveCounter;->a:J

    sub-long/2addr v2, p2

    iput-wide v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mSizeInterval:J

    .line 8
    iget p0, p1, Ltv/danmaku/ijk/media/encode/LiveCounter;->b:I

    sub-int/2addr v1, p0

    int-to-long p0, v1

    iput-wide p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mFramesInterval:J

    goto :goto_0

    :cond_0
    if-nez p1, :cond_3

    .line 9
    iput-wide v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mSizeInterval:J

    int-to-long p0, v1

    .line 10
    iput-wide p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mFramesInterval:J

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v1, p0, Ltv/danmaku/ijk/media/encode/LiveCounter;->d:J

    iget-wide v3, p0, Ltv/danmaku/ijk/media/encode/LiveCounter;->e:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTotalSize:J

    .line 12
    iget-wide v3, p0, Ltv/danmaku/ijk/media/encode/LiveCounter;->b:J

    iput-wide v3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTotalTime:J

    .line 13
    iput-wide p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTimeInterval:J

    if-eqz p1, :cond_2

    .line 14
    iget-wide p2, p1, Ltv/danmaku/ijk/media/encode/LiveCounter;->d:J

    iget-wide p0, p1, Ltv/danmaku/ijk/media/encode/LiveCounter;->e:J

    add-long/2addr p2, p0

    sub-long/2addr v1, p2

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mSizeInterval:J

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 15
    iput-wide v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mSizeInterval:J

    :cond_3
    :goto_0
    return-object v0
.end method
