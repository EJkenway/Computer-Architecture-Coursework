.class public Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;
.super Ljava/lang/Object;
.source "TEAudioRecordTimestampStrategy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TEAudioRecordTimestampStrategy"


# instance fields
.field private mDeviceLatency:J

.field private mTotalFrameCount:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;->mDeviceLatency:J

    .line 3
    iput-wide v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;->mTotalFrameCount:J

    return-void
.end method

.method private estimateDeviceLatency(JD)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/runtime/VERuntime;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;->TAG:Ljava/lang/String;

    const-string p2, "context null"

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;->TAG:Ljava/lang/String;

    const-string p2, "pm null"

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "android.hardware.audio.pro"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;->mDeviceLatency:J

    :cond_2
    return-void
.end method


# virtual methods
.method public calNanoTimeStamp(Landroid/media/AudioRecord;JD)J
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;->getSysTimestamp(Landroid/media/AudioRecord;)Landroid/util/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;->mTotalFrameCount:J

    add-long/2addr v0, p2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 7
    :goto_1
    iget-wide v4, p0, Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;->mTotalFrameCount:J

    sub-long/2addr v4, v0

    long-to-double v4, v4

    mul-double v4, v4, p4

    double-to-long p4, v4

    add-long/2addr p4, v2

    iget-wide v4, p0, Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;->mDeviceLatency:J

    sub-long/2addr p4, v4

    .line 8
    sget-object p1, Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refTimestamp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mTotalFrameCount: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;->mTotalFrameCount:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", refFrameCount: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",timestamp: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", delta: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, p4, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", device latency: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;->mDeviceLatency:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-wide v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;->mTotalFrameCount:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;->mTotalFrameCount:J

    return-wide p4
.end method

.method public getSysTimestamp(Landroid/media/AudioRecord;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioRecord;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x2

    :goto_0
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSysTimestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Landroid/media/AudioTimestamp;->framePosition:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", sys: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", diff: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/util/Pair;

    iget-wide v1, v0, Landroid/media/AudioTimestamp;->framePosition:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSysTimestamp failed with status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public prepareEstimate(JD)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;->mTotalFrameCount:J

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;->estimateDeviceLatency(JD)V

    return-void
.end method
