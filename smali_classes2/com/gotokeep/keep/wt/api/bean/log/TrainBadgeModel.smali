.class public final Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "TrainBadgeModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final badgeIdList:Ljava/lang/String;

.field private final bindProduct:Ljava/lang/String;

.field private final cardName:Ljava/lang/String;

.field private final cardType:Ljava/lang/String;

.field private final colorTheme:Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;

.field private final jumpHomeUrl:Ljava/lang/String;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/BadgeCard;",
            ">;"
        }
    .end annotation
.end field

.field private final outdoorTrainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/BadgeCard;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpHomeUrl"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;->list:Ljava/util/List;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;->jumpHomeUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;->cardName:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;->cardType:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;->outdoorTrainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p6, p0, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;->bindProduct:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;->badgeIdList:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;->colorTheme:Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;ILij3/h;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;->LIGHT:Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;)V

    return-void
.end method


# virtual methods
.method public final getBadgeIdList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;->badgeIdList:Ljava/lang/String;

    return-object v0
.end method

.method public final getBindProduct()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;->bindProduct:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;->cardName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getColorTheme()Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;->colorTheme:Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;

    return-object v0
.end method

.method public final getJumpHomeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;->jumpHomeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/BadgeCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getOutdoorTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;->outdoorTrainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method
