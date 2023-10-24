.class public Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;
.super Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;
.source "VEAdaptiveSharpenParams.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams$VELensPowerLevel;,
        Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams$VESceneMode;
    }
.end annotation


# instance fields
.field public amount:F

.field public diffImgSmoothEnable:I

.field public edgeWeightGamma:F

.field public initDelayFrameCnt:I

.field public overRatio:F

.field public powerLevelPara:I

.field public processDelayFrameCnt:I

.field public sceneMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->sceneMode:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->amount:F

    .line 4
    iput v0, p0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->overRatio:F

    .line 5
    iput v0, p0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->edgeWeightGamma:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->diffImgSmoothEnable:I

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->powerLevelPara:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->initDelayFrameCnt:I

    .line 9
    iput v0, p0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->processDelayFrameCnt:I

    return-void
.end method
