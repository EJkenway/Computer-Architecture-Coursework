.class public Lcom/bytedance/labcv/effectsdk/PhotoNightScene;
.super Ljava/lang/Object;
.source "PhotoNightScene.java"


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field private mHeight:I

.field private mInited:Z

.field private mNativePtr:J

.field private mResultBuffer:Ljava/nio/ByteBuffer;

.field private mWidth:I


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
    const-string v0, "PhotoNightScene"

    .line 3
    sput-object v0, Lcom/bytedance/labcv/effectsdk/PhotoNightScene;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/bytedance/labcv/effectsdk/PhotoNightScene;->mNativePtr:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/PhotoNightScene;->mInited:Z

    .line 4
    iput v0, p0, Lcom/bytedance/labcv/effectsdk/PhotoNightScene;->mWidth:I

    .line 5
    iput v0, p0, Lcom/bytedance/labcv/effectsdk/PhotoNightScene;->mHeight:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bytedance/labcv/effectsdk/PhotoNightScene;->mResultBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private native nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I
.end method

.method private native nativeCreate(Ljava/lang/String;IIII)I
.end method

.method private native nativeProcess([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
.end method

.method private native nativeRelease()V
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/labcv/effectsdk/PhotoNightScene;->nativeRelease()V

    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/PhotoNightScene;->mHeight:I

    return v0
.end method

.method public getResultBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/PhotoNightScene;->mResultBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/PhotoNightScene;->mWidth:I

    return v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIIZ)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/PhotoNightScene;->mInited:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/labcv/effectsdk/PhotoNightScene;->nativeCreate(Ljava/lang/String;IIII)I

    move-result p3

    if-eqz p3, :cond_1

    return p3

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p8}, Lcom/bytedance/labcv/effectsdk/PhotoNightScene;->nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/bytedance/labcv/effectsdk/PhotoNightScene;->mInited:Z

    .line 5
    :cond_2
    iput p4, p0, Lcom/bytedance/labcv/effectsdk/PhotoNightScene;->mWidth:I

    .line 6
    iput p5, p0, Lcom/bytedance/labcv/effectsdk/PhotoNightScene;->mHeight:I

    return p1
.end method

.method public process([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/PhotoNightScene;->mInited:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/PhotoNightScene;->mResultBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/PhotoNightScene;->mHeight:I

    iget v2, p0, Lcom/bytedance/labcv/effectsdk/PhotoNightScene;->mWidth:I

    mul-int v0, v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/labcv/effectsdk/PhotoNightScene;->mResultBuffer:Ljava/nio/ByteBuffer;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/PhotoNightScene;->mResultBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    array-length v0, p1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    array-length v0, p1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcom/bytedance/labcv/effectsdk/PhotoNightScene;->TAG:Ljava/lang/String;

    const-string v0, "process: invalid input size should equals 4 or 6"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/PhotoNightScene;->mResultBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/labcv/effectsdk/PhotoNightScene;->nativeProcess([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/bytedance/labcv/effectsdk/PhotoNightScene;->mResultBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method
