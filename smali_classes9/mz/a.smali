.class public final Lmz/a;
.super Ljava/lang/Object;
.source "RecordHelper.kt"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpz/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpz/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "presenters"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic d(Lmz/a;Lcom/gotokeep/keep/data/model/datacenter/IndicatorItem;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/datacenter/BodyDataSaveParams;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lmz/a;->c(Lcom/gotokeep/keep/data/model/datacenter/IndicatorItem;)Lcom/gotokeep/keep/data/model/datacenter/BodyDataSaveParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmz/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz/a;

    .line 3
    new-instance v2, Lmz/a$a;

    invoke-direct {v2, v1, p1}, Lmz/a$a;-><init>(Lpz/a;Lhj3/l;)V

    invoke-virtual {v1, v2}, Lpz/a;->q1(Lxk/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->j:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lmz/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->g:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpz/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpz/a;->z1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpz/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpz/a;->z1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/datacenter/IndicatorItem;)Lcom/gotokeep/keep/data/model/datacenter/BodyDataSaveParams;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lmz/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpz/a;

    .line 4
    invoke-virtual {v2}, Lpz/a;->u1()Lcom/gotokeep/keep/data/model/datacenter/IndicatorItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    new-instance p1, Lcom/gotokeep/keep/data/model/datacenter/BodyDataSaveParams;

    .line 8
    new-instance v1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DetailTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    const-string v5, "TimeZone.getDefault()"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DetailTime;-><init>(JLjava/lang/String;)V

    .line 9
    new-instance v2, Lcom/gotokeep/keep/data/model/datacenter/SourceInfo;

    const-string v3, "KEEP_APP"

    const-string v4, "DATA_CENTER"

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/data/model/datacenter/SourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p1, v0, v1, v2}, Lcom/gotokeep/keep/data/model/datacenter/BodyDataSaveParams;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DetailTime;Lcom/gotokeep/keep/data/model/datacenter/SourceInfo;)V

    return-object p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz/a;

    .line 3
    invoke-virtual {v1}, Lpz/a;->s1()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmz/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz/a;

    .line 4
    invoke-virtual {v1}, Lpz/a;->v1()D

    move-result-wide v4

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpg-double v1, v4, v6

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    return v2
.end method
