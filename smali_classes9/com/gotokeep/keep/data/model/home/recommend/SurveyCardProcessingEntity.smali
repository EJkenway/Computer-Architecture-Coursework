.class public final Lcom/gotokeep/keep/data/model/home/recommend/SurveyCardProcessingEntity;
.super Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;
.source "SurveyCardProcessingEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final defaultDesc:Ljava/lang/String;

.field private final enable:Z

.field private final imageUrl:Ljava/lang/String;

.field private final optionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/SurveyOptionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final questionId:Ljava/lang/String;

.field private final showRatio:Z

.field private final title:Ljava/lang/String;

.field private final totalCount:I

.field private final totalShowCount:I


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/SurveyCardProcessingEntity;->defaultDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/SurveyCardProcessingEntity;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/SurveyOptionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/SurveyCardProcessingEntity;->optionList:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/SurveyCardProcessingEntity;->questionId:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/SurveyCardProcessingEntity;->showRatio:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/SurveyCardProcessingEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/SurveyCardProcessingEntity;->totalCount:I

    return v0
.end method
