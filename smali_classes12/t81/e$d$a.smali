.class public final Lt81/e$d$a;
.super Lij3/p;
.source "StationCoursePrepareViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt81/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt81/e;

.field public final synthetic h:Lij3/x;


# direct methods
.method public constructor <init>(Lt81/e;Lij3/x;)V
    .locals 0

    iput-object p1, p0, Lt81/e$d$a;->g:Lt81/e;

    iput-object p2, p0, Lt81/e$d$a;->h:Lij3/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTrainingInfoBucket: success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getWorkoutInfo()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getWorkoutName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getWorkoutInfo()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getType()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sceneType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getWorkoutInfo()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getSceneType()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getTrainingStatus()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;->getStatus()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ls81/d;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt81/e$d$a;->g:Lt81/e;

    invoke-virtual {v0, p1}, Lt81/e;->B1(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V

    .line 4
    iget-object v0, p0, Lt81/e$d$a;->g:Lt81/e;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getTrainingStatus()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;->getStatus()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;

    move-result-object p1

    const-string v1, "it.trainingStatus.status"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lt81/e;->n1(Lt81/e;Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lt81/e$d$a;->h:Lij3/x;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lij3/x;->g:Z

    .line 6
    :cond_0
    iget-object p1, p0, Lt81/e$d$a;->g:Lt81/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lt81/e;->p1(Lt81/e;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {p0, p1}, Lt81/e$d$a;->a(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
