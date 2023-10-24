.class public final Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;
.super Ljava/lang/Object;
.source "ResultPageConfigInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final detail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/game/ResultPageDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final matchingRate:I

.field private final star:I

.field private final totalCastValue:I

.field private final totalCombo:I

.field private final totalCount:I

.field private final totalGood:I

.field private final totalMiss:I

.field private final totalNice:I

.field private final totalPerfect:I

.field private totalScore:I

.field private final totalScoreType:Ljava/lang/String;

.field private totalScoreUnit:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/game/ResultPageDetailInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;->detail:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;->totalGood:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;->totalMiss:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;->totalNice:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;->totalPerfect:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;->totalScore:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;->totalScoreUnit:Ljava/lang/String;

    return-object v0
.end method
