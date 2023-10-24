.class public final Lwh2/h;
.super Ljava/lang/Object;
.source "FellowShipDataUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "fellowShips"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    .line 4
    new-instance v5, Lug2/b;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v3, v6, v2}, Lug2/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;II)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Landroid/os/Bundle;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "INTENT_KEY_LAUNCH_TYPE"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)V
    .locals 10

    const-string v0, "fellowShip"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;

    .line 4
    new-instance v9, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->m()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->q()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->j()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->l()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    .line 10
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "fellowship_action"

    .line 11
    invoke-direct {v2, v9, p0}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;-><init>(Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lfl/a;->c(Ljava/lang/Object;)V

    return-void
.end method
