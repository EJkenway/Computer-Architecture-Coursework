.class public final Lg83/b;
.super Ljava/lang/Object;
.source "SingleExerciseTrainingQuitDialogController.kt"

# interfaces
.implements Llf3/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg83/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/keep/trainingengine/data/TrainingData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg83/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg83/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 1

    const-string v0, "trainingData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg83/b;->a:Lcom/keep/trainingengine/data/TrainingData;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg83/b;->a:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-static {v0}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg83/b;->a:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg83/b;->a:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Lyd3/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg83/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lg83/b;->a:Lcom/keep/trainingengine/data/TrainingData;

    invoke-static {v0}, Lwf3/a0;->k(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Ldy2/g;->M9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.wt\u2026urse_dialog_content_free)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg83/b;->a:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lg83/b;->a:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-static {v1}, Lwf3/c0;->f(Lcom/keep/trainingengine/data/TrainingStepInfo;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 5
    sget v0, Ldy2/g;->N9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.wt\u2026ialog_content_not_finish)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Ldy2/g;->L9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.wt\u2026se_dialog_content_finish)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_0
    sget v1, Ldy2/g;->N2:I

    .line 8
    sget v2, Ldy2/g;->O2:I

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lg83/b;->a:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v0

    if-nez v0, :cond_3

    .line 10
    sget v0, Ldy2/g;->O9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.wt\u2026dialog_content_not_start)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v1, Ldy2/g;->O2:I

    .line 12
    sget v2, Ldy2/g;->C3:I

    goto :goto_1

    .line 13
    :cond_3
    sget v0, Ldy2/g;->w0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.dialog_training_dropout)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v1, Ldy2/g;->O2:I

    .line 15
    sget v2, Ldy2/g;->C3:I

    .line 16
    :goto_1
    new-instance v3, Lyd3/a;

    invoke-direct {v3, v0, v1, v2}, Lyd3/a;-><init>(Ljava/lang/String;II)V

    return-object v3
.end method
