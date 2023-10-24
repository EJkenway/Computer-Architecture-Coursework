.class public Lcom/bytedance/labcv/effectsdk/PetFaceDetect;
.super Ljava/lang/Object;
.source "PetFaceDetect.java"


# static fields
.field public static final MAX_PET_FACE_NUM:I = 0xa


# instance fields
.field private volatile mInited:Z

.field private mNativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "effect"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
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
    iput-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/PetFaceDetect;->mInited:Z

    return-void
.end method

.method private native nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I
.end method

.method private native nativeCreateHandle(Ljava/lang/String;JI)I
.end method

.method private native nativeDetect(Ljava/nio/ByteBuffer;IIIIILcom/bytedance/labcv/effectsdk/BefPetFaceInfo;)I
.end method

.method private native nativeRelease()V
.end method


# virtual methods
.method public detectFace(Ljava/nio/ByteBuffer;Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$PixlFormat;IIILcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;)Lcom/bytedance/labcv/effectsdk/BefPetFaceInfo;
    .locals 11

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lcom/bytedance/labcv/effectsdk/PetFaceDetect;->mInited:Z

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    .line 2
    :cond_0
    new-instance v10, Lcom/bytedance/labcv/effectsdk/BefPetFaceInfo;

    invoke-direct {v10}, Lcom/bytedance/labcv/effectsdk/BefPetFaceInfo;-><init>()V

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

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/labcv/effectsdk/PetFaceDetect;->nativeDetect(Ljava/nio/ByteBuffer;IIIIILcom/bytedance/labcv/effectsdk/BefPetFaceInfo;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeDetect return "

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

.method public init(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/labcv/effectsdk/PetFaceDetect;->init(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)I
    .locals 2

    int-to-long v0, p3

    const/16 p3, 0xa

    .line 1
    invoke-direct {p0, p2, v0, v1, p3}, Lcom/bytedance/labcv/effectsdk/PetFaceDetect;->nativeCreateHandle(Ljava/lang/String;JI)I

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/labcv/effectsdk/PetFaceDetect;->mInited:Z

    return p2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p4, p5}, Lcom/bytedance/labcv/effectsdk/PetFaceDetect;->nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iput-boolean p3, p0, Lcom/bytedance/labcv/effectsdk/PetFaceDetect;->mInited:Z

    return p1

    :cond_1
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/bytedance/labcv/effectsdk/PetFaceDetect;->mInited:Z

    return p1
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/PetFaceDetect;->mInited:Z

    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/PetFaceDetect;->mInited:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/labcv/effectsdk/PetFaceDetect;->nativeRelease()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/PetFaceDetect;->mInited:Z

    return-void
.end method
