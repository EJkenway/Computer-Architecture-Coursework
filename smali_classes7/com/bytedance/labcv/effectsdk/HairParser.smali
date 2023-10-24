.class public Lcom/bytedance/labcv/effectsdk/HairParser;
.super Ljava/lang/Object;
.source "HairParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/labcv/effectsdk/HairParser$HairMask;
    }
.end annotation


# instance fields
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
    iput-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/HairParser;->inited:Z

    return-void
.end method

.method private native nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I
.end method

.method private native nativeCreateHandle()I
.end method

.method private native nativeGetShape([I)I
.end method

.method private native nativeInit(Ljava/lang/String;)I
.end method

.method private native nativeParse(Ljava/nio/ByteBuffer;IIIIIZ[B)I
.end method

.method private native nativeRelease()I
.end method

.method private native nativeSetParam(IIZZ)I
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/labcv/effectsdk/HairParser;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/HairParser;->inited:Z

    if-nez v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/bytedance/labcv/effectsdk/HairParser;->nativeCreateHandle()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/labcv/effectsdk/HairParser;->nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/bytedance/labcv/effectsdk/HairParser;->nativeInit(Ljava/lang/String;)I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/labcv/effectsdk/HairParser;->inited:Z

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/HairParser;->inited:Z

    return v0
.end method

.method public parseHair(Ljava/nio/ByteBuffer;Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$PixlFormat;IIILcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;Z)Lcom/bytedance/labcv/effectsdk/HairParser$HairMask;
    .locals 14

    move-object v9, p0

    .line 1
    new-instance v10, Lcom/bytedance/labcv/effectsdk/HairParser$HairMask;

    invoke-direct {v10, p0}, Lcom/bytedance/labcv/effectsdk/HairParser$HairMask;-><init>(Lcom/bytedance/labcv/effectsdk/HairParser;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/labcv/effectsdk/HairParser;->nativeGetShape([I)I

    move-result v1

    const/4 v11, 0x0

    const-string v12, "nativeDetect return "

    const-string v13, "bef_effect_ai"

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    aget v2, v0, v1

    invoke-static {v10, v2}, Lcom/bytedance/labcv/effectsdk/HairParser$HairMask;->access$002(Lcom/bytedance/labcv/effectsdk/HairParser$HairMask;I)I

    const/4 v2, 0x1

    .line 4
    aget v2, v0, v2

    invoke-static {v10, v2}, Lcom/bytedance/labcv/effectsdk/HairParser$HairMask;->access$102(Lcom/bytedance/labcv/effectsdk/HairParser$HairMask;I)I

    const/4 v2, 0x2

    .line 5
    aget v0, v0, v2

    invoke-static {v10, v0}, Lcom/bytedance/labcv/effectsdk/HairParser$HairMask;->access$202(Lcom/bytedance/labcv/effectsdk/HairParser$HairMask;I)I

    .line 6
    invoke-static {v10}, Lcom/bytedance/labcv/effectsdk/HairParser$HairMask;->access$000(Lcom/bytedance/labcv/effectsdk/HairParser$HairMask;)I

    move-result v0

    invoke-static {v10}, Lcom/bytedance/labcv/effectsdk/HairParser$HairMask;->access$100(Lcom/bytedance/labcv/effectsdk/HairParser$HairMask;)I

    move-result v2

    mul-int v0, v0, v2

    invoke-static {v10}, Lcom/bytedance/labcv/effectsdk/HairParser$HairMask;->access$200(Lcom/bytedance/labcv/effectsdk/HairParser$HairMask;)I

    move-result v2

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v10, v0}, Lcom/bytedance/labcv/effectsdk/HairParser$HairMask;->access$302(Lcom/bytedance/labcv/effectsdk/HairParser$HairMask;[B)[B

    .line 7
    invoke-static {v10}, Lcom/bytedance/labcv/effectsdk/HairParser$HairMask;->access$300(Lcom/bytedance/labcv/effectsdk/HairParser$HairMask;)[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$PixlFormat;->getValue()I

    move-result v2

    move-object/from16 v0, p6

    iget v6, v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->id:I

    invoke-static {v10}, Lcom/bytedance/labcv/effectsdk/HairParser$HairMask;->access$300(Lcom/bytedance/labcv/effectsdk/HairParser$HairMask;)[B

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/labcv/effectsdk/HairParser;->nativeParse(Ljava/nio/ByteBuffer;IIIIIZ[B)I

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v11

    :cond_0
    return-object v10

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v11
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/HairParser;->inited:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/labcv/effectsdk/HairParser;->nativeRelease()I

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/HairParser;->inited:Z

    return-void
.end method

.method public setParam(IIZZ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/labcv/effectsdk/HairParser;->nativeSetParam(IIZZ)I

    move-result p1

    return p1
.end method
