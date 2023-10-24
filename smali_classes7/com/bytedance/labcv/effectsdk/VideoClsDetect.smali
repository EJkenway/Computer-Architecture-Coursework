.class public Lcom/bytedance/labcv/effectsdk/VideoClsDetect;
.super Ljava/lang/Object;
.source "VideoClsDetect.java"


# instance fields
.field private mInited:Z

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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeCreate(ILjava/lang/String;Ljava/lang/String;Z)I
.end method

.method private native nativeDetect(Ljava/nio/ByteBuffer;IIIIIZLcom/bytedance/labcv/effectsdk/BefVideoClsInfo;)I
.end method

.method private native nativeRelease()I
.end method

.method private native nativeSetParam(IF)I
.end method


# virtual methods
.method public detect(Ljava/nio/ByteBuffer;Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$PixlFormat;IIIZLcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;)Lcom/bytedance/labcv/effectsdk/BefVideoClsInfo;
    .locals 12

    move-object v9, p0

    .line 1
    iget-boolean v0, v9, Lcom/bytedance/labcv/effectsdk/VideoClsDetect;->mInited:Z

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    .line 2
    :cond_0
    new-instance v11, Lcom/bytedance/labcv/effectsdk/BefVideoClsInfo;

    invoke-direct {v11}, Lcom/bytedance/labcv/effectsdk/BefVideoClsInfo;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$PixlFormat;->getValue()I

    move-result v2

    move-object/from16 v0, p7

    iget v6, v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->id:I

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/labcv/effectsdk/VideoClsDetect;->nativeDetect(Ljava/nio/ByteBuffer;IIIIIZLcom/bytedance/labcv/effectsdk/BefVideoClsInfo;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "native detect return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bef_effect_ai"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10

    :cond_1
    return-object v11
.end method

.method public init(Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$VideoClsModelType;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/labcv/effectsdk/VideoClsDetect;->init(Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$VideoClsModelType;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public init(Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$VideoClsModelType;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$VideoClsModelType;->getValue()I

    move-result p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/labcv/effectsdk/VideoClsDetect;->nativeCreate(ILjava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/bytedance/labcv/effectsdk/VideoClsDetect;->mInited:Z

    return p1

    :cond_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/labcv/effectsdk/VideoClsDetect;->mInited:Z

    return p1
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/VideoClsDetect;->mInited:Z

    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/VideoClsDetect;->mInited:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/labcv/effectsdk/VideoClsDetect;->nativeRelease()I

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/VideoClsDetect;->mInited:Z

    return-void
.end method

.method public setParam(Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$VideoClsParamType;F)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/VideoClsDetect;->mInited:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$VideoClsParamType;->getValue()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/labcv/effectsdk/VideoClsDetect;->nativeSetParam(IF)I

    move-result p1

    return p1
.end method
