.class public Lcom/ss/android/vesdk/jni/TEStikcerInterface;
.super Ljava/lang/Object;
.source "TEStikcerInterface.java"


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
    iput-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mHostTrackIndex:I

    .line 4
    iput-wide p1, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-string p1, "TEMVInterface"

    const-string p2, "enable public pin adaptor:trueenable info sticker code refactor:true"

    .line 5
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native nativeAddInfoSticker(JLjava/lang/String;[Ljava/lang/String;)I
.end method

.method private native nativeAddInfoStickerWithBuffer(J)I
.end method

.method private native nativeAddSubTrack(J[Ljava/lang/String;[Ljava/lang/String;[I[I[I[IDDDDII)I
.end method

.method private native nativeBegin2DBrush(J)I
.end method

.method private native nativeBeginInfoStickerPin(JI)I
.end method

.method private native nativeCancelInfoStickerPin(JI)I
.end method

.method private native nativeControlInfoStickerAnimationPreview(JZII)I
.end method

.method private native nativeDeleteSubTrack(JI)I
.end method

.method private native nativeEnd2DBrush(JLjava/lang/String;)I
.end method

.method private native nativeGet2DBrushStrokeCount(J)I
.end method

.method private native nativeGetInfoStickerBoundingBox(JI)[F
.end method

.method private native nativeGetInfoStickerBoundingBoxWithoutRotate(JI)[F
.end method

.method private native nativeGetInfoStickerFlip(JI[Z)I
.end method

.method private native nativeGetInfoStickerIsDynamic(JI)Z
.end method

.method private native nativeGetInfoStickerPinData(JI[Ljava/nio/ByteBuffer;)I
.end method

.method private native nativeGetInfoStickerPinState(JI)I
.end method

.method private native nativeGetInfoStickerPosition(JI[F)I
.end method

.method private native nativeGetInfoStickerRotate(JI)F
.end method

.method private native nativeGetInfoStickerScale(JI)F
.end method

.method private native nativeGetInfoStickerTemplateParam(JI)Ljava/lang/String;
.end method

.method private native nativeGetInfoStickerTemplateParamWithPath(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetInfoStickerVisible(JI)Z
.end method

.method private native nativeGetSrtInfoStickerInitPosition(JI[F)I
.end method

.method private native nativeGetSubTrackFilter(JI)I
.end method

.method private native nativeGetTextContentCallback(JLcom/ss/android/ttve/nativePort/NativeCallbacks$OnARTextContentCallback;)I
.end method

.method private native nativeGetTextLimitCount(J)I
.end method

.method private native nativeIsInfoStickerAnimatable(JI)Z
.end method

.method private native nativeNotifyHideKeyBoard(JZ)I
.end method

.method private native nativePauseEffectAudio(JZ)I
.end method

.method private native nativePauseInfoStickerAnimation(JZ)I
.end method

.method private native nativeRemoveInfoSticker(JI)I
.end method

.method private native nativeRemoveInfoStickerWithBuffer(JI)I
.end method

.method private native nativeRestoreInfoStickerPinWithJson(JILjava/nio/ByteBuffer;I)I
.end method

.method private native nativeSet2DBrushCanvasColor(JF)I
.end method

.method private native nativeSet2DBrushColor(JFFFF)I
.end method

.method private native nativeSet2DBrushSize(JF)I
.end method

.method private native nativeSetEffectBgmEnable(JZ)I
.end method

.method private native nativeSetEffectFontPath(JLjava/lang/String;I)I
.end method

.method private native nativeSetEffectInputText(JLjava/lang/String;IILjava/lang/String;)I
.end method

.method private native nativeSetInfoStickerAnimationParam(JIZLjava/lang/String;ILjava/lang/String;II)I
.end method

.method private native nativeSetInfoStickerAnimationPreview(JIZ)I
.end method

.method private native nativeSetInfoStickerBufferCallback(JLcom/ss/android/vesdk/VEListener$VEInfoStickerBufferListener;)I
.end method

.method private native nativeSetInfoStickerCallSync(JZ)I
.end method

.method private native nativeSetInfoStickerFlip(JIZZ)I
.end method

.method private native nativeSetInfoStickerRestoreMode(JI)I
.end method

.method private native nativeSetInfoStickerScale(JIF)F
.end method

.method private native nativeSetLanguage(JLjava/lang/String;)I
.end method

.method private native nativeSetStickerPinArea(JILcom/ss/android/vesdk/filterparam/VEStickerPinAreaParam;)I
.end method

.method private native nativeSetTextBitmapCallback(JLcom/ss/android/ttve/nativePort/NativeCallbacks$OnARTextBitmapCallback;)I
.end method

.method private native nativeStopInfoStickerPin(JI)I
.end method

.method private native nativeUndo2DBrush(J)I
.end method

.method private native nativeUpdateTextSticker(JILjava/lang/String;)I
.end method


# virtual methods
.method public addInfoSticker(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    iget v2, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mHostTrackIndex:I

    if-gez v2, :cond_1

    const/16 p1, -0x69

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeAddInfoSticker(JLjava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public addInfoStickerWithBuffer()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeAddInfoStickerWithBuffer(J)I

    move-result v0

    return v0
.end method

.method public addSticker([Ljava/lang/String;[Ljava/lang/String;[I[I[I[IDDDD)I
    .locals 19

    move-object/from16 v15, p0

    .line 1
    iget-wide v1, v15, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    iget v13, v15, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mHostTrackIndex:I

    if-gez v13, :cond_1

    const/16 v0, -0x69

    return v0

    :cond_1
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move/from16 v18, v13

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    .line 3
    invoke-direct/range {v0 .. v18}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeAddSubTrack(J[Ljava/lang/String;[Ljava/lang/String;[I[I[I[IDDDDII)I

    move-result v0

    return v0
.end method

.method public begin2DBrush()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeBegin2DBrush(J)I

    move-result v0

    return v0
.end method

.method public beginInfoStickerPin(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    iget v2, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mHostTrackIndex:I

    if-gez v2, :cond_1

    const/16 p1, -0x69

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeBeginInfoStickerPin(JI)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    :cond_2
    return p1
.end method

.method public cancelInfoStickerPin(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    iget v2, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mHostTrackIndex:I

    if-gez v2, :cond_1

    const/16 p1, -0x69

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeCancelInfoStickerPin(JI)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    :cond_2
    return p1
.end method

.method public clearNative()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    return-void
.end method

.method public controlStickerAnimationPreview(ZIFI)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-nez p3, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeControlInfoStickerAnimationPreview(JZII)I

    move-result p1

    return p1
.end method

.method public deleteSticker(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/16 p1, -0x64

    return p1

    .line 2
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeDeleteSubTrack(JI)I

    move-result p1

    return p1
.end method

.method public enableStickerAnimationPreview(IZ)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSetInfoStickerAnimationPreview(JIZ)I

    move-result p1

    return p1
.end method

.method public end2DBrush(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeEnd2DBrush(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public get2DBrushStrokeCount()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGet2DBrushStrokeCount(J)I

    move-result v0

    return v0
.end method

.method public getInfoStickerBoundingBox(I)[F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->getInfoStickerBoundingBox(IZ)[F

    move-result-object p1

    return-object p1
.end method

.method public getInfoStickerBoundingBox(IZ)[F
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-string v2, ""

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    .line 3
    iget v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mHostTrackIndex:I

    if-ltz v3, :cond_2

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetInfoStickerBoundingBox(JI)[F

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetInfoStickerBoundingBoxWithoutRotate(JI)[F

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    .line 6
    aget v1, p2, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 p1, 0x4

    new-array v1, p1, [F

    const/4 v2, 0x1

    .line 7
    invoke-static {p2, v2, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 8
    :cond_1
    new-instance v1, Lcom/ss/android/vesdk/VEException;

    const/4 v2, -0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "native getInfoStickerBoundingBox failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, p2, v0

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " index: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    new-instance p1, Lcom/ss/android/vesdk/VEException;

    const/16 p2, -0x64

    invoke-direct {p1, p2, v2}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Lcom/ss/android/vesdk/VEException;

    const/16 p2, -0x70

    invoke-direct {p1, p2, v2}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public getInfoStickerFlip(I[Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    iget v2, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mHostTrackIndex:I

    if-gez v2, :cond_1

    const/16 p1, -0x64

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetInfoStickerFlip(JI[Z)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    :cond_2
    return p1
.end method

.method public getInfoStickerIsDynamic(I)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetInfoStickerIsDynamic(JI)Z

    move-result p1

    return p1
.end method

.method public getInfoStickerPinData(I[Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    iget v2, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mHostTrackIndex:I

    if-gez v2, :cond_1

    const/16 p1, -0x69

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetInfoStickerPinData(JI[Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public getInfoStickerPinState(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    iget v2, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mHostTrackIndex:I

    if-gez v2, :cond_1

    const/16 p1, -0x69

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetInfoStickerPinState(JI)I

    move-result p1

    return p1
.end method

.method public getInfoStickerPosition(I[F)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    iget v2, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mHostTrackIndex:I

    if-gez v2, :cond_1

    const/16 p1, -0x64

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetInfoStickerPosition(JI[F)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    :cond_2
    return p1
.end method

.method public getInfoStickerRotate(I)F
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/high16 p1, -0x3d200000    # -112.0f

    return p1

    .line 2
    :cond_0
    iget v2, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mHostTrackIndex:I

    if-gez v2, :cond_1

    const/high16 p1, -0x3d2e0000    # -105.0f

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetInfoStickerRotate(JI)F

    move-result p1

    return p1
.end method

.method public getInfoStickerScale(I)F
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/high16 p1, -0x3d200000    # -112.0f

    return p1

    .line 2
    :cond_0
    iget v2, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mHostTrackIndex:I

    if-gez v2, :cond_1

    const/high16 p1, -0x3d2e0000    # -105.0f

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetInfoStickerScale(JI)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    :cond_2
    return p1
.end method

.method public getInfoStickerTemplateParam(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-string v2, ""

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mHostTrackIndex:I

    if-gez v3, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetInfoStickerTemplateParam(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInfoStickerTemplateParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 4
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-string v2, ""

    const-string v3, "TEMVInterface"

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const-string p1, "[getInfoStickerTemplateParam] mNative wrong value"

    .line 5
    invoke-static {v3, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 6
    :cond_0
    iget v4, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mHostTrackIndex:I

    if-gez v4, :cond_1

    const-string p1, "[getInfoStickerTemplateParam] no host tack"

    .line 7
    invoke-static {v3, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 8
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetInfoStickerTemplateParamWithPath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInfoStickerVisible(I)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mHostTrackIndex:I

    if-gez v3, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetInfoStickerVisible(JI)Z

    move-result p1

    return p1
.end method

.method public getSrtInfoStickerInitPosition(I[F)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    iget v2, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mHostTrackIndex:I

    if-gez v2, :cond_1

    const/16 p1, -0x64

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetSrtInfoStickerInitPosition(JI[F)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    :cond_2
    return p1
.end method

.method public getStickerFilterIndex(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/16 p1, -0x64

    return p1

    .line 2
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetSubTrackFilter(JI)I

    move-result p1

    return p1
.end method

.method public getTextContent(Lcom/ss/android/vesdk/VEEditor$OnARTextContentCallback;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    new-instance v2, Lcom/ss/android/vesdk/jni/TEStikcerInterface$1;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface$1;-><init>(Lcom/ss/android/vesdk/jni/TEStikcerInterface;Lcom/ss/android/vesdk/VEEditor$OnARTextContentCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetTextContentCallback(JLcom/ss/android/ttve/nativePort/NativeCallbacks$OnARTextContentCallback;)I

    const/4 p1, 0x0

    return p1
.end method

.method public getTextLimitCount()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeGetTextLimitCount(J)I

    move-result v0

    return v0
.end method

.method public isInfoStickerAnimatable(I)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget v3, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mHostTrackIndex:I

    if-gez v3, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeIsInfoStickerAnimatable(JI)Z

    move-result p1

    return p1
.end method

.method public notifyHideKeyBoard(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeNotifyHideKeyBoard(JZ)I

    move-result p1

    return p1
.end method

.method public pauseEffectAudio(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativePauseEffectAudio(JZ)I

    move-result p1

    return p1
.end method

.method public pauseInfoStickerAnimation(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    iget v2, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mHostTrackIndex:I

    if-gez v2, :cond_1

    const/16 p1, -0x69

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativePauseInfoStickerAnimation(JZ)I

    move-result p1

    return p1
.end method

.method public removeInfoSticker(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    iget v2, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mHostTrackIndex:I

    if-gez v2, :cond_1

    const/16 p1, -0x69

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeRemoveInfoSticker(JI)I

    move-result p1

    return p1
.end method

.method public restoreInfoStickerPinWithJson(ILjava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mHostTrackIndex:I

    if-gez v0, :cond_1

    const/16 p1, -0x69

    return p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeRestoreInfoStickerPinWithJson(JILjava/nio/ByteBuffer;I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    :cond_2
    return p1
.end method

.method public set2DBrushCanvasAlpha(F)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSet2DBrushCanvasColor(JF)I

    move-result p1

    return p1
.end method

.method public set2DBrushColor(FFFF)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSet2DBrushColor(JFFFF)I

    move-result p1

    return p1
.end method

.method public set2DBrushSize(F)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSet2DBrushSize(JF)I

    move-result p1

    return p1
.end method

.method public setEffectBgmEnable(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSetEffectBgmEnable(JZ)I

    move-result p1

    return p1
.end method

.method public setEffectFontPath(Ljava/lang/String;I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSetEffectFontPath(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setEffectInputText(Ljava/lang/String;IILjava/lang/String;)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSetEffectInputText(JLjava/lang/String;IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setInfoStickerBufferCallback(Lcom/ss/android/vesdk/VEListener$VEInfoStickerBufferListener;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSetInfoStickerBufferCallback(JLcom/ss/android/vesdk/VEListener$VEInfoStickerBufferListener;)I

    move-result p1

    return p1
.end method

.method public setInfoStickerCallSync(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSetInfoStickerCallSync(JZ)I

    move-result p1

    return p1
.end method

.method public setInfoStickerFlip(IZZ)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mHostTrackIndex:I

    if-gez v0, :cond_1

    const/16 p1, -0x64

    return p1

    :cond_1
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSetInfoStickerFlip(JIZZ)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    :cond_2
    return p1
.end method

.method public setInfoStickerRestoreMode(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    iget v2, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mHostTrackIndex:I

    if-gez v2, :cond_1

    const/16 p1, -0x69

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSetInfoStickerRestoreMode(JI)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    :cond_2
    return p1
.end method

.method public setInfoStickerScale(IF)F
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/high16 p1, -0x3d200000    # -112.0f

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSetInfoStickerScale(JIF)F

    move-result p1

    return p1
.end method

.method public setLanguage(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSetLanguage(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setStickerAnimation(IZLjava/lang/String;ILjava/lang/String;II)I
    .locals 11

    move-object v10, p0

    .line 1
    iget-wide v1, v10, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSetInfoStickerAnimationParam(JIZLjava/lang/String;ILjava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public setStickerPinArea(ILcom/ss/android/vesdk/filterparam/VEStickerPinAreaParam;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSetStickerPinArea(JILcom/ss/android/vesdk/filterparam/VEStickerPinAreaParam;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public setTextBitmapCallback(Lcom/ss/android/vesdk/VEEditor$OnARTextBitmapCallback;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    new-instance v2, Lcom/ss/android/vesdk/jni/TEStikcerInterface$2;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface$2;-><init>(Lcom/ss/android/vesdk/jni/TEStikcerInterface;Lcom/ss/android/vesdk/VEEditor$OnARTextBitmapCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeSetTextBitmapCallback(JLcom/ss/android/ttve/nativePort/NativeCallbacks$OnARTextBitmapCallback;)I

    const/4 p1, 0x0

    return p1
.end method

.method public stopInfoStickerPin(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    iget v2, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mHostTrackIndex:I

    if-gez v2, :cond_1

    const/16 p1, -0x69

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeStopInfoStickerPin(JI)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    :cond_2
    return p1
.end method

.method public undo2DBrush()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeUndo2DBrush(J)I

    move-result v0

    return v0
.end method

.method public updateTextSticker(ILjava/lang/String;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    iget v2, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->mHostTrackIndex:I

    if-gez v2, :cond_1

    const/16 p1, -0x64

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->nativeUpdateTextSticker(JILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    :cond_2
    return p1
.end method
