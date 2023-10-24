.class public final Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "SummarySportChallengeCardModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

.field private final fromTraining:Z

.field private final position:Ljava/lang/Integer;

.field private final workoutId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;->data:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;->workoutId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;->position:Ljava/lang/Integer;

    iput-boolean p5, p0, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;->fromTraining:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;Ljava/lang/String;Ljava/lang/Integer;ZILij3/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public final getCardType()Ljava/lang/String;
    .locals 1

    const-string v0, "mo_product_peripheral"

    return-object v0
.end method

.method public final getData()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;->data:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    return-object v0
.end method

.method public final getFromTraining()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;->fromTraining:Z

    return v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrackMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v1, 0x5

    new-array v1, v1, [Lwi3/f;

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;->data:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->o()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/gotokeep/keep/mo/api/service/MoService;->getCardStatusName(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "card_status"

    .line 4
    invoke-static {v4, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    .line 5
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;->data:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-interface {v0, v4}, Lcom/gotokeep/keep/mo/api/service/MoService;->getMemberStatusName(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    const-string v4, "membership_status"

    .line 7
    invoke-static {v4, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;->data:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    const-string v4, "plan_id"

    invoke-static {v4, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;->data:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    const-string v2, "creative_id"

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;->data:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "spu_id"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v0

    .line 11
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getWorkoutId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;->workoutId:Ljava/lang/String;

    return-object v0
.end method
