.class public final Lcom/gotokeep/keep/data/model/timeline/course/EvaluationTopicEntity;
.super Ljava/lang/Object;
.source "CourseEvaluationPagerResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cover:Ljava/lang/String;

.field private final hashTagId:Ljava/lang/String;

.field private final logo:Z

.field private final name:Ljava/lang/String;

.field private final peoples:I

.field private final url:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/EvaluationTopicEntity;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/EvaluationTopicEntity;->logo:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/EvaluationTopicEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/EvaluationTopicEntity;->peoples:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/EvaluationTopicEntity;->url:Ljava/lang/String;

    return-object v0
.end method
