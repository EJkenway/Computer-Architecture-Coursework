.class public Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;
.super Ljava/lang/Object;
.source "DailyWorkoutTrainingGuide.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrainingGuideDetail"
.end annotation


# instance fields
.field private defaultDrag:I

.field private defaultDragFloat:F

.field private ftp:Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

.field private poseType:Ljava/lang/String;

.field private rpm:Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

.field private slope:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->defaultDrag:I

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->defaultDragFloat:F

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->poseType:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->rpm:Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->slope:Ljava/lang/Integer;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->defaultDrag:I

    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->defaultDragFloat:F

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->poseType:Ljava/lang/String;

    return-void
.end method

.method public i(Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->rpm:Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    return-void
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;->slope:Ljava/lang/Integer;

    return-void
.end method
