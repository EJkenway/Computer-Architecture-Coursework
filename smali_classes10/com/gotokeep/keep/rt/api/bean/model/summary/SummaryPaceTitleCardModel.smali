.class public Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryPaceTitleCardModel;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;
.source "SummaryPaceTitleCardModel.java"


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;IIZZ)V
    .locals 7

    .line 2
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;IZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;IIZZZ)V
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;IZZZ)V

    return-void
.end method
