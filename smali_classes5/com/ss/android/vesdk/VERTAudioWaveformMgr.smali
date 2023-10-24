.class public Lcom/ss/android/vesdk/VERTAudioWaveformMgr;
.super Ljava/lang/Object;
.source "VERTAudioWaveformMgr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VERTAudioWaveformMgr"


# instance fields
.field private final mAudioFormat:I

.field private final mChannelNum:I

.field private mNative:J


# direct methods
.method public constructor <init>(IIIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->createRTAudioWaveformMgr(IIFI)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mNative:J

    .line 3
    iput p2, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mChannelNum:I

    .line 4
    iput p1, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mAudioFormat:I

    return-void
.end method


# virtual methods
.method public destroy()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "VERTAudioWaveformMgr"

    const-string v1, "destroy, mNative == 0"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x70

    return v0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->deleteRTAudioWaveformMgr(J)I

    move-result v0

    .line 4
    iput-wide v2, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mNative:J

    return v0
.end method

.method public finish()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "VERTAudioWaveformMgr"

    const-string v1, "finish, mNative == 0"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x70

    return v0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->rtAudioWaveformFinish(J)I

    move-result v0

    return v0
.end method

.method public getRemainedPoints([FII)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "VERTAudioWaveformMgr"

    const-string p2, "getRemainedPoints, mNative == 0"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x70

    return p1

    .line 3
    :cond_0
    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->rtAudioWaveformGetPoints(J[FII)I

    move-result p1

    return p1
.end method

.method public process([FII)I
    .locals 6

    .line 9
    iget-wide v0, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mNative:J

    const-string v2, "VERTAudioWaveformMgr"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const-string p1, "process, mNative == 0"

    .line 10
    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x70

    return p1

    .line 11
    :cond_0
    iget v0, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mChannelNum:I

    if-ltz v0, :cond_4

    if-ltz p3, :cond_4

    mul-int v1, p3, v0

    array-length v3, p1

    sub-int/2addr v3, p2

    if-gt v1, v3, :cond_4

    iget v1, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mAudioFormat:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput p3, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 12
    const-class v0, F

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v3, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mChannelNum:I

    if-ge v1, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p3, :cond_2

    .line 14
    aget-object v4, v0, v1

    iget v5, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mChannelNum:I

    mul-int v5, v5, v3

    add-int/2addr v5, v1

    add-int/2addr v5, p2

    aget v5, p1, v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-wide p1, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mNative:J

    invoke-static {p1, p2, v0, v3, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->rtAudioWaveformProcess(J[[FII)I

    move-result p1

    return p1

    .line 16
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process param error mChannelNum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mChannelNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bufSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", offset "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", frameNum "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mAudioFormat "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mAudioFormat:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    return p1
.end method

.method public process([SII)I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mNative:J

    const-string v2, "VERTAudioWaveformMgr"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const-string p1, "process, mNative == 0"

    .line 2
    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x70

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mChannelNum:I

    if-ltz v0, :cond_4

    if-ltz p3, :cond_4

    mul-int v1, p3, v0

    array-length v3, p1

    sub-int/2addr v3, p2

    if-gt v1, v3, :cond_4

    iget v1, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mAudioFormat:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_2

    :cond_1
    new-array v1, v3, [I

    const/4 v2, 0x1

    aput p3, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 4
    const-class v0, F

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v3, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mChannelNum:I

    if-ge v1, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p3, :cond_2

    .line 6
    aget-object v4, v0, v1

    iget v5, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mChannelNum:I

    mul-int v5, v5, v3

    add-int/2addr v5, v1

    add-int/2addr v5, p2

    aget-short v5, p1, v5

    int-to-float v5, v5

    const v6, 0x46fffe00    # 32767.0f

    div-float/2addr v5, v6

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-wide p1, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mNative:J

    invoke-static {p1, p2, v0, v3, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->rtAudioWaveformProcess(J[[FII)I

    move-result p1

    return p1

    .line 8
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process param error mChannelNum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mChannelNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bufSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", offset "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", frameNum "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mAudioFormat "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mAudioFormat:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    return p1
.end method

.method public reset()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "VERTAudioWaveformMgr"

    const-string v1, "reset, mNative == 0"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x70

    return v0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->rtAudioWaveformReset(J)I

    move-result v0

    return v0
.end method
