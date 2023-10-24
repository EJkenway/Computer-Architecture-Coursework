.class public final Lsw/a;
.super Ljava/lang/Object;
.source "BodyLogAdaptToSportUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyLogEntity;)Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;
    .locals 8

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyLogEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyLogEntity;->a()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyLogEntity;->d()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyLogEntity;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyLogEntity;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lsw/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;->g()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DetailTime;

    move-result-object v2

    invoke-static {v2}, Lsw/a;->d(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DetailTime;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;

    .line 16
    invoke-static {p0, v4}, Lsw/a;->c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;)Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    .line 18
    :cond_3
    new-instance v2, Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;

    invoke-direct {v2, v3, v1}, Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :cond_5
    return-object p1
.end method

.method public static final c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;)Lcom/gotokeep/keep/data/model/persondata/LogInfo;
    .locals 30

    .line 1
    new-instance v29, Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;->g()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DetailTime;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DetailTime;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/p1;->u(J)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v0, v29

    move-object/from16 v2, p0

    move-object/from16 v28, p1

    .line 4
    invoke-direct/range {v0 .. v28}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJDDDZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/persondata/OtherSportDialogInfo;Lcom/gotokeep/keep/data/model/persondata/ThirdPartyInfo;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;)V

    return-object v29
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DetailTime;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DetailTime;->a()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->p0(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->v0(J)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
