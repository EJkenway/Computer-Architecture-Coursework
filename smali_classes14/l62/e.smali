.class public final Ll62/e;
.super Ljava/lang/Object;
.source "XToolMergeUtils.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll62/e;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll62/e;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll62/e;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ll62/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final c(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Ll62/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-static {p0}, Ll62/e;->e(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "rn"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_0

    :cond_1
    const-string v1, "hk"

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_0

    :cond_2
    const-string v1, "cy"

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :cond_3
    :goto_0
    if-nez v4, :cond_4

    const-string p0, "invalid log id"

    .line 7
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_4
    new-instance v1, Ll62/e$a;

    invoke-direct {v1, v0, p0, p1}, Ll62/e$a;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    invoke-static {v0, v4, v2, v1}, Ll62/i;->i(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLhj3/l;)V

    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;

    const-string v4, "it"

    .line 4
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;->a()I

    move-result v3

    const/16 v4, 0x1d

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->q(Ljava/util/List;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 17

    .line 1
    sget-object v0, Ll62/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "start merge"

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m3(Ljava/util/List;)V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->i2(Ljava/util/List;)V

    .line 6
    invoke-static {v1}, Ldt/x;->G(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v4

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v5

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v6

    const/4 v7, 0x1

    .line 10
    new-instance v8, Loj3/j;

    invoke-static {v0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v0

    invoke-direct {v8, v7, v0}, Loj3/j;-><init>(II)V

    .line 11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v0

    check-cast v7, Lkotlin/collections/l0;

    invoke-virtual {v7}, Lkotlin/collections/l0;->nextInt()I

    move-result v7

    .line 12
    sget-object v8, Ll62/e;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 13
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v9

    const-string v10, "log.geoPoints"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v11

    const-string v12, "log.stepPoints"

    invoke-static {v11, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 14
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    const-string v13, "point"

    .line 15
    invoke-static {v11, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v13

    add-long/2addr v13, v2

    invoke-virtual {v11, v13, v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->u(J)V

    .line 16
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v13

    add-float/2addr v13, v4

    invoke-virtual {v11, v13}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->o(F)V

    .line 17
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v13

    add-float/2addr v13, v5

    invoke-virtual {v11, v13}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    .line 18
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v13

    move-object/from16 v16, v9

    move-object v15, v10

    int-to-long v9, v6

    add-long/2addr v13, v9

    invoke-virtual {v11, v13, v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->p(J)V

    const/4 v9, 0x0

    .line 19
    invoke-virtual {v11, v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->l(I)V

    .line 20
    invoke-static {v11}, Ll62/e;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)V

    move-object v10, v15

    move-object/from16 v9, v16

    goto :goto_1

    :cond_4
    move-object v15, v10

    .line 21
    invoke-static {v8}, Ldt/x;->G(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v13

    sub-long/2addr v9, v13

    add-long/2addr v2, v9

    .line 22
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v9

    add-float/2addr v4, v9

    .line 23
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v9

    add-float/2addr v5, v9

    .line 24
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v9

    add-int/2addr v6, v9

    if-lez v7, :cond_3

    .line 25
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v9

    move-object v10, v15

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 27
    :cond_5
    sget-object v0, Ll62/e;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v2, :cond_6

    .line 28
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->W1(J)V

    .line 29
    :cond_6
    invoke-static {v1}, Ldt/x;->N(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v2

    const-string v3, "allPoints"

    .line 30
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo30/e;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)V

    .line 31
    invoke-static {v2}, Ll62/i;->n(Ljava/util/List;)V

    .line 32
    invoke-static {v1, v2}, Lo30/e;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)V

    .line 33
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v2

    const-wide/16 v7, 0x3e8

    add-long/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l3(J)V

    .line 34
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v2

    add-long/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->W1(J)V

    .line 35
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R1(F)V

    .line 36
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U1(F)V

    .line 37
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v3(I)V

    .line 38
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->D(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;FLit/l2;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 39
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v2

    move-object/from16 v3, p0

    .line 40
    invoke-static {v3, v1, v2}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->z(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 44
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lkotlin/collections/d0;->Y0(Ljava/lang/Iterable;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J1(J)V

    .line 45
    sget-object v0, Ll62/e;->a:Ljava/util/List;

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 49
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lkotlin/collections/d0;->X0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v3(I)V

    .line 50
    sget-object v0, Ll62/e;->a:Ljava/util/List;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 54
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->V()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lkotlin/collections/d0;->X0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->t2(I)V

    .line 55
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldt/h;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    const-string v0, "merge finish"

    .line 56
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logIds"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll62/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    sget-object v0, Ll62/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Ll62/e;->c(Landroid/content/Context;I)V

    return-void
.end method
