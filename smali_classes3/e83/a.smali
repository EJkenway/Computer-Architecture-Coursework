.class public final Le83/a;
.super Ljava/lang/Object;
.source "CommonDeviceQuitDialogController.kt"

# interfaces
.implements Llf3/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le83/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/keep/trainingengine/data/TrainingData;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le83/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le83/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/keep/trainingengine/data/TrainingData;Z)V
    .locals 1

    const-string v0, "trainingData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le83/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    iput-boolean p2, p0, Le83/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Le83/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-static {v0}, Lwf3/a0;->f(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    const/16 v1, 0x1e

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Le83/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-static {v0}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le83/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v0

    if-lt v0, v1, :cond_7

    :cond_0
    :goto_0
    const/4 v3, 0x1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v0, p0, Le83/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v0

    if-lt v0, v2, :cond_7

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean v0, p0, Le83/a;->c:Z

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Le83/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getTrainingCategory()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v5, "time"

    invoke-static {v0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Le83/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getInternalSecondDuration()I

    move-result v0

    if-lt v0, v1, :cond_7

    invoke-virtual {p0}, Le83/a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 8
    :cond_4
    iget v0, p0, Le83/a;->a:I

    if-lt v0, v2, :cond_7

    invoke-virtual {p0}, Le83/a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 9
    :cond_5
    iget-object v0, p0, Le83/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Le83/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getTotalTrainingDuration()F

    move-result v0

    goto :goto_2

    .line 11
    :cond_6
    iget-object v0, p0, Le83/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getTotalDuration()F

    move-result v0

    .line 12
    :goto_2
    iget-object v1, p0, Le83/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getInternalSecondDuration()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Le83/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/BaseData;->getLogUploadThreshold()F

    move-result v2

    mul-float v0, v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    iget-object v0, p0, Le83/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getGroupLogDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Le83/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v0

    if-lez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    :goto_3
    return v3
.end method

.method public b()Lyd3/a;
    .locals 4

    .line 1
    iget-object v0, p0, Le83/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-static {v0}, Lwf3/a0;->f(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    const-string v1, "RR.getString(R.string.dialog_training_dropout)"

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Le83/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Le83/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-static {v0}, Lwf3/a0;->k(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Ldy2/g;->M9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.wt\u2026urse_dialog_content_free)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le83/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Le83/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-static {v1}, Lwf3/c0;->f(Lcom/keep/trainingengine/data/TrainingStepInfo;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 6
    sget v0, Ldy2/g;->N9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.wt\u2026ialog_content_not_finish)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Ldy2/g;->L9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.wt\u2026se_dialog_content_finish)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_0
    sget v1, Ldy2/g;->N2:I

    .line 9
    sget v2, Ldy2/g;->O2:I

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Le83/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v0

    if-nez v0, :cond_3

    .line 11
    sget v0, Ldy2/g;->O9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.wt\u2026dialog_content_not_start)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v1, Ldy2/g;->O2:I

    .line 13
    sget v2, Ldy2/g;->C3:I

    goto :goto_1

    .line 14
    :cond_3
    sget v0, Ldy2/g;->w0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v1, Ldy2/g;->O2:I

    .line 16
    sget v2, Ldy2/g;->C3:I

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p0}, Le83/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    sget v0, Ldy2/g;->x0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.dialog_training_save_data)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v2, Ldy2/g;->O2:I

    .line 20
    sget v1, Ldy2/g;->C3:I

    goto :goto_1

    .line 21
    :cond_5
    sget v2, Ldy2/g;->C3:I

    .line 22
    sget v0, Ldy2/g;->O2:I

    .line 23
    sget v3, Ldy2/g;->w0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v0

    move-object v0, v3

    .line 24
    :goto_1
    new-instance v3, Lyd3/a;

    invoke-direct {v3, v0, v1, v2}, Lyd3/a;-><init>(Ljava/lang/String;II)V

    return-object v3
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le83/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    iget-object v0, p0, Le83/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getGroupLogDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Le83/a;->a:I

    return-void
.end method
