.class public Lcom/ss/android/vesdk/VECurveSpeedUtils;
.super Ljava/lang/Object;
.source "VECurveSpeedUtils.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VECurveSpeedUtils"

.field private static final TIMEBASE:I = 0x3e8


# instance fields
.field private mAveSpeed:D

.field private mCurveSpeedPointX:[F

.field private mCurveSpeedPointY:[F

.field private volatile mNative:J


# direct methods
.method public constructor <init>([F[F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VECurveSpeedUtils"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_1

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCreateCurveSpeedUtils([F[F)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    .line 4
    iput-object p1, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mCurveSpeedPointX:[F

    .line 5
    iput-object p2, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mCurveSpeedPointY:[F

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/vesdk/VECurveSpeedUtils;->setCurveSpeed([F[F)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECurveSpeedUtils;->getAveCurveSpeed()D

    move-result-wide v1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VECurveSpeedUtils ret1 "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ret2 "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    const-string p1, "incorrect curve anchors, mNative == 0"

    .line 10
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static transferTrimPointXtoSeqPointX([F[F)[F
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    aput v3, v1, v2

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 4
    aget v5, p1, v4

    aget v6, p1, v2

    add-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v5, v5, v6

    .line 5
    aget v6, p0, v4

    aget v2, p0, v2

    sub-float/2addr v6, v2

    div-float/2addr v6, v5

    add-float/2addr v3, v6

    .line 6
    aput v3, v1, v4

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_1
    if-ge p0, v0, :cond_1

    .line 7
    aget p1, v1, p0

    div-float/2addr p1, v3

    aput p1, v1, p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transferTrimPointXtoSeqPointX SeqPointX["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]= "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v1, p0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TAG"

    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "VECurveSpeedUtils"

    const-string v1, "destroy..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "VECurveSpeedUtils"

    const-string v1, "destroy, mNative == 0"

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    invoke-static {v0, v1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCurveSpeedDestroy(J)V

    .line 6
    iput-wide v2, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAveCurveSpeed()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "VECurveSpeedUtils"

    const-string v1, "getAveCurveSpeed, mNative == 0"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, -0x3fa4000000000000L    # -112.0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    invoke-static {v0, v1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetAveCurveSpeed(J)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mAveSpeed:D

    return-wide v0
.end method

.method public getCurveSpeedWithSeqDelta(J)D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "VECurveSpeedUtils"

    const-string p2, "getCurveSpeedWithSeqDelta, mNative == 0"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 p1, -0x3fa4000000000000L    # -112.0

    return-wide p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetCurveSpeedWithSeqDelta(JJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public mapSeqDeltaToTrimDelta(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "VECurveSpeedUtils"

    const-string p2, "mapSeqDeltaToTrimDelta, mNative == 0"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, -0x70

    return-wide p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeMapSeqDeltaToTrimDelta(JJ)J

    move-result-wide p1

    .line 4
    div-long/2addr p1, v2

    return-wide p1
.end method

.method public mapTrimDeltaToSeqDelta(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "VECurveSpeedUtils"

    const-string p2, "mapTrimDeltaToSeqDelta, mNative == 0"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, -0x70

    return-wide p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeMapTrimDeltaToSeqDelta(JJ)J

    move-result-wide p1

    .line 4
    div-long/2addr p1, v2

    return-wide p1
.end method

.method public setCurveSpeed([F[F)I
    .locals 6

    const-string v0, "VECurveSpeedUtils"

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_2

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-string p1, "setCurveSpeed, mNative == 0"

    .line 3
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x70

    return p1

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeSetCurveSpeedData(J[F[F)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const-string p1, "setCurveSpeed,incorrect curve anchors, mNative == 0"

    .line 5
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    return p1
.end method

.method public setSeqDuration(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "VECurveSpeedUtils"

    const-string p2, "setSeqDuration, mNative == 0"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/vesdk/VECurveSpeedUtils;->mNative:J

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeSetSeqDuration(JJ)V

    return-void
.end method
