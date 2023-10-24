.class public final Lus0/b;
.super Ljava/lang/Object;
.source "PlotSettingDataUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Lbs0/a;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;->d()Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingMemberInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingMemberInfo;->a()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;->f()Lcom/gotokeep/keep/data/model/krime/suit/PlotSuitMetaInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/PlotSuitMetaInfo;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    const/4 v5, 0x1

    .line 4
    sget-object v6, Lcom/gotokeep/keep/km/common/track/SuitRenewSource;->h:Lcom/gotokeep/keep/km/common/track/SuitRenewSource;

    move-object v0, v7

    move-object v1, v2

    move v2, v3

    move-object v3, p2

    move-object v4, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Lbs0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ZLcom/gotokeep/keep/km/common/track/SuitRenewSource;)V

    .line 6
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingItem;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lbs0/d;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingItem;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v4, p1

    move-object v0, v6

    move v2, p5

    move-object v3, p4

    move-object v5, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lbs0/d;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final c(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingItem;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v8, Lbs0/e;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingItem;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingItem;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;->c()Lcom/gotokeep/keep/data/model/krime/suit/PlotSuitLeaveInfo;

    move-result-object v5

    move-object v0, v8

    move-object v3, p2

    move v4, p6

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-direct/range {v0 .. v7}, Lbs0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/gotokeep/keep/data/model/krime/suit/PlotSuitLeaveInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final d(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingItem;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v8, Lbs0/f;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingItem;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingItem;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;->c()Lcom/gotokeep/keep/data/model/krime/suit/PlotSuitLeaveInfo;

    move-result-object v5

    move-object v0, v8

    move-object v3, p2

    move v4, p6

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-direct/range {v0 .. v7}, Lbs0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/gotokeep/keep/data/model/krime/suit/PlotSuitLeaveInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final e(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingItem;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance p5, Lbs0/c;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingItem;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;->h()Ljava/lang/String;

    move-result-object v5

    move-object v0, p5

    move v2, p6

    move-object v3, p4

    move-object v4, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lbs0/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "settingData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suitId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingItem;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingItem;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/plot/PlotSettingButtonType;->h:Lcom/gotokeep/keep/km/suit/contants/plot/PlotSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/plot/PlotSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lus0/b;->d(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingItem;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/plot/PlotSettingButtonType;->i:Lcom/gotokeep/keep/km/suit/contants/plot/PlotSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/plot/PlotSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lus0/b;->c(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingItem;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/plot/PlotSettingButtonType;->j:Lcom/gotokeep/keep/km/suit/contants/plot/PlotSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/plot/PlotSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move v6, p4

    invoke-static/range {v1 .. v6}, Lus0/b;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingItem;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/plot/PlotSettingButtonType;->n:Lcom/gotokeep/keep/km/suit/contants/plot/PlotSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/plot/PlotSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lus0/b;->e(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingItem;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_4
    sget-object v2, Lcom/gotokeep/keep/km/suit/contants/plot/PlotSettingButtonType;->o:Lcom/gotokeep/keep/km/suit/contants/plot/PlotSettingButtonType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/contants/plot/PlotSettingButtonType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p0}, Lus0/b;->a(Ljava/util/List;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingData;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method
