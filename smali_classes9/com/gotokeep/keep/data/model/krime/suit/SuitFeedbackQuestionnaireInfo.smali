.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;
.super Ljava/lang/Object;
.source "SuitFeedbackQuestionnaireInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final coachAvatar:Ljava/lang/String;

.field private coachCopywriting:Ljava/lang/String;

.field private final coachName:Ljava/lang/String;

.field private final feedbackQuestionnaireAdjustFillingDataDtos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private final paidType:Ljava/lang/String;

.field private status:I

.field private final suitGenerateType:Ljava/lang/String;

.field private final suitTemplateId:Ljava/lang/String;

.field private final suitTemplateName:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;->coachAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;->coachCopywriting:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;->coachName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;->feedbackQuestionnaireAdjustFillingDataDtos:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;->paidType:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;->status:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;->suitGenerateType:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;->suitTemplateId:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;->suitTemplateName:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;->coachCopywriting:Ljava/lang/String;

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;->status:I

    return-void
.end method
