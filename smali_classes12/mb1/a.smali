.class public Lmb1/a;
.super Ljava/lang/Object;
.source "KelotonDataCenterConverter.java"


# direct methods
.method public static a(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;",
            ")",
            "Ljava/util/List<",
            "Lqu0/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;->s1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;->s1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;->a()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;->s1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;->c()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lnb1/e;

    invoke-direct {v1}, Lnb1/e;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;->s1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;->c()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqu0/p;->s1(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;->s1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;->s1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel;

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    .line 12
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel;

    .line 14
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel;->a()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;->i()I

    move-result v7

    const/16 v8, 0x14

    if-ne v7, v8, :cond_3

    .line 15
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    new-instance v5, Lqu0/o;

    invoke-direct {v5}, Lqu0/o;-><init>()V

    .line 18
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqu0/p;->p1(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lqu0/p;->o1(I)V

    .line 20
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel;->c()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Lqu0/p;->q1(J)V

    .line 21
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 22
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel;

    .line 24
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel;->a()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmb1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;->n(Ljava/lang/String;)V

    .line 26
    new-instance v6, Lnb1/d;

    invoke-direct {v6}, Lnb1/d;-><init>()V

    .line 27
    invoke-virtual {v6, v5}, Lqu0/p;->r1(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;)V

    .line 28
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_6

    .line 30
    new-instance v5, Lqu0/t;

    invoke-direct {v5}, Lqu0/t;-><init>()V

    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 32
    :cond_7
    new-instance v3, Lqu0/r;

    invoke-direct {v3}, Lqu0/r;-><init>()V

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v0

    .line 34
    :cond_9
    :goto_4
    new-instance p0, Lnb1/e;

    invoke-direct {p0}, Lnb1/e;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance p0, Lqu0/s;

    sget v1, Lzs0/i;->ii:I

    invoke-direct {p0, v1}, Lqu0/s;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/p1;->h0(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget v0, Lzs0/i;->y:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0xc

    .line 3
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    .line 4
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "00:00"

    return-object p0
.end method
