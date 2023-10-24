.class public Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;
.super Ljava/lang/Object;
.source "AdaptiveSharpen.java"


# instance fields
.field private mAmount:F

.field private mDiffImgSmoothEnable:I

.field private mEdgeWeightGamma:F

.field private mFrameHeight:I

.field private mFrameWidth:I

.field private mInited:Z

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mNativePtr:J

.field private mOverRatio:F

.field private mPowerLevel:I

.field private mSceneMode:I


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
    iput v0, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mFrameWidth:I

    .line 3
    iput v0, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mFrameHeight:I

    return-void
.end method

.method private native nativeCreate(Ljava/lang/String;IIIIFFFIZ)I
.end method

.method private native nativeProcess(ILjava/lang/Integer;)I
.end method

.method private native nativeRelease()I
.end method

.method private native nativeSetProperty(IIIIFFFI)I
.end method


# virtual methods
.method public getmAmount()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mAmount:F

    return v0
.end method

.method public getmDiffImgSmoothEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mDiffImgSmoothEnable:I

    return v0
.end method

.method public getmEdgeWeightGamma()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mEdgeWeightGamma:F

    return v0
.end method

.method public getmMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mMaxHeight:I

    return v0
.end method

.method public getmMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mMaxWidth:I

    return v0
.end method

.method public getmOverRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mOverRatio:F

    return v0
.end method

.method public getmPowerLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mPowerLevel:I

    return v0
.end method

.method public getmSceneMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mSceneMode:I

    return v0
.end method

.method public init(Ljava/lang/String;IIIIFFFI)I
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 12
    invoke-virtual/range {v0 .. v10}, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->init(Ljava/lang/String;IIIIFFFIZ)I

    move-result v0

    return v0
.end method

.method public init(Ljava/lang/String;IIIIFFFIZ)I
    .locals 12

    move-object v11, p0

    move v2, p2

    .line 1
    iput v2, v11, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mMaxHeight:I

    move v3, p3

    .line 2
    iput v3, v11, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mMaxWidth:I

    move/from16 v5, p4

    .line 3
    iput v5, v11, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mSceneMode:I

    move/from16 v4, p5

    .line 4
    iput v4, v11, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mPowerLevel:I

    move/from16 v6, p6

    .line 5
    iput v6, v11, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mAmount:F

    move/from16 v7, p7

    .line 6
    iput v7, v11, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mOverRatio:F

    move/from16 v8, p8

    .line 7
    iput v8, v11, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mEdgeWeightGamma:F

    move/from16 v9, p9

    .line 8
    iput v9, v11, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mDiffImgSmoothEnable:I

    move-object v0, p0

    move-object v1, p1

    move/from16 v10, p10

    .line 9
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->nativeCreate(Ljava/lang/String;IIIIFFFIZ)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v11, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mInited:Z

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v11, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mInited:Z

    return v0
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mInited:Z

    return v0
.end method

.method public process(ILjava/lang/Integer;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mInited:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->nativeProcess(ILjava/lang/Integer;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nativeNightSceneProcess "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "bef_effect_ai"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mInited:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->nativeRelease()I

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mInited:Z

    return-void
.end method

.method public setProperty(IIIIFFFI)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mInited:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->nativeSetProperty(IIIIFFFI)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "nativeSetProperty "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bef_effect_ai"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 4
    :cond_1
    iput p4, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mFrameHeight:I

    .line 5
    iput p3, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mFrameWidth:I

    .line 6
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mSceneMode:I

    .line 7
    iput p2, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mPowerLevel:I

    .line 8
    iput p5, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mAmount:F

    .line 9
    iput p6, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mOverRatio:F

    .line 10
    iput p7, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mEdgeWeightGamma:F

    .line 11
    iput p8, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mDiffImgSmoothEnable:I

    return v0
.end method

.method public setmAmount(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mAmount:F

    return-void
.end method

.method public setmDiffImgSmoothEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mDiffImgSmoothEnable:I

    return-void
.end method

.method public setmEdgeWeightGamma(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mEdgeWeightGamma:F

    return-void
.end method

.method public setmMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mMaxHeight:I

    return-void
.end method

.method public setmMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mMaxWidth:I

    return-void
.end method

.method public setmOverRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mOverRatio:F

    return-void
.end method

.method public setmPowerLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mPowerLevel:I

    return-void
.end method

.method public setmSceneMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/AdaptiveSharpen;->mSceneMode:I

    return-void
.end method
