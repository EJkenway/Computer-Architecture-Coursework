.class public final Lb11/a;
.super Ljava/lang/Object;
.source "KitbitDailyDataSyncHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb11/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z[Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;",
            ")",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbv0/h;->a:Lbv0/h;

    invoke-virtual {v0}, Lbv0/h;->o()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, p2, v6

    .line 5
    sget-object v8, Lb11/a$a;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    invoke-static {}, Lh11/d2;->N()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    sget-object v7, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->RESPIRATORY_RATE:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {}, Lh11/d2;->Z()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    sget-object v7, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->VO2MAX:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-static {}, Lh11/d2;->Q()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 11
    sget-object v7, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->SPO2:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-static {}, Lh11/d2;->j()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 13
    sget-object v7, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->ACTIVITY:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 14
    :pswitch_4
    invoke-static {}, Lh11/d2;->A()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 15
    sget-object v7, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->B3_LOG_FILE:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :pswitch_5
    invoke-static {}, Lh11/d2;->h()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 17
    sget-object v7, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->BURYING_POINT:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :pswitch_6
    invoke-static {}, Lh11/d2;->m()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 19
    sget-object v7, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->SPORT_TIME:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :pswitch_7
    invoke-static {}, Lh11/d2;->k()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 21
    sget-object v7, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->CALORIES:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :pswitch_8
    sget-object v7, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->SLEEP:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :pswitch_9
    invoke-static {}, Lh11/d2;->l()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 24
    sget-object v7, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->OXY:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :pswitch_a
    sget-object v7, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->HEARTRATE:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :pswitch_b
    sget-object v7, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->STEP:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    :goto_1
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    sget-object p2, Lb11/c;->a:Lb11/c;

    invoke-virtual {p2}, Lb11/c;->g()I

    move-result p2

    add-int/lit8 v5, p2, -0x1

    :goto_2
    xor-int/lit8 p1, p1, 0x1

    if-gt p1, v5, :cond_5

    :goto_3
    add-int/lit8 p2, v5, -0x1

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    sget-object v6, Lb11/c;->a:Lb11/c;

    invoke-virtual {v6}, Lb11/c;->h()I

    move-result v6

    mul-int v6, v6, v5

    int-to-long v6, v6

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    if-ne v5, p1, :cond_4

    goto :goto_5

    :cond_4
    move v5, p2

    goto :goto_3

    :cond_5
    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ZLjava/util/List;Z[Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;",
            ">;Z[",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;",
            ")",
            "Ljava/util/List<",
            "Ld11/a<",
            "**>;>;"
        }
    .end annotation

    const-string p1, "cacheInfoList"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "types"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lbv0/h;->a:Lbv0/h;

    invoke-virtual {p1}, Lbv0/h;->o()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p3, p4}, Lb11/a;->a(Z[Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;)Ljava/util/Map;

    move-result-object p1

    .line 3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->c()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->c()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->a()I

    move-result v6

    int-to-long v6, v6

    const-wide/32 v8, 0xea60

    mul-long v6, v6, v8

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-lez v9, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 8
    :goto_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->getTime()J

    move-result-wide v5

    const-wide/16 v9, 0x3e8

    cmp-long v7, v5, v0

    if-nez v7, :cond_4

    if-eqz v4, :cond_4

    if-nez p3, :cond_5

    :cond_4
    if-nez p3, :cond_2

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->getTime()J

    move-result-wide v5

    mul-long v5, v5, v9

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    invoke-static {v4, v5}, Llv2/c;->k(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    :cond_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->c()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    if-nez p3, :cond_2

    .line 15
    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->f(Z)V

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find across sync, type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->c()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->getTime()J

    move-result-wide v5

    mul-long v5, v5, v9

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/p1;->b0(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", fetchTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/p1;->b0(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh11/m0;->o(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 17
    :cond_7
    sget-object p3, Lb11/c;->a:Lb11/c;

    invoke-virtual {p3, p2}, Lb11/c;->m(Ljava/util/List;)V

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 20
    invoke-virtual {p0, p3, v0, v1}, Lb11/a;->c(Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;J)Ld11/a;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v2, Lb11/c;->a:Lb11/c;

    invoke-virtual {v2, p3, v0, v1}, Lb11/c;->j(Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "new task: "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/m0;->o(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    return-object p4
.end method

.method public final c(Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;J)Ld11/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;",
            "J)",
            "Ld11/a<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb11/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    new-instance p1, Ld11/o;

    invoke-direct {p1, p2, p3}, Ld11/o;-><init>(J)V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance p1, Ld11/g;

    invoke-direct {p1, p2, p3}, Ld11/g;-><init>(J)V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance p1, Ld11/h;

    invoke-direct {p1, p2, p3}, Ld11/h;-><init>(J)V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance p1, Ld11/s;

    invoke-direct {p1, p2, p3}, Ld11/s;-><init>(J)V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance p1, Ld11/f;

    invoke-direct {p1, p2, p3}, Ld11/f;-><init>(J)V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance p1, Ld11/m;

    invoke-direct {p1, p2, p3}, Ld11/m;-><init>(J)V

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance p1, Ld11/k;

    invoke-direct {p1, p2, p3}, Ld11/k;-><init>(J)V

    goto :goto_0

    .line 10
    :pswitch_7
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Ld11/i;

    invoke-direct {p1, p2, p3}, Ld11/i;-><init>(J)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ld11/d;

    invoke-direct {p1, p2, p3}, Ld11/d;-><init>(J)V

    goto :goto_0

    .line 13
    :pswitch_8
    new-instance p1, Ld11/n;

    invoke-direct {p1, p2, p3}, Ld11/n;-><init>(J)V

    goto :goto_0

    .line 14
    :pswitch_9
    new-instance p1, Ld11/l;

    invoke-direct {p1, p2, p3}, Ld11/l;-><init>(J)V

    goto :goto_0

    .line 15
    :pswitch_a
    new-instance p1, Ld11/j;

    invoke-direct {p1, p2, p3}, Ld11/j;-><init>(J)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lwi3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->STEP:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->HEARTRATE:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->SLEEP:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-static {}, Lh11/d2;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->CALORIES:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {}, Lh11/d2;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->OXY:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-static {}, Lh11/d2;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->SPORT_TIME:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-static {}, Lh11/d2;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->BURYING_POINT:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    invoke-static {}, Lh11/d2;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->B3_LOG_FILE:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    invoke-static {}, Lh11/d2;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->ACTIVITY:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    invoke-static {}, Lh11/d2;->Q()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->SPO2:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_6
    invoke-static {}, Lh11/d2;->Z()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->VO2MAX:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_7
    invoke-static {}, Lh11/d2;->N()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->RESPIRATORY_RATE:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_8
    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;-><init>()V

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->r(Ljava/util/List;)V

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->p(Ljava/util/List;)V

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->q(Ljava/util/List;)V

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->o(Ljava/util/List;)V

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->k(Ljava/util/List;)V

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->m(Ljava/util/List;)V

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->s(Ljava/util/List;)V

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->l(Ljava/util/List;)V

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->t(Ljava/util/List;)V

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->n(Ljava/util/List;)V

    .line 34
    new-instance v2, Lwi3/f;

    invoke-direct {v2, v1, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
