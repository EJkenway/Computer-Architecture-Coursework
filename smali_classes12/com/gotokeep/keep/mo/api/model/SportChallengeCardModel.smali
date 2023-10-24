.class public final Lcom/gotokeep/keep/mo/api/model/SportChallengeCardModel;
.super Lj73/a;
.source "SportChallengeCardModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cardEntity:Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

.field private final fromTraining:Z

.field private final isGraceBackground:Z

.field private final peripheralGoodsInfo:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;ZLcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/api/model/SportChallengeCardModel;->peripheralGoodsInfo:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    iput-boolean p2, p0, Lcom/gotokeep/keep/mo/api/model/SportChallengeCardModel;->isGraceBackground:Z

    iput-object p3, p0, Lcom/gotokeep/keep/mo/api/model/SportChallengeCardModel;->cardEntity:Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    iput-boolean p4, p0, Lcom/gotokeep/keep/mo/api/model/SportChallengeCardModel;->fromTraining:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;ZLcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;ZILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/mo/api/model/SportChallengeCardModel;-><init>(Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;ZLcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Z)V

    return-void
.end method

.method private final getTraceInfo()Ljava/util/Map;
    .locals 6
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

    const/4 v1, 0x6

    new-array v1, v1, [Lwi3/f;

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/mo/api/model/SportChallengeCardModel;->peripheralGoodsInfo:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->o()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/gotokeep/keep/mo/api/service/MoService;->getCardStatusName(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v5, "card_status"

    .line 4
    invoke-static {v5, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const/4 v2, 0x1

    .line 5
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 6
    iget-object v5, p0, Lcom/gotokeep/keep/mo/api/model/SportChallengeCardModel;->peripheralGoodsInfo:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    invoke-interface {v0, v5}, Lcom/gotokeep/keep/mo/api/service/MoService;->getMemberStatusName(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    const-string v5, "membership_status"

    .line 7
    invoke-static {v5, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/mo/api/model/SportChallengeCardModel;->peripheralGoodsInfo:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    const-string v5, "plan_id"

    invoke-static {v5, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/mo/api/model/SportChallengeCardModel;->peripheralGoodsInfo:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    const-string v2, "creative_id"

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/mo/api/model/SportChallengeCardModel;->peripheralGoodsInfo:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v4

    :goto_5
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "spu_id"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keep.page_training_complete."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj73/b;->getPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "spm"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v0

    .line 12
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCardEntity()Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/model/SportChallengeCardModel;->cardEntity:Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    return-object v0
.end method

.method public final getFromTraining()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/api/model/SportChallengeCardModel;->fromTraining:Z

    return v0
.end method

.method public final getPeripheralGoodsInfo()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/model/SportChallengeCardModel;->peripheralGoodsInfo:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

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
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/api/model/SportChallengeCardModel;->getTraceInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final isGraceBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/api/model/SportChallengeCardModel;->isGraceBackground:Z

    return v0
.end method
