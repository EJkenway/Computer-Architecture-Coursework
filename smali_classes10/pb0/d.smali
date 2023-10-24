.class public final Lpb0/d;
.super Lna0/b;
.source "ReplayImPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb0/d$a;
    }
.end annotation


# instance fields
.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/interact/BarrageMsg;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:J

.field public j:J

.field public final k:Landroidx/fragment/app/FragmentActivity;

.field public final l:Lpb0/e;

.field public final m:Lia0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpb0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpb0/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lpb0/e;Lia0/b;)V
    .locals 1

    const-string v0, "act"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vm"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lna0/b;-><init>()V

    iput-object p1, p0, Lpb0/d;->k:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lpb0/d;->l:Lpb0/e;

    iput-object p3, p0, Lpb0/d;->m:Lia0/b;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpb0/d;->e:Ljava/util/Map;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lpb0/d;->g:Z

    .line 4
    iput-boolean p1, p0, Lpb0/d;->h:Z

    const-wide/32 p1, 0xea60

    .line 5
    iput-wide p1, p0, Lpb0/d;->i:J

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lpb0/d;->j:J

    return-void
.end method

.method public static final synthetic q(Lpb0/d;Lpb0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpb0/d;->v(Lpb0/a;)V

    return-void
.end method

.method public static final synthetic r(Lpb0/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpb0/d;->g:Z

    return-void
.end method

.method public static final synthetic s(Lpb0/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpb0/d;->f:Z

    return-void
.end method

.method public static final synthetic t(Lpb0/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpb0/d;->h:Z

    return-void
.end method

.method public static final synthetic u(Lpb0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpb0/d;->C()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpb0/d;->l:Lpb0/e;

    iget-object v1, p0, Lpb0/d;->k:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpb0/d$e;

    invoke-direct {v2, p0}, Lpb0/d$e;-><init>(Lpb0/d;)V

    const-string v3, "IPReplayImModule"

    invoke-virtual {v0, v1, v2, v3}, Lpb0/e;->p1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final B(JLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lna0/b;->d()Lqa0/e;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lqa0/e;->m()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    invoke-static {v6}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v6

    const/16 v8, 0x3e8

    if-eqz v6, :cond_4

    iget-wide v9, v0, Lpb0/d;->j:J

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-lez v6, :cond_4

    sub-long v9, v1, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    int-to-long v11, v8

    cmp-long v6, v9, v11

    if-gez v6, :cond_4

    return-void

    .line 3
    :cond_4
    iput-wide v1, v0, Lpb0/d;->j:J

    .line 4
    iget-wide v9, v0, Lpb0/d;->i:J

    div-long v9, v1, v9

    long-to-int v14, v9

    move-object/from16 v6, p4

    .line 5
    invoke-virtual {v0, v3, v6, v14}, Lpb0/d;->x(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v6, v0, Lpb0/d;->e:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-boolean v6, v0, Lpb0/d;->f:Z

    if-nez v6, :cond_13

    .line 7
    iget-object v6, v0, Lpb0/d;->e:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/gotokeep/keep/data/model/interact/BarrageMsg;

    .line 10
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/interact/BarrageMsg;->c()J

    move-result-wide v11

    cmp-long v13, v11, v1

    if-gez v13, :cond_6

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/interact/BarrageMsg;->c()J

    move-result-wide v10

    int-to-long v12, v8

    sub-long v12, v1, v12

    cmp-long v14, v10, v12

    if-ltz v14, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_5

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v6, v7

    :cond_8
    if-eqz v6, :cond_18

    .line 11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    if-gez v4, :cond_9

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_9
    check-cast v2, Lcom/gotokeep/keep/data/model/interact/BarrageMsg;

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/interact/BarrageMsg;->a()Ljava/lang/String;

    move-result-object v5

    .line 13
    const-class v6, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;

    .line 14
    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;

    if-eqz v5, :cond_a

    .line 15
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object v6, v7

    :goto_6
    const-string v8, ""

    if-nez v6, :cond_b

    move-object v11, v8

    goto :goto_7

    :cond_b
    move-object v11, v6

    :goto_7
    if-eqz v5, :cond_c

    .line 16
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_c
    move-object v6, v7

    :goto_8
    invoke-static {v6}, Lpa0/a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

    move-result-object v14

    .line 17
    iget-object v6, v0, Lpb0/d;->l:Lpb0/e;

    .line 18
    new-instance v15, Lpb0/b;

    if-eqz v5, :cond_d

    .line 19
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->h()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_d
    move-object v9, v7

    :goto_9
    if-nez v9, :cond_e

    move-object v10, v8

    goto :goto_a

    :cond_e
    move-object v10, v9

    :goto_a
    if-eqz v5, :cond_f

    .line 20
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->g()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_f
    move-object v9, v7

    :goto_b
    sget-object v12, Lja0/a;->d:Lja0/a;

    invoke-virtual {v12}, Lja0/a;->b()Lit/l2;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_10
    move-object v12, v7

    :goto_c
    invoke-static {v9, v12}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    mul-int/lit16 v13, v4, 0x1f4

    if-eqz v5, :cond_11

    .line 21
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_11
    move-object v4, v7

    .line 22
    :goto_d
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/interact/BarrageMsg;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    move-object/from16 v16, v8

    goto :goto_e

    :cond_12
    move-object/from16 v16, v2

    :goto_e
    move-object v9, v15

    move-object v2, v15

    move-object v15, v4

    .line 23
    invoke-direct/range {v9 .. v16}, Lpb0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILcom/gotokeep/keep/interact/constant/KIPBarrageType;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v6, v2}, Lpb0/e;->w1(Lpb0/b;)V

    move v4, v3

    goto/16 :goto_5

    .line 25
    :cond_13
    iget-boolean v1, v0, Lpb0/d;->f:Z

    if-nez v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lpb0/d;->w()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 26
    invoke-virtual/range {p0 .. p0}, Lna0/b;->d()Lqa0/e;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 27
    sget-object v2, Lrb0/c;->a:Lrb0/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lqa0/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IPReplayImModule"

    invoke-virtual {v2, v4, v3}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lqa0/e;->g()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 29
    iget-object v11, v0, Lpb0/d;->l:Lpb0/e;

    .line 30
    invoke-virtual {v1}, Lqa0/e;->a()Ljava/lang/String;

    move-result-object v12

    .line 31
    invoke-virtual {v1}, Lqa0/e;->b()Lcom/gotokeep/keep/interact/data/IPBizType;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Lqa0/c;->a(Lcom/gotokeep/keep/interact/data/IPBizType;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_f

    :cond_14
    move-object v13, v7

    .line 32
    :goto_f
    iget-wide v1, v0, Lpb0/d;->i:J

    .line 33
    iget-object v3, v0, Lpb0/d;->m:Lia0/b;

    invoke-virtual {v3}, Lia0/b;->s()Lqb0/a;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lqb0/a;->a()Lqb0/c;

    move-result-object v7

    :cond_15
    move-object/from16 v17, v7

    move-wide v15, v1

    .line 34
    invoke-virtual/range {v11 .. v17}, Lpb0/e;->r1(Ljava/lang/String;Ljava/lang/String;IJLqb0/c;)V

    goto :goto_10

    .line 35
    :cond_16
    iget-object v11, v0, Lpb0/d;->l:Lpb0/e;

    .line 36
    invoke-virtual {v1}, Lqa0/e;->a()Ljava/lang/String;

    move-result-object v12

    .line 37
    invoke-virtual {v1}, Lqa0/e;->b()Lcom/gotokeep/keep/interact/data/IPBizType;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, Lqa0/c;->a(Lcom/gotokeep/keep/interact/data/IPBizType;)Ljava/lang/String;

    move-result-object v7

    :cond_17
    move-object v13, v7

    .line 38
    iget-wide v1, v0, Lpb0/d;->i:J

    move-wide v15, v1

    .line 39
    invoke-virtual/range {v11 .. v16}, Lpb0/e;->q1(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 40
    :goto_10
    iput-boolean v5, v0, Lpb0/d;->f:Z

    :cond_18
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpb0/d;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpb0/d;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lna0/b;->d()Lqa0/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lqa0/e;->f()J

    move-result-wide v1

    invoke-virtual {v0}, Lqa0/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lqa0/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lpb0/d;->B(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    const-string v1, "IPReplayImModule"

    const-string v2, "notifyModelChange"

    invoke-virtual {v0, v1, v2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpb0/d;->l:Lpb0/e;

    invoke-virtual {v0}, Lpb0/e;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb0/c;

    if-eqz v0, :cond_2

    const-string v1, "vm.baseLiveData.value ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lna0/b;->d()Lqa0/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqa0/e;->b()Lcom/gotokeep/keep/interact/data/IPBizType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/gotokeep/keep/interact/data/IPBizType;->i:Lcom/gotokeep/keep/interact/data/IPBizType;

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lpb0/c;->a()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Loj3/o;->f(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lpb0/d;->i:J

    .line 5
    :cond_1
    invoke-virtual {p0}, Lpb0/d;->A()V

    .line 6
    invoke-virtual {p0}, Lpb0/d;->y()V

    .line 7
    invoke-virtual {p0}, Lpb0/d;->z()V

    .line 8
    invoke-virtual {p0}, Lpb0/d;->C()V

    :cond_2
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb0/d;->l:Lpb0/e;

    const-string v1, "IPReplayImModule"

    invoke-virtual {v0, v1}, Lpb0/e;->u1(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lpb0/a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lna0/b;->d()Lqa0/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lqa0/e;->b()Lcom/gotokeep/keep/interact/data/IPBizType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/interact/data/IPBizType;->h:Lcom/gotokeep/keep/interact/data/IPBizType;

    const/16 v3, 0x2c

    const-string v4, "receive barrages "

    const-string v5, "IPReplayImModule"

    const/4 v6, 0x0

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lqa0/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqa0/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lpb0/a;->c()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lpb0/d;->x(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lpb0/d;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lpb0/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lrb0/c;->a:Lrb0/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpb0/a;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lpb0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lpb0/a;->c()I

    move-result v1

    invoke-virtual {p0, v0, v6, v1}, Lpb0/d;->x(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lpb0/d;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lpb0/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lrb0/c;->a:Lrb0/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpb0/a;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final w()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpb0/d;->l:Lpb0/e;

    invoke-virtual {v0}, Lpb0/e;->t1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lpb0/d;->l:Lpb0/e;

    invoke-virtual {v2}, Lpb0/e;->s1()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpb0/d;->m:Lia0/b;

    const-string v1, "BarrageInputModule"

    .line 2
    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lna0/a;->d()Lna0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lbb0/c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lbb0/c;

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lpb0/d;->k:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpb0/d$b;

    invoke-direct {v2, p0}, Lpb0/d$b;-><init>(Lpb0/d;)V

    const-string v3, "IPReplayImModule"

    invoke-virtual {v1, v0, v2, v3}, Lbb0/c;->m1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpb0/d;->m:Lia0/b;

    const-string v1, "IPPlayControlModule"

    .line 2
    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lna0/a;->d()Lna0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lfb0/c;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lfb0/c;

    const-string v3, "IPReplayImModule"

    if-eqz v0, :cond_2

    .line 3
    iget-object v4, p0, Lpb0/d;->k:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Lpb0/d$c;

    invoke-direct {v5, p0}, Lpb0/d$c;-><init>(Lpb0/d;)V

    invoke-virtual {v0, v4, v5, v3}, Lfb0/c;->m1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lpb0/d;->m:Lia0/b;

    .line 5
    invoke-virtual {v0, v1}, Lia0/b;->q(Ljava/lang/String;)Lna0/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lna0/a;->d()Lna0/c;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lfb0/c;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    check-cast v2, Lfb0/c;

    if-eqz v2, :cond_5

    .line 6
    iget-object v0, p0, Lpb0/d;->k:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lpb0/d$d;

    invoke-direct {v1, p0}, Lpb0/d$d;-><init>(Lpb0/d;)V

    invoke-virtual {v2, v0, v1, v3}, Lfb0/c;->p1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
