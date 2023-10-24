.class public Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults$VideoStabResult;
.super Ljava/lang/Object;
.source "VELensVideoStabResults.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoStabResult"
.end annotation


# instance fields
.field public matrixList:Ljava/lang/String;

.field public realCropRatio:F

.field public realRadius:I

.field public videoStabMaxCropRatio:F

.field public videoStabMotionType:I

.field public videoStabSmoothRadius:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FIILjava/lang/String;IF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults$VideoStabResult;->videoStabMaxCropRatio:F

    .line 4
    iput p2, p0, Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults$VideoStabResult;->videoStabSmoothRadius:I

    .line 5
    iput p3, p0, Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults$VideoStabResult;->videoStabMotionType:I

    .line 6
    iput-object p4, p0, Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults$VideoStabResult;->matrixList:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults$VideoStabResult;->realRadius:I

    .line 8
    iput p6, p0, Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults$VideoStabResult;->realCropRatio:F

    return-void
.end method
