.class public Lcom/bytedance/labcv/effectsdk/CarDetect;
.super Ljava/lang/Object;
.source "CarDetect.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "CarDetect"


# instance fields
.field private inited:Z

.field private mNativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

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
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "WARNING: Could not load library!"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeCheckLicense(Ljava/lang/String;Z)I
.end method

.method private native nativeCreateHandler()I
.end method

.method private native nativeDetect(Ljava/nio/ByteBuffer;IIIIILcom/bytedance/labcv/effectsdk/BefCarDetectInfo;)I
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSetModel(JLjava/lang/String;)I
.end method

.method private native nativeSetParam(IF)I
.end method


# virtual methods
.method public createHandle(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/labcv/effectsdk/CarDetect;->createHandle(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public createHandle(Ljava/lang/String;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/CarDetect;->inited:Z

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/bytedance/labcv/effectsdk/CarDetect;->nativeCreateHandler()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x4

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/labcv/effectsdk/CarDetect;->nativeCheckLicense(Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_1

    return p1

    :cond_1
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/bytedance/labcv/effectsdk/CarDetect;->inited:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public detect(Ljava/nio/ByteBuffer;Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$PixlFormat;IIILcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;)Lcom/bytedance/labcv/effectsdk/BefCarDetectInfo;
    .locals 9

    .line 1
    new-instance v8, Lcom/bytedance/labcv/effectsdk/BefCarDetectInfo;

    invoke-direct {v8}, Lcom/bytedance/labcv/effectsdk/BefCarDetectInfo;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$PixlFormat;->getValue()I

    move-result v2

    iget v6, p6, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->id:I

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/labcv/effectsdk/CarDetect;->nativeDetect(Ljava/nio/ByteBuffer;IIIIILcom/bytedance/labcv/effectsdk/BefCarDetectInfo;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "nativeDetect return "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bef_effect_ai"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v8
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/CarDetect;->inited:Z

    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/CarDetect;->inited:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/labcv/effectsdk/CarDetect;->nativeRelease()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/CarDetect;->inited:Z

    return-void
.end method

.method public setModel(Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$CarModelType;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$CarModelType;->getValue()I

    move-result p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1, p2}, Lcom/bytedance/labcv/effectsdk/CarDetect;->nativeSetModel(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setParam(Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$CarParamType;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$CarParamType;->getValue()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/labcv/effectsdk/CarDetect;->nativeSetParam(IF)I

    move-result p1

    return p1
.end method
