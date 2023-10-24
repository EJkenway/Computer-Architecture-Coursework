.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;
.super Ljava/lang/Object;
.source "SuitFeedbackQuestionnaireInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private final feedbackContent:Ljava/lang/String;

.field private final feedbackQuestionType:Ljava/lang/String;

.field private final firstQuestionId:Ljava/lang/String;

.field private final secondQuestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackSecondQuestion;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;->feedbackContent:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;->feedbackQuestionType:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;->firstQuestionId:Ljava/lang/String;

    return-object v0
.end method
