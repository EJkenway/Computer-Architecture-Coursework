.class public Lcom/bytedance/labcv/effectsdk/FaceCluster;
.super Ljava/lang/Object;
.source "FaceCluster.java"


# instance fields
.field private volatile mInited:Z

.field private mNativeClusterPtr:J


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
    iput-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/FaceCluster;->mInited:Z

    return-void
.end method

.method private native nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I
.end method

.method private native nativeCluster([FI[I)I
.end method

.method private native nativeCreateHandle()I
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSetParam(II)I
.end method


# virtual methods
.method public cluster([[FI)[I
    .locals 11

    .line 1
    new-array v0, p2, [I

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, p1, v3

    .line 3
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-array v1, v4, [F

    .line 5
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v6, p1, v4

    .line 6
    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    aget v9, v6, v8

    add-int/lit8 v10, v5, 0x1

    .line 7
    aput v9, v1, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0, v1, p2, v0}, Lcom/bytedance/labcv/effectsdk/FaceCluster;->nativeCluster([FI[I)I

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nativeCluster return "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bef_effect_ai"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_3
    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/labcv/effectsdk/FaceCluster;->init(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/labcv/effectsdk/FaceCluster;->nativeCreateHandle()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/bytedance/labcv/effectsdk/FaceCluster;->mInited:Z

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/labcv/effectsdk/FaceCluster;->nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/labcv/effectsdk/FaceCluster;->mInited:Z

    return p1

    :cond_1
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/bytedance/labcv/effectsdk/FaceCluster;->mInited:Z

    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/FaceCluster;->mInited:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/labcv/effectsdk/FaceCluster;->nativeRelease()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/FaceCluster;->mInited:Z

    return-void
.end method

.method public setDetectParam(II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/labcv/effectsdk/FaceCluster;->nativeSetParam(II)I

    move-result p1

    return p1
.end method
