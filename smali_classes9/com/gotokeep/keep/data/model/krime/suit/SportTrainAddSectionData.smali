.class public final Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;
.super Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;
.source "SportMineTodaySuit.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final courseAddSchema:Ljava/lang/String;

.field private final courseAdjustSchema:Ljava/lang/String;

.field private final dateSelectorSchema:Ljava/lang/String;

.field private final dietSchema:Ljava/lang/String;

.field private final keepLiveAddSchema:Ljava/lang/String;

.field private final outdoorAddSchema:Ljava/lang/String;

.field private final suitRecommendSchema:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILij3/h;)V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;->suitRecommendSchema:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;->courseAddSchema:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;->courseAdjustSchema:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;->keepLiveAddSchema:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;->outdoorAddSchema:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;->dateSelectorSchema:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;->dietSchema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;->courseAddSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;->courseAdjustSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;->dateSelectorSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;->dietSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;->keepLiveAddSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;->outdoorAddSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;->suitRecommendSchema:Ljava/lang/String;

    return-object v0
.end method
