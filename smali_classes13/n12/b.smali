.class public final Ln12/b;
.super Ljava/lang/Object;
.source "OutdoorResourceHintManager.kt"


# static fields
.field public static a:Lcom/gotokeep/keep/data/model/active/OutdoorResourceHint$HintMap;

.field public static b:Lcom/gotokeep/keep/data/model/active/OutdoorResourceHint$HintMap;

.field public static c:Lcom/gotokeep/keep/data/model/active/OutdoorResourceHint$HintMap;

.field public static final d:Ln12/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln12/b;

    invoke-direct {v0}, Ln12/b;-><init>()V

    sput-object v0, Ln12/b;->d:Ln12/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/active/OutdoorResourceHint$HintMap;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln12/b;->b:Lcom/gotokeep/keep/data/model/active/OutdoorResourceHint$HintMap;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln12/b;->c:Lcom/gotokeep/keep/data/model/active/OutdoorResourceHint$HintMap;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Ln12/b;->a:Lcom/gotokeep/keep/data/model/active/OutdoorResourceHint$HintMap;

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/data/model/active/OutdoorResourceHint$HintMap;Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/active/OutdoorResourceHint$HintMap;",
            "Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorResourceHint$ResourceHint;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln12/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorResourceHint$HintMap;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorResourceHint$HintMap;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorResourceHint$HintMap;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorResourceHint$HintMap;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;)V
    .locals 4

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ln12/b;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/active/OutdoorResourceHint$HintMap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p0, p1, p2}, Ln12/b;->b(Lcom/gotokeep/keep/data/model/active/OutdoorResourceHint$HintMap;Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHomeOutdoorProvider()Lit/s;

    move-result-object p2

    invoke-virtual {p2}, Lit/s;->p()Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/active/OutdoorResourceHint$ResourceHint;

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/active/OutdoorResourceHint$ResourceHint;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.id"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHomeOutdoorProvider()Lit/s;

    move-result-object p1

    invoke-virtual {p1}, Lit/s;->i()V

    :cond_5
    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;)Z
    .locals 9

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ln12/b;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/active/OutdoorResourceHint$HintMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    sget-object v2, Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;->g:Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;

    const/4 v3, 0x1

    if-ne p2, v2, :cond_1

    .line 3
    sget-object p2, Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;->h:Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;

    invoke-virtual {p0, p1, p2}, Ln12/b;->d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;)Z

    move-result p2

    .line 4
    sget-object v0, Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;->i:Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;

    invoke-virtual {p0, p1, v0}, Ln12/b;->d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;)Z

    move-result v0

    or-int/2addr p2, v0

    .line 5
    sget-object v0, Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;->j:Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;

    invoke-virtual {p0, p1, v0}, Ln12/b;->d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;)Z

    move-result v0

    or-int/2addr p2, v0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;->n:Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;

    invoke-virtual {p0, p1, v0}, Ln12/b;->d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    or-int p1, p2, v1

    return p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHomeOutdoorProvider()Lit/s;

    move-result-object p1

    invoke-virtual {p1}, Lit/s;->p()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    .line 8
    :cond_2
    invoke-virtual {p0, v0, p2}, Ln12/b;->b(Lcom/gotokeep/keep/data/model/active/OutdoorResourceHint$HintMap;Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    .line 9
    :cond_3
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/active/OutdoorResourceHint$ResourceHint;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorResourceHint$ResourceHint;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorResourceHint$ResourceHint;->b()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_7
    :goto_1
    return v1
.end method
