.class public final Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;
.super Lj73/a;
.source "SuitTrainLogFeedbackModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cardEntity:Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

.field private final fromNewCompetition:Z

.field private final planId:Ljava/lang/String;

.field private final questionnaireInfo:Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;

.field private final suitId:Ljava/lang/String;

.field private final workoutId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V
    .locals 1

    const-string v0, "questionnaireInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p6}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->questionnaireInfo:Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;

    iput-object p2, p0, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->suitId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->workoutId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->planId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->fromNewCompetition:Z

    iput-object p6, p0, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->cardEntity:Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;ILij3/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    return-void
.end method


# virtual methods
.method public final getCardEntity()Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->cardEntity:Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    return-object v0
.end method

.method public final getFromNewCompetition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->fromNewCompetition:Z

    return v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionnaireInfo()Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->questionnaireInfo:Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;

    return-object v0
.end method

.method public final getSuitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->suitId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkoutId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->workoutId:Ljava/lang/String;

    return-object v0
.end method
