.class public Lcom/bytedance/labcv/effectsdk/HumanDistance;
.super Ljava/lang/Object;
.source "HumanDistance.java"


# instance fields
.field private inited:Z

.field private mNativeDistPtr:J

.field private mNativeFaceAttrPtr:J

.field private mNativeFacePtr:J


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
    iput-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/HumanDistance;->inited:Z

    return-void
.end method

.method private native nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I
.end method

.method private native nativeCreateHandle(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeDetect(Ljava/nio/ByteBuffer;IIIIILjava/lang/String;ZLcom/bytedance/labcv/effectsdk/BefDistanceInfo;)I
.end method

.method private native nativeLoadModel(ILjava/lang/String;)I
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSetParam(IF)I
.end method


# virtual methods
.method public detectDistance(Ljava/nio/ByteBuffer;Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$PixlFormat;IIILjava/lang/String;ZLcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;)Lcom/bytedance/labcv/effectsdk/BefDistanceInfo;
    .locals 11

    .line 1
    new-instance v10, Lcom/bytedance/labcv/effectsdk/BefDistanceInfo;

    invoke-direct {v10}, Lcom/bytedance/labcv/effectsdk/BefDistanceInfo;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$PixlFormat;->getValue()I

    move-result v2

    move-object/from16 v0, p8

    iget v6, v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->id:I

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/labcv/effectsdk/HumanDistance;->nativeDetect(Ljava/nio/ByteBuffer;IIIIILjava/lang/String;ZLcom/bytedance/labcv/effectsdk/BefDistanceInfo;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeDetect return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bef_effect_ai"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v10
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/labcv/effectsdk/HumanDistance;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/HumanDistance;->inited:Z

    if-nez v0, :cond_4

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/bytedance/labcv/effectsdk/HumanDistance;->nativeCreateHandle(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string p3, "bef_effect_ai"

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "nativeCreateHandle fail!! return "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p5, p6}, Lcom/bytedance/labcv/effectsdk/HumanDistance;->nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "nativeCheckLicense fail!! return "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 6
    :cond_1
    sget-object p1, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$HumanDistanceModelType;->BEF_HUMAN_DISTANCE_MODEL1:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$HumanDistanceModelType;

    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$HumanDistanceModelType;->getValue()I

    move-result p1

    invoke-direct {p0, p1, p4}, Lcom/bytedance/labcv/effectsdk/HumanDistance;->nativeLoadModel(ILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "nativeLoadModel fail!! return "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_2
    if-nez p1, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 8
    :goto_0
    iput-boolean p2, p0, Lcom/bytedance/labcv/effectsdk/HumanDistance;->inited:Z

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/HumanDistance;->inited:Z

    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/HumanDistance;->inited:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/labcv/effectsdk/HumanDistance;->nativeRelease()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/HumanDistance;->inited:Z

    return-void
.end method

.method public setParam(IF)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/HumanDistance;->inited:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/labcv/effectsdk/HumanDistance;->nativeSetParam(IF)I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nativeSetParam return "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "bef_effect_ai"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p1
.end method
