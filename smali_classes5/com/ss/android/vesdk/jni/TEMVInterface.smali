.class public Lcom/ss/android/vesdk/jni/TEMVInterface;
.super Ljava/lang/Object;
.source "TEMVInterface.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TEMVInterface"


# instance fields
.field private mHostTrackIndex:I

.field private mNative:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/jni/TEMVInterface;->mHostTrackIndex:I

    .line 4
    iput-wide p1, p0, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    return-void
.end method

.method private native nativeAddAudioTrackMV(JLjava/lang/String;IIIIIZF)I
.end method

.method private native nativeAddVideoTrack(J[Ljava/lang/String;[Ljava/lang/String;[I[I[I[I[II[Lcom/ss/android/vesdk/VESize;II[ZF)I
.end method

.method private native nativeGetMVOriginalBackgroundAudio(J)Ljava/lang/Object;
.end method

.method private native nativeGetServerAlgorithmConfig(J)Ljava/lang/Object;
.end method

.method private native nativeInitMVResources(JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IIZZZIIII)Ljava/lang/Object;
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeInitVideoEditorMV(J[Ljava/lang/String;[I[I[I[I[Ljava/lang/String;[I[I[I[I[I[Ljava/lang/String;[[Ljava/lang/String;[FIZ)I
.end method

.method private native nativeInitVideoEditorMVLoadCache(J[Ljava/lang/String;[I[I[I[I[Ljava/lang/String;[I[I[I[I[I[Ljava/lang/String;[[Ljava/lang/String;[FI[Z[Ljava/lang/String;)I
.end method

.method private native nativeSetAudioBeatAlgorithmResult(JLcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;)I
.end method

.method private native nativeSetExternalAlgorithmResult(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeSetMVDataJson(JLjava/lang/String;)I
.end method


# virtual methods
.method public addAudioTrackForMV(Ljava/lang/String;IIIIIZF)I
    .locals 12

    move-object v11, p0

    .line 1
    iget-wide v0, v11, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x64

    return v0

    .line 3
    :cond_1
    iget-wide v1, v11, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/vesdk/jni/TEMVInterface;->nativeAddAudioTrackMV(JLjava/lang/String;IIIIIZF)I

    move-result v0

    return v0
.end method

.method public addVideoTrackForMV([Ljava/lang/String;[Ljava/lang/String;[I[I[I[I[II[Lcom/ss/android/vesdk/VESize;I[ZF)I
    .locals 16

    move-object/from16 v15, p0

    .line 1
    iget-wide v1, v15, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v12, v15, Lcom/ss/android/vesdk/jni/TEMVInterface;->mHostTrackIndex:I

    if-gez v12, :cond_1

    const/16 v0, -0x69

    return v0

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    .line 3
    invoke-direct/range {v0 .. v15}, Lcom/ss/android/vesdk/jni/TEMVInterface;->nativeAddVideoTrack(J[Ljava/lang/String;[Ljava/lang/String;[I[I[I[I[II[Lcom/ss/android/vesdk/VESize;II[ZF)I

    move-result v0

    return v0
.end method

.method public clearNative()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    return-void
.end method

.method public getMVOriginalBackgroundAudio()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "TEMVInterface"

    const-string v1, "getMVOriginalBackgroundAudio error, mNative == 0"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/jni/TEMVInterface;->nativeGetMVOriginalBackgroundAudio(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getServerAlgorithmConfig()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "TEMVInterface"

    const-string v1, "getServerAlgorithmConfig error, mNative == 0"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/jni/TEMVInterface;->nativeGetServerAlgorithmConfig(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public initMVResources(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IIZZZIIII)Ljava/lang/Object;
    .locals 17
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v1, p0

    .line 1
    iget-wide v2, v1, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    move-wide v1, v2

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/vesdk/jni/TEMVInterface;->nativeInitMVResources(JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IIZZZIIII)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public initVideoEditor2([Ljava/lang/String;[I[I[I[I[Ljava/lang/String;[I[I[I[I[I[Ljava/lang/String;[[Ljava/lang/String;[FIZ)I
    .locals 19

    move-object/from16 v15, p0

    .line 1
    iget-wide v0, v15, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object/from16 v3, p1

    if-nez p14, :cond_1

    .line 2
    array-length v0, v3

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    move-object/from16 v16, v0

    goto :goto_0

    :cond_1
    move-object/from16 v16, p14

    .line 4
    :goto_0
    iget-wide v1, v15, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/vesdk/jni/TEMVInterface;->nativeInitVideoEditorMV(J[Ljava/lang/String;[I[I[I[I[Ljava/lang/String;[I[I[I[I[I[Ljava/lang/String;[[Ljava/lang/String;[FIZ)I

    move-result v0

    if-gez v0, :cond_2

    return v0

    :cond_2
    move-object/from16 v1, p0

    .line 5
    iput v0, v1, Lcom/ss/android/vesdk/jni/TEMVInterface;->mHostTrackIndex:I

    const/4 v0, 0x0

    return v0
.end method

.method public initVideoEditor2([Ljava/lang/String;[I[I[I[I[Ljava/lang/String;[I[I[I[I[I[Ljava/lang/String;[[Ljava/lang/String;[FI[Z[Ljava/lang/String;)I
    .locals 20

    move-object/from16 v15, p0

    .line 6
    iget-wide v0, v15, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object/from16 v3, p1

    if-nez p14, :cond_1

    .line 7
    array-length v0, v3

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    move-object/from16 v16, v0

    goto :goto_0

    :cond_1
    move-object/from16 v16, p14

    .line 9
    :goto_0
    iget-wide v1, v15, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/vesdk/jni/TEMVInterface;->nativeInitVideoEditorMVLoadCache(J[Ljava/lang/String;[I[I[I[I[Ljava/lang/String;[I[I[I[I[I[Ljava/lang/String;[[Ljava/lang/String;[FI[Z[Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    return v0

    :cond_2
    move-object/from16 v1, p0

    .line 10
    iput v0, v1, Lcom/ss/android/vesdk/jni/TEMVInterface;->mHostTrackIndex:I

    const/4 v0, 0x0

    return v0
.end method

.method public setExternalAlgorithmResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "TEMVInterface"

    const-string p2, "setExternalAlgorithmResult error, mNative == 0"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/vesdk/jni/TEMVInterface;->nativeSetExternalAlgorithmResult(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setMVAudioBeatAlgorithmResult(Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "TEMVInterface"

    const-string v0, "setExternalAlgorithmResult error, mNative == 0"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x70

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEMVInterface;->nativeSetAudioBeatAlgorithmResult(JLcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;)I

    move-result p1

    return p1
.end method

.method public setMVDataJson(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEMVInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "TEMVInterface"

    const-string v0, "setExternalAlgorithmResult error, mNative == 0"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x70

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEMVInterface;->nativeSetMVDataJson(JLjava/lang/String;)I

    move-result p1

    return p1
.end method
