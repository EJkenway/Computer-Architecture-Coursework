.class public final Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;
.super Ljava/lang/Object;
.source "CompetitionRankingResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final categoryName:Ljava/lang/String;

.field private final hasRank:Z

.field private final logId:Ljava/lang/String;

.field private final marathonId:Ljava/lang/String;

.field private final marathonName:Ljava/lang/String;

.field private final rank:I

.field private final rankList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorRankingItem;",
            ">;"
        }
    .end annotation
.end field

.field private final rankState:I

.field private final schema:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;->hasRank:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;->marathonId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;->marathonName:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;->rank:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorRankingItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;->rankList:Ljava/util/List;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;->rankState:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;->schema:Ljava/lang/String;

    return-object v0
.end method
