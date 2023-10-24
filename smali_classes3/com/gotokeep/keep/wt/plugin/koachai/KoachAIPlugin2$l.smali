.class public final Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$l;
.super Lje3/c;
.source "KoachAIPlugin2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

.field public final synthetic h:Lcom/keep/trainingengine/data/TrainingStepInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/TrainingStepInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$l;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$l;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-direct {p0}, Lje3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$l;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "training"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$l;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getKoachAiInfo()Lcom/keep/trainingengine/data/KoachAiInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/KoachAiInfo;->getMatchInterval()I

    move-result v0

    invoke-static {v0, v1}, Loj3/o;->e(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$l;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->access$calcScore(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)Lb83/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$l;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->access$playEffectByLevel(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;Lb83/b;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$l;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->access$getKoachAILayout$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$l;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->access$getScoreArray$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/o;->T0([I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->X2(I)V

    nop

    :cond_3
    return-void
.end method
