.class public final Ll62/i;
.super Ljava/lang/Object;
.source "XToolUtils.kt"


# static fields
.field public static a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 2
    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    .line 3
    sget-object v5, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL_INTERVAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    .line 4
    sget-object v7, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    .line 5
    sget-object v9, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_CLIMBING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v1, v12

    .line 6
    sget-object v11, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TRAMPING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v1, v14

    .line 7
    sget-object v13, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WALKING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x6

    aput-object v15, v1, v14

    .line 8
    sget-object v15, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x7

    aput-object v17, v1, v18

    .line 9
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ll62/i;->b:Ljava/util/List;

    new-array v14, v0, [Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v14, v4

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v14, v6

    .line 12
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v14, v8

    .line 13
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v14, v10

    .line 14
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v14, v12

    .line 15
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x5

    aput-object v19, v14, v16

    .line 16
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x6

    aput-object v19, v14, v0

    .line 17
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v18

    .line 18
    invoke-static {v14}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sput-object v14, Ll62/i;->c:Ljava/util/List;

    new-array v12, v0, [Lwi3/f;

    new-array v10, v0, [Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v4

    .line 20
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    .line 21
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v8

    .line 22
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v20, 0x3

    aput-object v0, v10, v20

    .line 23
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v19, 0x4

    aput-object v0, v10, v19

    .line 24
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x5

    aput-object v0, v10, v16

    .line 25
    invoke-static {v10}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v10, "truncation"

    invoke-static {v10, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v12, v4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v4

    .line 27
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v6

    .line 28
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v8

    .line 29
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    .line 30
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v0, v7

    .line 31
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, v0, v7

    .line 32
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    aput-object v5, v0, v7

    .line 33
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v18

    .line 34
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v5, "calorie"

    invoke-static {v5, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v12, v6

    .line 35
    sget-object v0, La42/a;->b:La42/a;

    invoke-virtual {v0}, La42/a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v14

    :cond_0
    const-string v0, "adjust"

    .line 36
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v12, v8

    new-array v0, v8, [Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "optimize"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v12, v1

    .line 38
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v5, "edit"

    invoke-static {v5, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, v12, v5

    new-array v0, v1, [Ljava/lang/String;

    .line 39
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 40
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_OUTDOOR_RUNNING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 41
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 42
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "trimming"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v12, v1

    .line 43
    invoke-static {v12}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ll62/i;->d:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "tool"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    sget-object v1, La42/a;->b:La42/a;

    invoke-virtual {v1}, La42/a;->M()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    return v0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Z0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object v1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo30/o0;->G(Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 4
    :cond_4
    sget-object v0, Ll62/i;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p0

    const-string v0, "outdoorActivity.trainType"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    return v0
.end method

.method public static final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ll62/i;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 2

    const-string v0, "outdoorActivity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->g()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    const-class v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "gson.fromJson(serialized\u2026doorActivity::class.java)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object p0
.end method

.method public static final d(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->C()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;",
            ">;"
        }
    .end annotation

    const-string v0, "outdoorActivity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    const-string v4, "it"

    .line 4
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->C()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-nez v1, :cond_4

    .line 5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    :cond_5
    invoke-static {v1, p0}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 7
    new-instance v0, Ll62/i$a;

    invoke-direct {v0}, Ll62/i$a;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll62/i;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static final g()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 1

    .line 1
    sget-object v0, Ll62/i;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object v0
.end method

.method public static final h(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3
    sget-object v4, Lur/a;->a:[I

    const-string v5, "OutdoorActivityFlags.CLIENT_FLAGS"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/collections/o;->J([II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public static final i(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Z",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;->Companion:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType$Companion;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType$Companion;->a(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ly62/g;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    new-instance p1, Ll62/i$b;

    invoke-direct {p1, p3}, Ll62/i$b;-><init>(Lhj3/l;)V

    invoke-interface {p0, p1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ""

    if-nez p0, :cond_0

    move-object p0, v2

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "outdoor_xtool"

    invoke-virtual {v0, v1, p0, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Z0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo30/o0;->G(Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 2
    sget-object v0, La42/a;->b:La42/a;

    invoke-virtual {v0}, La42/a;->M()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p0

    const-string v0, "outdoorActivity.trainType"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object v0, Ll62/i;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 8
    sget-object v4, Ll62/i;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_6
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v1

    .line 9
    :cond_8
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->E1(F)V

    .line 2
    invoke-static {p0}, Ldt/x;->B(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->E1(F)V

    :cond_0
    return-void
.end method

.method public static final m(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 10

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0xa

    mul-int/lit8 v3, v3, 0xa

    if-eq v2, v3, :cond_4

    return-void

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v2

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "it"

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    .line 7
    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v6

    long-to-float v6, v6

    add-float/2addr v5, v6

    goto :goto_3

    :cond_5
    sub-float/2addr v2, v5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-long v2, v2

    const/16 v5, 0x14

    int-to-long v5, v5

    cmp-long v8, v2, v5

    if-lez v8, :cond_6

    return-void

    .line 9
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    .line 10
    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v8

    add-long/2addr v8, v2

    invoke-virtual {v6, v8, v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->p(J)V

    goto :goto_4

    .line 11
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    .line 14
    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v5

    long-to-float v3, v5

    add-float/2addr v4, v3

    goto :goto_5

    :cond_8
    sub-float/2addr p0, v4

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_9

    .line 16
    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v1

    float-to-long v3, p0

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->p(J)V

    :cond_9
    return-void
.end method

.method public static final n(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->q(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->f()Ljava/util/List;

    move-result-object v2

    const-string v5, "point.flags"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;

    const-string v8, "it"

    .line 7
    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;->a()I

    move-result v8

    const/16 v9, 0xb

    if-eq v8, v9, :cond_4

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;->a()I

    move-result v7

    const/16 v8, 0x12c

    if-eq v7, v8, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->q(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_6
    invoke-static {p0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public static final o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/Float;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)V
    .locals 3

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x3e8

    div-int/2addr v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_3

    int-to-double p1, v0

    .line 2
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/t;->M(D)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p2

    int-to-float v0, v1

    div-float/2addr p2, v0

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_4

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    const-string v1, "it"

    .line 8
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v0

    long-to-float v0, v0

    add-float/2addr p1, v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U1(F)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v0

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v0

    mul-float p1, p1, v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U1(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final p(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    const-string v0, "outdoorActivity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll62/i;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->i2(Ljava/util/List;)V

    .line 2
    sput-object p0, Ll62/i;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-void
.end method

.method public static final q(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    sput-object p0, Ll62/i;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-void
.end method

.method public static final r(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_3
    return-object v1

    :cond_5
    return-object v0
.end method

.method public static final s(Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Lhj3/p;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "oldActivityLogId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->D3(Z)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q1(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S1(F)V

    const-string v0, ""

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->T1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w2(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll62/i;->h(Ljava/util/List;)V

    .line 7
    invoke-static {p0, p2, p1}, Ly62/g;->f(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lretrofit2/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    new-instance p2, Ll62/i$c;

    invoke-direct {p2, p3, p4, p1}, Ll62/i$c;-><init>(Lhj3/p;ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    invoke-interface {p0, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method
