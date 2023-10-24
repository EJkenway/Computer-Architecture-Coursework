.class public Lo30/f0;
.super Ljava/lang/Object;
.source "OutdoorSpecialEventUtils.java"


# direct methods
.method public static synthetic a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;Lcom/gotokeep/keep/data/model/events/EventsData;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lo30/f0;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;Lcom/gotokeep/keep/data/model/events/EventsData;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/events/EventsData;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    new-instance v0, Lo30/e0;

    invoke-direct {v0, p1, p2}, Lo30/e0;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/x;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/events/EventsData;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/events/EventsData;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/gotokeep/keep/data/model/events/EventsData;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/events/EventsData;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo30/w;->h(Lcom/gotokeep/keep/data/model/events/EventsData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/events/EventsData;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;Lit/w0;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lit/w0;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lit/w0;->l()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/events/EventsData;

    .line 4
    invoke-static {v1, p2, p1}, Lo30/f0;->c(Lcom/gotokeep/keep/data/model/events/EventsData;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/events/EventsData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;Lcom/gotokeep/keep/data/model/events/EventsData;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lo30/f0;->c(Lcom/gotokeep/keep/data/model/events/EventsData;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
