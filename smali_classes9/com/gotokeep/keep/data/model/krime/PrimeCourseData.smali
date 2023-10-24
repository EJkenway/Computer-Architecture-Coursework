.class public final Lcom/gotokeep/keep/data/model/krime/PrimeCourseData;
.super Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;
.source "HomePrimeFunctionResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final headInfo:Lcom/gotokeep/keep/data/model/krime/PrimeHeadInfo;

.field private final memberRecommendCourseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/RecommendCourse;",
            ">;"
        }
    .end annotation
.end field

.field private final trackSource:Ljava/lang/String;


# virtual methods
.method public final j()Lcom/gotokeep/keep/data/model/krime/PrimeHeadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/PrimeCourseData;->headInfo:Lcom/gotokeep/keep/data/model/krime/PrimeHeadInfo;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/RecommendCourse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/PrimeCourseData;->memberRecommendCourseList:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/PrimeCourseData;->trackSource:Ljava/lang/String;

    return-object v0
.end method
