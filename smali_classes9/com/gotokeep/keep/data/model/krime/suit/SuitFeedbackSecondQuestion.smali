.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackSecondQuestion;
.super Ljava/lang/Object;
.source "SuitFeedbackQuestionnaireInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final copywritings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;",
            ">;"
        }
    .end annotation
.end field

.field private final secondContent:Ljava/lang/String;

.field private final secondQuestionId:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackSecondQuestion;->copywritings:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackSecondQuestion;->secondContent:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackSecondQuestion;->secondQuestionId:Ljava/lang/String;

    return-object v0
.end method
