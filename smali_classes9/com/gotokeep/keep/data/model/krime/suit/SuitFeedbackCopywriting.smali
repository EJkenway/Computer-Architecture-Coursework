.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;
.super Ljava/lang/Object;
.source "SuitFeedbackQuestionnaireInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final adjustCopyWriting:Ljava/lang/String;

.field private final adjustJudge:Z

.field private final adjustStyle:Z

.field private final adjustTraningPoint:Ljava/lang/String;

.field private final bottomStory:Ljava/lang/String;

.field private final canInput:Z

.field private final checkCopyWriting:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private final condition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;->canInput:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;->checkCopyWriting:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;->code:Ljava/lang/String;

    return-object v0
.end method
