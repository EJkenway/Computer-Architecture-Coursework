.class public final Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;
.super Ljava/lang/Object;
.source "FeedbackFeelTagEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnswerEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final answerContent:Ljava/lang/String;

.field private final answerFeedBack:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isRecommend:I

.field private final recommendedPlan:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;

.field private final recommendedPlanReason:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;->answerContent:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;->answerFeedBack:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;->recommendedPlan:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;->recommendedPlanReason:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;->isRecommend:I

    return v0
.end method
