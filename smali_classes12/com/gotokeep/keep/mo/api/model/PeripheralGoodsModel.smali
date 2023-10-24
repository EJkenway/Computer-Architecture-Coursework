.class public final Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;
.super Lj73/a;
.source "PeripheralGoodsModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cardEntity:Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

.field private final isGraceBackground:Z

.field private final peripheralGoodsInfo:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;ZLcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V
    .locals 1

    const-string v0, "peripheralGoodsInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->peripheralGoodsInfo:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    iput-boolean p2, p0, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->isGraceBackground:Z

    iput-object p3, p0, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->cardEntity:Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;ZLcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;-><init>(Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;ZLcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    return-void
.end method

.method private final getTraceInfo()Ljava/util/Map;
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

    iget-object v3, p0, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->peripheralGoodsInfo:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->o()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/gotokeep/keep/mo/api/service/MoService;->getCardStatusName(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "card_status"

    invoke-static {v4, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    .line 3
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->peripheralGoodsInfo:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->p()I

    move-result v4

    invoke-interface {v0, v4}, Lcom/gotokeep/keep/mo/api/service/MoService;->getMemberStatusName(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    const-string v4, "membership_status"

    .line 5
    invoke-static {v4, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->peripheralGoodsInfo:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

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

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->peripheralGoodsInfo:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

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

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->peripheralGoodsInfo:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "spu_id"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v0

    .line 9
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCardEntity()Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->cardEntity:Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    return-object v0
.end method

.method public final getPeripheralGoodsInfo()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->peripheralGoodsInfo:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    return-object v0
.end method

.method public getTrackMap()Ljava/util/Map;
    .locals 1
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
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->getTraceInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final isGraceBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->isGraceBackground:Z

    return v0
.end method
