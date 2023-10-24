.class public Lcom/bytedance/labcv/effectsdk/FaceDetect;
.super Ljava/lang/Object;
.source "FaceDetect.java"


# static fields
.field private static final MaxFaceNum:I = 0xa


# instance fields
.field private mAttriNativePtr:J

.field private mFaceAttriConfig:I

.field private mFaceDetectConfig:I

.field private volatile mInited:Z

.field private volatile mInitedAttri:Z

.field private volatile mInitedExtra:Z

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
    iput-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mInited:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mInitedExtra:Z

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mInitedAttri:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mFaceDetectConfig:I

    .line 6
    iput v0, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mFaceAttriConfig:I

    return-void
.end method

.method private native nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I
.end method

.method private native nativeDetect(Ljava/nio/ByteBuffer;IIIIIJLcom/bytedance/labcv/effectsdk/BefFaceInfo;)I
.end method

.method private native nativeGetFaceMask(JILcom/bytedance/labcv/effectsdk/BefFaceInfo;)I
.end method

.method private native nativeInit(ILjava/lang/String;)I
.end method

.method private native nativeInitAttri(ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)I
.end method

.method private native nativeInitExtra(ILjava/lang/String;)I
.end method

.method private native nativeRelease()V
.end method

.method private native nativeReleaseAttri()V
.end method

.method private native nativeSetParam(II)I
.end method


# virtual methods
.method public detectFace(Ljava/nio/ByteBuffer;Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$PixlFormat;IIILcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;)Lcom/bytedance/labcv/effectsdk/BefFaceInfo;
    .locals 14

    move-object v10, p0

    .line 1
    iget-boolean v0, v10, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mInited:Z

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return-object v11

    .line 2
    :cond_0
    iget v0, v10, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mFaceDetectConfig:I

    const/4 v1, -0x1

    const-string v12, "bef_effect_ai"

    if-ne v0, v1, :cond_1

    const-string v0, "Need call setFaceDetectConfig before calling current function"

    .line 3
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v11

    .line 4
    :cond_1
    new-instance v13, Lcom/bytedance/labcv/effectsdk/BefFaceInfo;

    invoke-direct {v13}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo;-><init>()V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$PixlFormat;->getValue()I

    move-result v2

    move-object/from16 v0, p6

    iget v6, v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->id:I

    iget v0, v10, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mFaceDetectConfig:I

    int-to-long v7, v0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v9, v13

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/labcv/effectsdk/FaceDetect;->nativeDetect(Ljava/nio/ByteBuffer;IIIIIJLcom/bytedance/labcv/effectsdk/BefFaceInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeDetect return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v11

    :cond_2
    return-object v13
.end method

.method public getFaceAttriConfig()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mFaceAttriConfig:I

    return v0
.end method

.method public getFaceDetectConfig()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mFaceDetectConfig:I

    return v0
.end method

.method public getFaceMask(Lcom/bytedance/labcv/effectsdk/BefFaceInfo;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mInited:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mFaceDetectConfig:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/bytedance/labcv/effectsdk/FaceDetect;->nativeGetFaceMask(JILcom/bytedance/labcv/effectsdk/BefFaceInfo;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nativeGetFaceMask return "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bef_effect_ai"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/labcv/effectsdk/FaceDetect;->init(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Lcom/bytedance/labcv/effectsdk/FaceDetect;->nativeInit(ILjava/lang/String;)I

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mInited:Z

    return p2

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iput-boolean p3, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mInited:Z

    .line 4
    :cond_1
    invoke-direct {p0, p1, p4, p5}, Lcom/bytedance/labcv/effectsdk/FaceDetect;->nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mInited:Z

    return p1

    :cond_2
    const/4 p1, 0x2

    const/16 p2, 0xa

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/labcv/effectsdk/FaceDetect;->setDetectParam(II)I

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iput-boolean p3, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mInited:Z

    return p1

    :cond_3
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mInited:Z

    return p1
.end method

.method public initAttri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/labcv/effectsdk/FaceDetect;->initAttri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public initAttri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mInited:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/labcv/effectsdk/FaceDetect;->nativeInitAttri(ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    :cond_1
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mInitedAttri:Z

    return v0
.end method

.method public initExtra(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mInited:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0, p3, p2}, Lcom/bytedance/labcv/effectsdk/FaceDetect;->nativeInitExtra(ILjava/lang/String;)I

    move-result p1

    :cond_1
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mInitedExtra:Z

    return p1
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mInited:Z

    return v0
.end method

.method public isInitedAttri()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mInitedAttri:Z

    return v0
.end method

.method public isInitedExtra()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mInitedExtra:Z

    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mInited:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/labcv/effectsdk/FaceDetect;->nativeRelease()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mInitedAttri:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/labcv/effectsdk/FaceDetect;->nativeReleaseAttri()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mInited:Z

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mInitedExtra:Z

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mInitedAttri:Z

    return-void
.end method

.method public releaseAttri()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mInitedAttri:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/labcv/effectsdk/FaceDetect;->nativeReleaseAttri()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mInitedAttri:Z

    return-void
.end method

.method public setAttriDetectConfig(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mFaceAttriConfig:I

    return-void
.end method

.method public setDetectParam(II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/labcv/effectsdk/FaceDetect;->nativeSetParam(II)I

    move-result p1

    return p1
.end method

.method public setFaceDetectConfig(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/FaceDetect;->mFaceDetectConfig:I

    return-void
.end method
