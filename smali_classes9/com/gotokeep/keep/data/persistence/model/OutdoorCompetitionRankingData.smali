.class public final Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;
.super Ljava/lang/Object;
.source "OutdoorCompetitionRankingData.kt"


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


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorRankingItem;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->logId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->hasRank:Z

    iput-object p3, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->marathonId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->marathonName:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->categoryName:Ljava/lang/String;

    iput p6, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->rank:I

    iput-object p7, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->rankList:Ljava/util/List;

    iput p8, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->rankState:I

    iput-object p9, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->schema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->hasRank:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->marathonId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->marathonName:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->rank:I

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
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->rankList:Ljava/util/List;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->rankState:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->schema:Ljava/lang/String;

    return-object v0
.end method
