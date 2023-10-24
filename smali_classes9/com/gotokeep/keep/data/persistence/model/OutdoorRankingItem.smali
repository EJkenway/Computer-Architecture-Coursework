.class public final Lcom/gotokeep/keep/data/persistence/model/OutdoorRankingItem;
.super Ljava/lang/Object;
.source "OutdoorCompetitionRankingData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final duration:J

.field private final rank:I

.field private final userId:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorRankingItem;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorRankingItem;->duration:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorRankingItem;->rank:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorRankingItem;->username:Ljava/lang/String;

    return-object v0
.end method
