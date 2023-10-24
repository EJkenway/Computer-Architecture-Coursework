.class public final Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateRange;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KtSummaryDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final level:I

.field private final levelName:Ljava/lang/String;

.field private final lowerLimit:I

.field private final upperLimit:I


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateRange;->level:I

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateRange;->levelName:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateRange;->lowerLimit:I

    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateRange;->upperLimit:I

    return v0
.end method
