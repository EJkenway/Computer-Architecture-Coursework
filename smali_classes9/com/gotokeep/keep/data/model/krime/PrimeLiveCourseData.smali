.class public final Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseData;
.super Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;
.source "HomePrimeFunctionResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final headInfo:Lcom/gotokeep/keep/data/model/krime/PrimeHeadInfo;

.field private final liveCourses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final j()Lcom/gotokeep/keep/data/model/krime/PrimeHeadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseData;->headInfo:Lcom/gotokeep/keep/data/model/krime/PrimeHeadInfo;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseData;->liveCourses:Ljava/util/List;

    return-object v0
.end method
