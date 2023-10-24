.class public final Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$e;
.super Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$a;
.source "FastTrainPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->downloadSteps()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

.field public final synthetic d:Lf20/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;Lf20/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf20/f;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$e;->c:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$e;->d:Lf20/f;

    invoke-direct {p0, p1, p3}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$a;-><init>(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$e;->c:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->i0(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$e;->c:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getWorkoutId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->e0(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lf73/h;->b:Lf73/h;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$e;->c:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getWorkoutId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf73/h;->d(Ljava/lang/String;)Lf73/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v0}, Lf73/c;->b(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$e;->d:Lf20/f;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/a;->B(Lf20/f;)V

    .line 7
    :goto_1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "preDownloadWorkoutDownloadTask"

    const-string v3, "onOver"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
