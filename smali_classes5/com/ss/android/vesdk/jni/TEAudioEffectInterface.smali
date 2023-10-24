.class public Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;
.super Ljava/lang/Object;
.source "TEAudioEffectInterface.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mNative:J


# direct methods
.method public constructor <init>(J)V
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->mNative:J

    .line 3
    iput-wide p1, p0, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->mNative:J

    return-void
.end method

.method private native nativeUpdateAudioDspFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioDspFilterParam;)I
.end method

.method private native nativeUpdateAudioEffectFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioEffectFilterParam;)I
.end method

.method private native nativeUpdateAudioFadeFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioFadeFilterParam;)I
.end method

.method private native nativeUpdateAudioLoudnessBalanceFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;)I
.end method

.method private native nativeUpdateAudioNoiseFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioNoiseFilterParam;)I
.end method

.method private native nativeUpdateAudioSamiFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;)I
.end method

.method private native nativeUpdateAudioVolumeFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;)I
.end method


# virtual methods
.method public clearNative()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->mNative:J

    return-void
.end method

.method public updateAudioFilterParam(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    iget-object v0, p3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string v1, "audio volume filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v2, p0, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->mNative:J

    move-object v6, p3

    check-cast v6, Lcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->nativeUpdateAudioVolumeFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v0, p3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string v1, "audio fading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-wide v2, p0, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->mNative:J

    move-object v6, p3

    check-cast v6, Lcom/ss/android/vesdk/filterparam/VEAudioFadeFilterParam;

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->nativeUpdateAudioFadeFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioFadeFilterParam;)I

    move-result p1

    return p1

    .line 6
    :cond_2
    iget-object v0, p3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string v1, "audio effect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-wide v2, p0, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->mNative:J

    move-object v6, p3

    check-cast v6, Lcom/ss/android/vesdk/filterparam/VEAudioEffectFilterParam;

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->nativeUpdateAudioEffectFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioEffectFilterParam;)I

    move-result p1

    return p1

    .line 8
    :cond_3
    iget-object v0, p3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string v1, "audio noise"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-wide v2, p0, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->mNative:J

    move-object v6, p3

    check-cast v6, Lcom/ss/android/vesdk/filterparam/VEAudioNoiseFilterParam;

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->nativeUpdateAudioNoiseFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioNoiseFilterParam;)I

    move-result p1

    return p1

    .line 10
    :cond_4
    iget-object v0, p3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string v1, "loudness balance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-wide v2, p0, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->mNative:J

    move-object v6, p3

    check-cast v6, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->nativeUpdateAudioLoudnessBalanceFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;)I

    move-result p1

    return p1

    .line 12
    :cond_5
    iget-object v0, p3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string v1, "audio dsp filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-wide v2, p0, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->mNative:J

    move-object v6, p3

    check-cast v6, Lcom/ss/android/vesdk/filterparam/VEAudioDspFilterParam;

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->nativeUpdateAudioDspFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioDspFilterParam;)I

    move-result p1

    return p1

    .line 14
    :cond_6
    iget-object v0, p3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string v1, "audio sami filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget-wide v2, p0, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->mNative:J

    move-object v6, p3

    check-cast v6, Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->nativeUpdateAudioSamiFilterParam(JIILcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;)I

    move-result p1

    return p1

    :cond_7
    const/4 p1, -0x1

    return p1
.end method
