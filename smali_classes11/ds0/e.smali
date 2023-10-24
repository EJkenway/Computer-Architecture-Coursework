.class public final Lds0/e;
.super Lds0/a;
.source "SportDietContainerModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string p5, "data"

    invoke-static {p1, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "date"

    invoke-static {p2, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "todaySuitData"

    invoke-static {p3, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "sectionTrackProps"

    invoke-static {p4, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lds0/a;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;ZILij3/h;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->h()Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;ZILij3/h;)V
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
    invoke-direct/range {v0 .. v5}, Lds0/e;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public H()Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->a0()Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->c0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final q1(Z)V
    .locals 0

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
