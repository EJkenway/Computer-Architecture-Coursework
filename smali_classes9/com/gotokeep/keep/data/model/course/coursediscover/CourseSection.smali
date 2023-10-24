.class public final Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;
.super Ljava/lang/Object;
.source "CourseDiscoveryModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final more:Ljava/lang/String;

.field private final plans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/SlimCourseData;",
            ">;"
        }
    .end annotation
.end field

.field private final questionnaire:Lcom/gotokeep/keep/data/model/course/coursediscover/Questionnaire;

.field private final sectionName:Ljava/lang/String;

.field private final suitHomeRecommendV2DTO:Lcom/gotokeep/keep/data/model/course/coursediscover/SuitRecommendPlans;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;->more:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/SlimCourseData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;->plans:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/course/coursediscover/Questionnaire;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;->questionnaire:Lcom/gotokeep/keep/data/model/course/coursediscover/Questionnaire;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/course/coursediscover/SuitRecommendPlans;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;->suitHomeRecommendV2DTO:Lcom/gotokeep/keep/data/model/course/coursediscover/SuitRecommendPlans;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;->type:Ljava/lang/String;

    return-object v0
.end method
