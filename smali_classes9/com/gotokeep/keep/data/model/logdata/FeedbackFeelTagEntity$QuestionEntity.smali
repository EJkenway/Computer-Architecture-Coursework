.class public final Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;
.super Ljava/lang/Object;
.source "FeedbackFeelTagEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuestionEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final answerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final questionContent:Ljava/lang/String;

.field private final questionTriggerTime:I


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;->answerList:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;->questionContent:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;->questionTriggerTime:I

    return v0
.end method
