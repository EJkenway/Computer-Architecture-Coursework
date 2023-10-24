.class public final Lcom/gotokeep/motion/model/AgToolsResult;
.super Ljava/lang/Object;
.source "AgToolsResult.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private agGameResult:[Lcom/gotokeep/motion/model/AgMotionResult;

.field private agImageResult:Lcom/gotokeep/motion/model/AgImageResult;

.field private agMotionResult:Lcom/gotokeep/motion/model/AgMotionResult;

.field private agSkeletonResult:Lcom/gotokeep/motion/model/AgSkeletonResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAgGameResult()[Lcom/gotokeep/motion/model/AgMotionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgToolsResult;->agGameResult:[Lcom/gotokeep/motion/model/AgMotionResult;

    return-object v0
.end method

.method public final getAgImageResult()Lcom/gotokeep/motion/model/AgImageResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgToolsResult;->agImageResult:Lcom/gotokeep/motion/model/AgImageResult;

    return-object v0
.end method

.method public final getAgMotionResult()Lcom/gotokeep/motion/model/AgMotionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgToolsResult;->agMotionResult:Lcom/gotokeep/motion/model/AgMotionResult;

    return-object v0
.end method

.method public final getAgSkeletonResult()Lcom/gotokeep/motion/model/AgSkeletonResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgToolsResult;->agSkeletonResult:Lcom/gotokeep/motion/model/AgSkeletonResult;

    return-object v0
.end method

.method public final setAgGameResult([Lcom/gotokeep/motion/model/AgMotionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/model/AgToolsResult;->agGameResult:[Lcom/gotokeep/motion/model/AgMotionResult;

    return-void
.end method

.method public final setAgImageResult(Lcom/gotokeep/motion/model/AgImageResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/model/AgToolsResult;->agImageResult:Lcom/gotokeep/motion/model/AgImageResult;

    return-void
.end method

.method public final setAgMotionResult(Lcom/gotokeep/motion/model/AgMotionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/model/AgToolsResult;->agMotionResult:Lcom/gotokeep/motion/model/AgMotionResult;

    return-void
.end method

.method public final setAgSkeletonResult(Lcom/gotokeep/motion/model/AgSkeletonResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/model/AgToolsResult;->agSkeletonResult:Lcom/gotokeep/motion/model/AgSkeletonResult;

    return-void
.end method
