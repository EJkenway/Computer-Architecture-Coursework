.class public Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$a;
.super Ljava/lang/Object;
.source "FastTrainPlugin.kt"

# interfaces
.implements Lf20/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "downloadKey"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$a;->b:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$a;->b:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getTag$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "download over"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p3

    const-string v2, "url"

    invoke-static {v8, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "errorType"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lef1/a;->f:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$a;->b:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {v4}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getTag$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download error url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " msg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v6}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;->n:Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;

    if-ne v1, v2, :cond_3

    .line 3
    iget-object v2, v0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$a;->b:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$a;->b:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/PlanEntity;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    const/4 v4, 0x0

    .line 5
    iget-object v6, v0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$a;->b:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {v6}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingData;->getWorkoutId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;->a()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 7
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$a;->b:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getPlayType()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object v11, v5

    :goto_2
    const/16 v12, 0x28

    const/4 v13, 0x0

    const-string v1, "download"

    const-string v14, "training"

    move-object v5, v6

    move v6, v7

    move-object v7, v9

    move-object/from16 v8, p1

    move-object v9, v14

    .line 8
    invoke-static/range {v1 .. v13}, La20/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onNetworkChangedToMobile()V
    .locals 0

    return-void
.end method

.method public onProgress(II)V
    .locals 3

    if-lez p2, :cond_0

    mul-int/lit8 p1, p1, 0x64

    .line 1
    div-int/2addr p1, p2

    const/16 p2, 0xa

    if-le p1, p2, :cond_0

    .line 2
    rem-int/lit8 p2, p1, 0xa

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lef1/a;->f:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$a;->b:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getTag$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download progress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$a;->b:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getTag$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "download start"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
