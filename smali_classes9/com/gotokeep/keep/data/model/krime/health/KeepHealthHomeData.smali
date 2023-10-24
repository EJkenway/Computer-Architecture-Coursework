.class public final Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;
.super Ljava/lang/Object;
.source "KeepHealthHomeData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cardSorts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cards:Lcom/gotokeep/keep/data/model/krime/health/Cards;

.field private final exceptionTips:Ljava/lang/String;

.field private final healthPointChangeShow:I

.field private final healthPointExplain:Ljava/lang/String;

.field private final healthPointShow:I

.field private final healthTips:Ljava/lang/String;

.field private final historySchema:Ljava/lang/String;

.field private final infoSchema:Ljava/lang/String;

.field private final saleSchema:Ljava/lang/String;

.field private final serverTimestamp:J
    .annotation runtime Lxf/c;
        value = "systemTime"
    .end annotation
.end field

.field private final shareSchema:Ljava/lang/String;

.field private final status:I

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->cardSorts:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/krime/health/Cards;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->cards:Lcom/gotokeep/keep/data/model/krime/health/Cards;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->exceptionTips:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->healthPointChangeShow:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->healthPointExplain:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->healthPointShow:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->healthTips:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->historySchema:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->infoSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->saleSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->serverTimestamp:J

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->shareSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->status:I

    return v0
.end method
