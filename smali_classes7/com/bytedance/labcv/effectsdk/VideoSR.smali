.class public Lcom/bytedance/labcv/effectsdk/VideoSR;
.super Ljava/lang/Object;
.source "VideoSR.java"


# instance fields
.field private mInited:Z

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mNativePtr:J

.field private mPowerLevel:I

.field private mRwDir:Ljava/lang/String;


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

.method private native nativeCreate(Ljava/lang/String;Ljava/lang/String;IIIZ)I
.end method

.method private native nativeProcess(IIILcom/bytedance/labcv/effectsdk/BefVideoSRInfo;)I
.end method

.method private native nativeRelease()I
.end method


# virtual methods
.method public getmMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/VideoSR;->mMaxHeight:I

    return v0
.end method

.method public getmMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/VideoSR;->mMaxWidth:I

    return v0
.end method

.method public getmPowerLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/VideoSR;->mPowerLevel:I

    return v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/labcv/effectsdk/BytedEffectConstants$ImageQulityPowerLevel;)I
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/labcv/effectsdk/VideoSR;->init(Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/labcv/effectsdk/BytedEffectConstants$ImageQulityPowerLevel;Z)I

    move-result p1

    return p1
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/labcv/effectsdk/BytedEffectConstants$ImageQulityPowerLevel;Z)I
    .locals 7

    .line 1
    iput-object p2, p0, Lcom/bytedance/labcv/effectsdk/VideoSR;->mRwDir:Ljava/lang/String;

    .line 2
    iput p3, p0, Lcom/bytedance/labcv/effectsdk/VideoSR;->mMaxHeight:I

    .line 3
    iput p4, p0, Lcom/bytedance/labcv/effectsdk/VideoSR;->mMaxWidth:I

    .line 4
    invoke-virtual {p5}, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$ImageQulityPowerLevel;->getLevel()I

    move-result p2

    iput p2, p0, Lcom/bytedance/labcv/effectsdk/VideoSR;->mPowerLevel:I

    .line 5
    iget-object v2, p0, Lcom/bytedance/labcv/effectsdk/VideoSR;->mRwDir:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/labcv/effectsdk/VideoSR;->mMaxHeight:I

    iget v4, p0, Lcom/bytedance/labcv/effectsdk/VideoSR;->mMaxWidth:I

    invoke-virtual {p5}, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$ImageQulityPowerLevel;->getLevel()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/labcv/effectsdk/VideoSR;->nativeCreate(Ljava/lang/String;Ljava/lang/String;IIIZ)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/bytedance/labcv/effectsdk/VideoSR;->mInited:Z

    return p1

    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/bytedance/labcv/effectsdk/VideoSR;->mInited:Z

    return p1
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/VideoSR;->mInited:Z

    return v0
.end method

.method public process(III)Lcom/bytedance/labcv/effectsdk/BefVideoSRInfo;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/VideoSR;->mInited:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/labcv/effectsdk/BefVideoSRInfo;

    invoke-direct {v0}, Lcom/bytedance/labcv/effectsdk/BefVideoSRInfo;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/labcv/effectsdk/VideoSR;->nativeProcess(IIILcom/bytedance/labcv/effectsdk/BefVideoSRInfo;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "nativeVideoSrProcess "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bef_effect_ai"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/VideoSR;->mInited:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/labcv/effectsdk/VideoSR;->nativeRelease()I

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/VideoSR;->mInited:Z

    return-void
.end method

.method public setmMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/VideoSR;->mMaxHeight:I

    return-void
.end method

.method public setmMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/VideoSR;->mMaxWidth:I

    return-void
.end method

.method public setmPowerLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/VideoSR;->mPowerLevel:I

    return-void
.end method
