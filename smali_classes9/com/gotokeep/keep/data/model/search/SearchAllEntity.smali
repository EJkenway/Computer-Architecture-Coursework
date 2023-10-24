.class public final Lcom/gotokeep/keep/data/model/search/SearchAllEntity;
.super Ljava/lang/Object;
.source "SearchAllResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;,
        Lcom/gotokeep/keep/data/model/search/SearchAllEntity$DirectWord;,
        Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;,
        Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;,
        Lcom/gotokeep/keep/data/model/search/SearchAllEntity$ClassifyButtonEntity;,
        Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperationEntity;,
        Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchProductTag;,
        Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAddress;,
        Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;,
        Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllFeed;,
        Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchBodyAnalyzeCardEntity;,
        Lcom/gotokeep/keep/data/model/search/SearchAllEntity$BodyAnalyzeContentEntity;,
        Lcom/gotokeep/keep/data/model/search/SearchAllEntity$BodyAnalyzeTagEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final aceMemberSeriesCourseCard:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

.field private final address:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAddress;

.field private final albumScrollId:Ljava/lang/String;

.field private final assessmentPostureCard:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchBodyAnalyzeCardEntity;

.field private final backup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllFeed;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryCard:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;

.field private final courseScrollId:Ljava/lang/String;

.field private final crossSortedSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;",
            ">;"
        }
    .end annotation
.end field

.field private final directWord:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$DirectWord;

.field private final exerciseScrollId:Ljava/lang/String;

.field private final feeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllFeed;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "entities"
    .end annotation
.end field

.field private final liveScrollId:Ljava/lang/String;

.field private final operation:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;

.field private final queryIntention:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "queryIntension"
    .end annotation
.end field

.field private final replaceKeyword:Ljava/lang/String;

.field private final resultType:I

.field private final scrollId:Ljava/lang/String;

.field private final searchNoResult:Z

.field private final sortedSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;",
            ">;"
        }
    .end annotation
.end field

.field private final suitScrollId:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/search/SearchResultCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->aceMemberSeriesCourseCard:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->address:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAddress;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->albumScrollId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchBodyAnalyzeCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->assessmentPostureCard:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchBodyAnalyzeCardEntity;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllFeed;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->backup:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->categoryCard:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->courseScrollId:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->crossSortedSections:Ljava/util/List;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$DirectWord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->directWord:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$DirectWord;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->exerciseScrollId:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllFeed;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->feeds:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->liveScrollId:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->operation:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->queryIntention:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->replaceKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->resultType:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->scrollId:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->searchNoResult:Z

    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->sortedSections:Ljava/util/List;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->suitScrollId:Ljava/lang/String;

    return-object v0
.end method
