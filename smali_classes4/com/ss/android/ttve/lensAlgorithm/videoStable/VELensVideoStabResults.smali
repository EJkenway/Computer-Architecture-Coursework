.class public Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults;
.super Lcom/ss/android/ttve/lensAlgorithm/VEBaseLensResults;
.source "VELensVideoStabResults.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults$VideoStabResult;
    }
.end annotation


# instance fields
.field public processHeight:I

.field public processWidth:I

.field public ptsList:Ljava/lang/String;

.field public videoStabResult:[Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults$VideoStabResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/lensAlgorithm/VEBaseLensResults;-><init>()V

    return-void
.end method

.method public constructor <init>([Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults$VideoStabResult;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/ttve/lensAlgorithm/VEBaseLensResults;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults;->videoStabResult:[Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults$VideoStabResult;

    .line 4
    iput-object p2, p0, Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults;->ptsList:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults;->processWidth:I

    .line 6
    iput p4, p0, Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults;->processHeight:I

    return-void
.end method
