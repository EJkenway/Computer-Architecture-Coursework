.class public Lcom/ss/android/ttve/lensAlgorithm/videoStable/VEVideoStabConfig;
.super Lcom/ss/android/ttve/lensAlgorithm/VEBaseLensAlgorithmConfig;
.source "VEVideoStabConfig.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public filePath:Ljava/lang/String;

.field public length:I

.field public videoStabMaxCropRatio:[F

.field public videoStabMotionType:[I

.field public videoStabSmoothRadius:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/lensAlgorithm/VEBaseLensAlgorithmConfig;-><init>()V

    return-void
.end method
