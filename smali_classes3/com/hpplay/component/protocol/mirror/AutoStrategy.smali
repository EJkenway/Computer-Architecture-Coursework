.class public Lcom/hpplay/component/protocol/mirror/AutoStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BITRATE_HIGH:I = 0x800000

.field public static final BITRATE_LOW:I = 0x400000

.field public static final BITRATE_LOW1:F = 3670016.0f

.field public static final BITRATE_LOW2:I = 0x300000

.field public static final BITRATE_LOW3:F = 2621440.0f

.field public static final BITRATE_LOW4:I = 0x200000

.field public static final BITRATE_LOW5:F = 1992294.4f

.field public static final BITRATE_MID:I = 0x600000

.field public static final BITRATE_SUPER:I = 0xa00000

.field public static final DELAY_LOW:I = 0x2

.field public static final DELAY_TINY:I = 0x1

.field public static final HIGH_DELAY:I = 0x4

.field private static final MAX_SMOOTH_COUNT:I = 0xbb8

.field public static final MID_DELAY:I = 0x3

.field public static final SUPER_HIGH_DELAY:I = 0x5

.field private static final TAG:Ljava/lang/String; = "AutoStrategy"


# instance fields
.field private delayMarkTime:J

.field private isAutoBitrate:Z

.field private isPauseEncode:Z

.field private lowDelayCount:I

.field private mBitrate:I

.field private mFrameRate:I

.field private mHistoryBitrate:I

.field private mJamCountkMonitor:I

.field private mQueueMaxRemain:I

.field private mRepeatRiseCount:I

.field private mSmoothCount:I

.field private mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

.field private smoothInterval:J


# direct methods
.method public constructor <init>(Lcom/hpplay/component/common/protocol/IMirrorStateListener;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x800000

    .line 2
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->delayMarkTime:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->smoothInterval:J

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mQueueMaxRemain:I

    .line 6
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 7
    iput p2, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mFrameRate:I

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "===> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mFrameRate:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AutoStrategy"

    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized bitrateAdjust(Z)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    const v2, 0x1e6666

    const/high16 v3, 0x200000

    if-eq v1, v2, :cond_10

    const/high16 v2, 0x4a200000    # 2621440.0f

    if-eq v1, v3, :cond_e

    const/high16 v4, 0x280000

    const/high16 v5, 0x300000

    if-eq v1, v4, :cond_c

    if-eq v1, v5, :cond_a

    const/high16 v2, 0x380000

    const/high16 v3, 0x400000

    if-eq v1, v2, :cond_8

    const/high16 v4, 0x600000

    if-eq v1, v3, :cond_6

    const/high16 v2, 0x800000

    if-eq v1, v4, :cond_4

    const/high16 v3, 0xa00000

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_0

    goto :goto_8

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, 0xa00000

    .line 2
    :goto_0
    iput v2, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    goto :goto_8

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v4, 0xa00000

    .line 3
    :goto_1
    iput v4, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    goto :goto_8

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v3, 0x800000

    .line 4
    :goto_2
    iput v3, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    goto :goto_8

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v2, 0x600000

    .line 5
    :goto_3
    iput v2, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    goto :goto_8

    :cond_8
    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/high16 v5, 0x400000

    .line 6
    :goto_4
    iput v5, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    goto :goto_8

    :cond_a
    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    const/high16 v2, 0x4a600000    # 3670016.0f

    :goto_5
    float-to-int p1, v2

    .line 7
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    goto :goto_8

    :cond_c
    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    const/high16 v3, 0x300000

    .line 8
    :goto_6
    iput v3, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    goto :goto_8

    :cond_e
    if-eqz p1, :cond_f

    const v2, 0x49f33333

    :cond_f
    float-to-int p1, v2

    .line 9
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    goto :goto_8

    :cond_10
    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    const/high16 v2, 0x200000

    .line 10
    :goto_7
    iput v2, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 11
    :goto_8
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private checkHistoryIsExceed()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    iget v1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mHistoryBitrate:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mRepeatRiseCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mRepeatRiseCount:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " checkHistoryIsExceed  repeat count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mRepeatRiseCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoStrategy"

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mRepeatRiseCount:I

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-le v0, v3, :cond_2

    .line 5
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mRepeatRiseCount:I

    .line 6
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mQueueMaxRemain:I

    if-le v0, v3, :cond_1

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mQueueMaxRemain:I

    :cond_1
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mQueueMaxRemain:I

    .line 7
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    iput v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mHistoryBitrate:I

    return v2

    .line 8
    :cond_2
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    iput v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mHistoryBitrate:I

    return v1
.end method

.method private onBandwidthReduce(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->setBitrateLevel(I)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->bitrateAdjust(Z)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    invoke-interface {v0, v1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onBitrateCallback(I)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    const/16 v0, 0x19

    invoke-interface {p1, v0}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onFrameCallback(I)V

    :cond_0
    return-void
.end method

.method private onBandwidthRise()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->checkHistoryIsExceed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->bitrateAdjust(Z)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onBandwidthRise ===> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    div-int/lit16 v1, v1, 0x3e8

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoStrategy"

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    const/high16 v1, 0xa00000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mFrameRate:I

    invoke-interface {v0, v1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onFrameCallback(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    if-eqz v0, :cond_1

    .line 7
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    invoke-interface {v0, v1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onBitrateCallback(I)V

    :cond_1
    return-void
.end method

.method private setBitrateLevel(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x1e6666

    .line 1
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    int-to-float p1, p1

    const/high16 v0, 0x4a200000    # 2621440.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    return-void

    :cond_2
    const/high16 p1, 0x280000

    .line 3
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    goto :goto_0

    .line 4
    :cond_3
    iget p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    const/high16 v0, 0x300000

    if-gt p1, v0, :cond_4

    return-void

    .line 5
    :cond_4
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    goto :goto_0

    .line 6
    :cond_5
    iget p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    int-to-float p1, p1

    const/high16 v0, 0x4a600000    # 3670016.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_6

    return-void

    :cond_6
    const/high16 p1, 0x380000

    .line 7
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    .line 8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBitrateLevel "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AutoStrategy"

    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    return-void
.end method


# virtual methods
.method public setAutoBitrate(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoStrategy"

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iput-boolean p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->isAutoBitrate:Z

    return-void
.end method

.method public videoBufferSizeCheck(II)V
    .locals 2

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->isPauseEncode:Z

    if-nez p1, :cond_2

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->isPauseEncode:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->delayMarkTime:J

    .line 4
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    invoke-interface {p1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onPauseEncode()V

    .line 5
    iget p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mJamCountkMonitor:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mJamCountkMonitor:I

    goto :goto_1

    .line 6
    :cond_0
    iget p2, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mQueueMaxRemain:I

    const/4 v1, 0x0

    if-ge p1, p2, :cond_1

    .line 7
    iget p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mSmoothCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mSmoothCount:I

    goto :goto_0

    .line 8
    :cond_1
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mSmoothCount:I

    .line 9
    :goto_0
    iget p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mSmoothCount:I

    const/16 p2, 0xbb8

    if-le p1, p2, :cond_2

    .line 10
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mSmoothCount:I

    .line 11
    iget-boolean p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->isAutoBitrate:Z

    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->onBandwidthRise()V

    :cond_2
    :goto_1
    return-void
.end method

.method public writeDelayCheck(I)V
    .locals 13

    const-string v0, "AutoStrategy"

    if-nez p1, :cond_a

    .line 1
    iget-boolean p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->isPauseEncode:Z

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->isPauseEncode:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->delayMarkTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x2710

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x1

    cmp-long v10, v1, v3

    if-gtz v10, :cond_1

    .line 4
    :try_start_0
    iget-wide v3, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->smoothInterval:J

    const-wide/16 v10, 0x0

    cmp-long v12, v3, v10

    if-lez v12, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v10, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->smoothInterval:J

    sub-long/2addr v3, v10

    cmp-long v10, v3, v5

    if-lez v10, :cond_0

    iget v3, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->lowDelayCount:I

    if-lez v3, :cond_0

    sub-int/2addr v3, v9

    .line 5
    iput v3, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->lowDelayCount:I

    goto :goto_0

    .line 6
    :cond_0
    iget v3, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->lowDelayCount:I

    add-int/2addr v3, v9

    iput v3, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->lowDelayCount:I

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->smoothInterval:J

    const/4 v3, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v3, 0x3e8

    cmp-long v10, v1, v3

    if-gtz v10, :cond_2

    .line 8
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->lowDelayCount:I

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x5dc

    cmp-long v10, v1, v3

    if-gtz v10, :cond_3

    const/4 v3, 0x4

    .line 9
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->lowDelayCount:I

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x7d0

    cmp-long v10, v1, v3

    if-lez v10, :cond_4

    .line 10
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->lowDelayCount:I

    const/4 v3, 0x5

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    .line 11
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "-----> remain send time --- > "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "  level  "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " lowDelayCount  "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->lowDelayCount:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-ne v3, v7, :cond_6

    .line 12
    iget v4, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->lowDelayCount:I

    if-le v4, v8, :cond_6

    .line 13
    iget-boolean v3, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->isAutoBitrate:Z

    if-eqz v3, :cond_5

    .line 14
    invoke-direct {p0, v9}, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->onBandwidthReduce(I)V

    .line 15
    :cond_5
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->lowDelayCount:I

    goto :goto_2

    .line 16
    :cond_6
    iget-boolean v4, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->isAutoBitrate:Z

    if-eqz v4, :cond_7

    .line 17
    invoke-direct {p0, v3}, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->onBandwidthReduce(I)V

    :cond_7
    :goto_2
    cmp-long v3, v1, v5

    if-gtz v3, :cond_8

    const-wide/16 v3, 0x1388

    cmp-long v5, v1, v3

    if-lez v5, :cond_9

    .line 18
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mJamCountkMonitor:I

    if-le v1, v8, :cond_9

    :cond_8
    const-string v1, "-----> onNetworkPoor --- > "

    .line 19
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mJamCountkMonitor:I

    .line 21
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    if-eqz p1, :cond_9

    .line 22
    invoke-interface {p1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onNetworkPoor()Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    if-eqz p1, :cond_a

    .line 24
    invoke-interface {p1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onResumeEncode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 25
    :goto_3
    throw p1

    :cond_a
    :goto_4
    return-void
.end method
