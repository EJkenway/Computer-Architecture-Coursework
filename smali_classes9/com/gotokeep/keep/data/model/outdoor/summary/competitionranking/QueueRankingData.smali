.class public final Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/QueueRankingData;
.super Ljava/lang/Object;
.source "CompetitionRankingResponse.kt"

# interfaces
.implements Lcom/gotokeep/keep/common/utils/w0$c;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final competitionRankingData:Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/QueueRankingData;->competitionRankingData:Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/QueueRankingData;->competitionRankingData:Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/QueueRankingData;->competitionRankingData:Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method
