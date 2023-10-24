.class public final Lwd1/b;
.super Ljava/lang/Object;
.source "KitSmartRunConfigCacheHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;

.field public b:Ljava/util/List;
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
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lwd1/b;)Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd1/b;->a:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;

    return-object p0
.end method

.method public static final synthetic b(Lwd1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwd1/b;->s()V

    return-void
.end method

.method public static final synthetic c(Lwd1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwd1/b;->t()V

    return-void
.end method

.method public static final synthetic d(Lwd1/b;Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd1/b;->a:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;

    return-void
.end method

.method public static final synthetic e(Lwd1/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd1/b;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic v(Lwd1/b;ZZLjava/util/List;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lwd1/b;->u(ZZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final f(IIIIII)Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;
    .locals 17

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lwd1/b;->a:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v12, v11

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;

    .line 4
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v11

    goto :goto_3

    .line 5
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    .line 6
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 7
    invoke-virtual/range {v0 .. v7}, Lwd1/b;->r(IIIIIILcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 8
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    :goto_3
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v15}, Lwd1/b;->m(Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lwd1/a;->a:Lwd1/a;

    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lwd1/a;->k(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    :goto_5
    if-nez v12, :cond_9

    return-object v11

    .line 11
    :cond_9
    iget-object v0, v8, Lwd1/b;->a:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;

    if-nez v0, :cond_a

    :goto_6
    move-object v14, v11

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->k()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticePriorityConfigData;

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticePriorityConfigData;->a()Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;

    move-result-object v7

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lwd1/b;->r(IIIIIILcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_d
    move-object v14, v11

    .line 14
    :goto_7
    check-cast v14, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticePriorityConfigData;

    :goto_8
    if-nez v14, :cond_e

    return-object v11

    .line 15
    :cond_e
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticePriorityConfigData;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v1, v11

    goto :goto_c

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 17
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    .line 18
    :cond_12
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;

    .line 19
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;->getType()I

    move-result v4

    if-ne v4, v2, :cond_14

    const/4 v4, 0x1

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_13

    const/4 v2, 0x1

    .line 20
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_15
    move-object v1, v11

    .line 22
    :goto_b
    check-cast v1, Ljava/lang/Integer;

    .line 23
    :goto_c
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_16

    .line 24
    invoke-static {v12}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;

    return-object v0

    .line 25
    :cond_16
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;

    .line 26
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;->getType()I

    move-result v3

    if-ne v3, v0, :cond_18

    const/4 v3, 0x1

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_17

    move-object v11, v2

    :cond_19
    check-cast v11, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;

    if-nez v11, :cond_1a

    invoke-static {v12}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;

    :cond_1a
    return-object v11
.end method

.method public final g(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lwi3/k<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwd1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwd1/b$a;-><init>(Lwd1/b;Lhj3/l;Laj3/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/a;->f(Laj3/g;Lhj3/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwd1/b;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lwd1/b;->a:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v0, v1}, Lkotlin/collections/d0;->L0(Ljava/util/Collection;Lmj3/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    .line 3
    :cond_4
    iget-object v0, p0, Lwd1/b;->b:Ljava/util/List;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v0, v1}, Lkotlin/collections/d0;->L0(Ljava/util/Collection;Lmj3/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 4
    :goto_2
    iget-object v0, p0, Lwd1/b;->b:Ljava/util/List;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lij3/g0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_3
    return-object v1
.end method

.method public final i(IIIIII)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lwd1/b;->a:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v9

    goto :goto_2

    .line 5
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 7
    invoke-virtual/range {v0 .. v7}, Lwd1/b;->r(IIIIIILcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v13, 0x0

    .line 8
    :cond_6
    :goto_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    :goto_2
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_4
    return-object v9
.end method

.method public final j(IIIIII)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/AudioReplaceConfig;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lwd1/b;->a:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/AudioReplaceConfig;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/AudioReplaceConfig;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v9

    goto :goto_2

    .line 5
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 7
    invoke-virtual/range {v0 .. v7}, Lwd1/b;->r(IIIIIILcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v13, 0x0

    .line 8
    :cond_6
    :goto_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    :goto_2
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move-object v9, v10

    :goto_3
    return-object v9
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd1/b;->a:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    sget-object v0, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {v0}, Lwd1/d;->j()I

    move-result v0

    iget-object v1, p0, Lwd1/b;->a:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final m(Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;->getType()I

    move-result p1

    sget-object v0, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {v0}, Lwd1/d;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public final n(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwd1/b;->a:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    sget-object p1, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {p1}, Lwd1/d;->u()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final o(IIIIII)Ljava/lang/Integer;
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lwd1/b;->a:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v9

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->m()Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 4
    invoke-virtual/range {v0 .. v7}, Lwd1/b;->r(IIIIIILcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v10, 0x0

    .line 5
    :cond_5
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    :goto_2
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    iget-object v0, v8, Lwd1/b;->a:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->m()Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_8
    :goto_3
    return-object v9
.end method

.method public final p(II)Z
    .locals 2

    .line 1
    sget-object v0, Ltd1/k;->a:Ltd1/k;

    invoke-virtual {v0}, Ltd1/k;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltd1/k;->d()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ltd1/k;->d()I

    move-result p1

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lwd1/b;->q(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwd1/b;->a:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lwd1/b;->a:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-lt p2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final q(I)Z
    .locals 4

    .line 1
    sget-object v0, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {v0}, Lwd1/d;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lwd1/b;->a:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lt p1, v0, :cond_4

    goto :goto_3

    :cond_2
    sub-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lwd1/b;->a:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lt p1, v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public final r(IIIIIILcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;)Z
    .locals 5

    if-nez p7, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p7}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->RUNNING:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->getType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_4

    .line 3
    invoke-virtual {p7}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->b()I

    move-result p2

    invoke-virtual {p7}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->c()I

    move-result p3

    if-gt p1, p3, :cond_2

    if-gt p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    sget-object p1, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {p1, p7}, Lwd1/d;->y(Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_9

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 4
    :cond_4
    :goto_2
    sget-object p1, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->STRIDE_FREQUENCY:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->getType()I

    move-result p1

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_7

    .line 5
    invoke-virtual {p7}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->b()I

    move-result p1

    invoke-virtual {p7}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->c()I

    move-result p4

    if-gt p2, p4, :cond_6

    if-gt p1, p2, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_3

    sget-object p1, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {p1, p7, p3}, Lwd1/d;->w(Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;I)Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Ltd1/k;->a:Ltd1/k;

    invoke-virtual {p1}, Ltd1/k;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_9

    .line 6
    :cond_7
    :goto_4
    sget-object p1, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->RUNNING_DURATION:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->getType()I

    move-result p1

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_9

    .line 7
    invoke-virtual {p7}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->b()I

    move-result p1

    invoke-virtual {p7}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->c()I

    move-result p2

    if-gt p3, p2, :cond_3

    if-gt p1, p3, :cond_3

    goto/16 :goto_9

    .line 8
    :cond_9
    :goto_5
    sget-object p1, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->RUNNING_DISTANCE:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->getType()I

    move-result p1

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_b

    .line 9
    invoke-virtual {p7}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->b()I

    move-result p1

    invoke-virtual {p7}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->c()I

    move-result p2

    if-gt p4, p2, :cond_3

    if-gt p1, p4, :cond_3

    goto :goto_9

    .line 10
    :cond_b
    :goto_6
    sget-object p1, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->HEART:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->getType()I

    move-result p1

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_d

    .line 11
    invoke-virtual {p7}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->b()I

    move-result p1

    invoke-virtual {p7}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->c()I

    move-result p2

    if-gt p5, p2, :cond_3

    if-gt p1, p5, :cond_3

    goto :goto_9

    .line 12
    :cond_d
    :goto_7
    sget-object p1, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->HEART_SECTION:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->getType()I

    move-result p1

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_10

    .line 13
    invoke-virtual {p7}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->b()I

    move-result p1

    invoke-virtual {p7}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;->c()I

    move-result p2

    if-gt p6, p2, :cond_f

    if-gt p1, p6, :cond_f

    const/4 p1, 0x1

    goto :goto_8

    :cond_f
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_3

    sget-object p1, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {p1, p7}, Lwd1/d;->x(Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;)Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Ltd1/k;->a:Ltd1/k;

    invoke-virtual {p1}, Ltd1/k;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_10
    :goto_9
    return v2
.end method

.method public final s()V
    .locals 3

    const-string v0, "kitSmartRunConfig"

    .line 1
    invoke-static {v0}, Lz30/l;->m0(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lwd1/b;->a:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lwd1/b;->b:Ljava/util/List;

    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "kitSmartRunConfig"

    .line 1
    invoke-static {v0}, Lz30/l;->x(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lwd1/b;->a:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunConfigEntity;

    invoke-static {v0, v1}, Lz30/l;->u0(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final u(ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwd1/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lwd1/b$b;-><init>(ZZLjava/util/List;Laj3/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/a;->f(Laj3/g;Lhj3/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
