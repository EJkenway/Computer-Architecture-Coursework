.class public Lcom/bytedance/labcv/effectsdk/FaceVerify;
.super Ljava/lang/Object;
.source "FaceVerify.java"


# static fields
.field public static final SAME_FACE_SCORE:Ljava/lang/Double;


# instance fields
.field private volatile mInited:Z

.field private mNativeFacePtr:J

.field private mNativeVerifyPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4050e66666666666L    # 67.6

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/bytedance/labcv/effectsdk/FaceVerify;->SAME_FACE_SCORE:Ljava/lang/Double;

    :try_start_0
    const-string v0, "effect"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/FaceVerify;->mInited:Z

    return-void
.end method

.method private native nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I
.end method

.method private native nativeCreateHandle(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeDistanceToScore(D)D
.end method

.method private native nativeExtractFeature(Ljava/nio/ByteBuffer;IIIIILcom/bytedance/labcv/effectsdk/BefFaceFeature;)I
.end method

.method private native nativeExtractFeatureSingle(Ljava/nio/ByteBuffer;IIIIILcom/bytedance/labcv/effectsdk/BefFaceFeature;)I
.end method

.method private native nativeRelease()V
.end method

.method private native nativeVerify([F[F)D
.end method


# virtual methods
.method public distToScore(D)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/labcv/effectsdk/FaceVerify;->nativeDistanceToScore(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public extractFeature(Ljava/nio/ByteBuffer;Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$PixlFormat;IIILcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;)Lcom/bytedance/labcv/effectsdk/BefFaceFeature;
    .locals 11

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lcom/bytedance/labcv/effectsdk/FaceVerify;->mInited:Z

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    .line 2
    :cond_0
    new-instance v10, Lcom/bytedance/labcv/effectsdk/BefFaceFeature;

    invoke-direct {v10}, Lcom/bytedance/labcv/effectsdk/BefFaceFeature;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$PixlFormat;->getValue()I

    move-result v2

    move-object/from16 v0, p6

    iget v6, v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->id:I

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/labcv/effectsdk/FaceVerify;->nativeExtractFeature(Ljava/nio/ByteBuffer;IIIIILcom/bytedance/labcv/effectsdk/BefFaceFeature;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeVerifyFace return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bef_effect_ai"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_1
    return-object v10
.end method

.method public extractFeatureSingle(Ljava/nio/ByteBuffer;Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$PixlFormat;IIILcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;)Lcom/bytedance/labcv/effectsdk/BefFaceFeature;
    .locals 11

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lcom/bytedance/labcv/effectsdk/FaceVerify;->mInited:Z

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    .line 2
    :cond_0
    new-instance v10, Lcom/bytedance/labcv/effectsdk/BefFaceFeature;

    invoke-direct {v10}, Lcom/bytedance/labcv/effectsdk/BefFaceFeature;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$PixlFormat;->getValue()I

    move-result v2

    move-object/from16 v0, p6

    iget v6, v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->id:I

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/labcv/effectsdk/FaceVerify;->nativeExtractFeatureSingle(Ljava/nio/ByteBuffer;IIIIILcom/bytedance/labcv/effectsdk/BefFaceFeature;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeVerifyFace return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bef_effect_ai"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_1
    return-object v10
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/labcv/effectsdk/FaceVerify;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/labcv/effectsdk/FaceVerify;->nativeCreateHandle(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/labcv/effectsdk/FaceVerify;->mInited:Z

    return p2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p5, p6}, Lcom/bytedance/labcv/effectsdk/FaceVerify;->nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iput-boolean p3, p0, Lcom/bytedance/labcv/effectsdk/FaceVerify;->mInited:Z

    return p1

    :cond_1
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/bytedance/labcv/effectsdk/FaceVerify;->mInited:Z

    return p1
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/FaceVerify;->mInited:Z

    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/FaceVerify;->mInited:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/labcv/effectsdk/FaceVerify;->nativeRelease()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/FaceVerify;->mInited:Z

    return-void
.end method

.method public verify([F[F)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/labcv/effectsdk/FaceVerify;->nativeVerify([F[F)D

    move-result-wide p1

    return-wide p1
.end method
