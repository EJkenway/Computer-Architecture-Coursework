.class public final Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendQuestionnaire;
.super Ljava/lang/Object;
.source "SuitRecommendWithQuestionnaireEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final backgroundColor:Ljava/lang/String;

.field private final backgroundImage:Ljava/lang/String;

.field private final guideTitle:Ljava/lang/String;

.field private final questionColor:Ljava/lang/String;

.field private final questionnaireSchema:Ljava/lang/String;

.field private final questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/SuitQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private final veinImage:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendQuestionnaire;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendQuestionnaire;->backgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendQuestionnaire;->guideTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendQuestionnaire;->questionnaireSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/SuitQuestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendQuestionnaire;->questions:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendQuestionnaire;->veinImage:Ljava/lang/String;

    return-object v0
.end method
