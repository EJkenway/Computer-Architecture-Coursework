.class public final Lcom/gotokeep/keep/data/model/timeline/course/CourseEvaluationPagerEntity;
.super Ljava/lang/Object;
.source "CourseEvaluationPagerResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final count:I

.field private final courseForumId:Ljava/lang/String;

.field private final courseGuidance:Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;
    .annotation runtime Lxf/c;
        alternate = {
            "entityGuide"
        }
        value = "courseGuidance"
    .end annotation
.end field

.field private final group:Ljava/lang/String;

.field private final groupType:Ljava/lang/String;

.field private final nominateTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/course/EvaluationTopicEntity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/CourseEvaluationPagerEntity;->count:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/CourseEvaluationPagerEntity;->courseForumId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/CourseEvaluationPagerEntity;->courseGuidance:Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/CourseEvaluationPagerEntity;->group:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/CourseEvaluationPagerEntity;->groupType:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/course/EvaluationTopicEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/CourseEvaluationPagerEntity;->nominateTopics:Ljava/util/List;

    return-object v0
.end method
