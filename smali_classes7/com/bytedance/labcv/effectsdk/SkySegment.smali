.class public Lcom/bytedance/labcv/effectsdk/SkySegment;
.super Ljava/lang/Object;
.source "SkySegment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;
    }
.end annotation


# instance fields
.field private hasSky:Z

.field private inited:Z

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
    iput-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/SkySegment;->inited:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/SkySegment;->hasSky:Z

    return-void
.end method

.method private native nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I
.end method

.method private native nativeCreateHandle()I
.end method

.method private native nativeDetect(Ljava/nio/ByteBuffer;IIIIIZZ[B)I
.end method

.method private native nativeGetShape([I)I
.end method

.method private native nativeInit(Ljava/lang/String;)I
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSetParam(II)I
.end method


# virtual methods
.method public detectSky(Ljava/nio/ByteBuffer;Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$PixlFormat;IIILcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;ZZ)Lcom/bytedance/labcv/effectsdk/BefSkyInfo;
    .locals 16

    move-object/from16 v10, p0

    .line 1
    new-instance v11, Lcom/bytedance/labcv/effectsdk/BefSkyInfo;

    invoke-direct {v11}, Lcom/bytedance/labcv/effectsdk/BefSkyInfo;-><init>()V

    .line 2
    new-instance v12, Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;

    invoke-direct {v12, v10}, Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;-><init>(Lcom/bytedance/labcv/effectsdk/SkySegment;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 3
    invoke-direct {v10, v0}, Lcom/bytedance/labcv/effectsdk/SkySegment;->nativeGetShape([I)I

    move-result v1

    const/4 v13, 0x0

    const-string v14, "nativeDetect return "

    const-string v15, "bef_effect_ai"

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    invoke-static {v12, v2}, Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;->access$002(Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;I)I

    const/4 v2, 0x1

    .line 5
    aget v2, v0, v2

    invoke-static {v12, v2}, Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;->access$102(Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;I)I

    const/4 v2, 0x2

    .line 6
    aget v0, v0, v2

    invoke-static {v12, v0}, Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;->access$202(Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;I)I

    .line 7
    invoke-static {v12}, Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;->access$000(Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;)I

    move-result v0

    invoke-static {v12}, Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;->access$100(Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;)I

    move-result v2

    mul-int v0, v0, v2

    invoke-static {v12}, Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;->access$200(Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;)I

    move-result v2

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v12, v0}, Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;->access$302(Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;[B)[B

    .line 8
    invoke-static {v12}, Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;->access$300(Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;)[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$PixlFormat;->getValue()I

    move-result v2

    move-object/from16 v0, p6

    iget v6, v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->id:I

    invoke-static {v12}, Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;->access$300(Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;)[B

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/labcv/effectsdk/SkySegment;->nativeDetect(Ljava/nio/ByteBuffer;IIIIIZZ[B)I

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v13

    .line 11
    :cond_0
    invoke-virtual {v11, v12}, Lcom/bytedance/labcv/effectsdk/BefSkyInfo;->setSkyMask(Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;)V

    .line 12
    iget-boolean v0, v10, Lcom/bytedance/labcv/effectsdk/SkySegment;->hasSky:Z

    invoke-virtual {v11, v0}, Lcom/bytedance/labcv/effectsdk/BefSkyInfo;->setHasSky(Z)V

    return-object v11

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v13
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/labcv/effectsdk/SkySegment;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/SkySegment;->inited:Z

    if-nez v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/bytedance/labcv/effectsdk/SkySegment;->nativeCreateHandle()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/labcv/effectsdk/SkySegment;->nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/bytedance/labcv/effectsdk/SkySegment;->nativeInit(Ljava/lang/String;)I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/labcv/effectsdk/SkySegment;->inited:Z

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/SkySegment;->inited:Z

    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/SkySegment;->inited:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/labcv/effectsdk/SkySegment;->nativeRelease()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/SkySegment;->inited:Z

    return-void
.end method

.method public setParam(II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/labcv/effectsdk/SkySegment;->nativeSetParam(II)I

    move-result p1

    return p1
.end method
