.class public final Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$b;
.super Lje3/c;
.source "HulaHoopPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-direct {p0}, Lje3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$setCurrentStepSecond$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$longVideoCountStep(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v2

    int-to-float v3, v1

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$getLongVideoNoDeviceMaxCount$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$setCurrentStepCountForLongVideo$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    invoke-static {v3}, Lwf3/c0;->a(Lcom/keep/trainingengine/data/TrainingStepInfo;)I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$setLongVideoNoDeviceMaxCount$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-static {v0}, Lwf3/a0;->f(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$getMView$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v2, 0xe10

    if-le p1, v2, :cond_1

    add-int/2addr p1, v1

    int-to-long v1, p1

    .line 8
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/2addr p1, v1

    int-to-long v1, p1

    .line 9
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "if (index > 3600) {\n    \u2026())\n                    }"

    .line 10
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopView;->setTrainingTimer(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
