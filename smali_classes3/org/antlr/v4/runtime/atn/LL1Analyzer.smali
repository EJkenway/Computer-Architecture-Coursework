.class public Lorg/antlr/v4/runtime/atn/LL1Analyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HIT_PRED:I


# instance fields
.field public final a:Lorg/antlr/v4/runtime/atn/ATN;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/atn/ATN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/antlr/v4/runtime/atn/LL1Analyzer;->a:Lorg/antlr/v4/runtime/atn/ATN;

    return-void
.end method


# virtual methods
.method public a(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/RuleContext;)Lorg/antlr/v4/runtime/misc/IntervalSet;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/antlr/v4/runtime/atn/LL1Analyzer;->b(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/RuleContext;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/RuleContext;)Lorg/antlr/v4/runtime/misc/IntervalSet;
    .locals 10

    .line 1
    new-instance v9, Lorg/antlr/v4/runtime/misc/IntervalSet;

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {v9, v0}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p1, Lorg/antlr/v4/runtime/atn/ATNState;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-static {v0, p3}, Lorg/antlr/v4/runtime/atn/PredictionContext;->e(Lorg/antlr/v4/runtime/atn/ATN;Lorg/antlr/v4/runtime/RuleContext;)Lorg/antlr/v4/runtime/atn/PredictionContext;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    .line 3
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    const/4 v8, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v9

    invoke-virtual/range {v0 .. v8}, Lorg/antlr/v4/runtime/atn/LL1Analyzer;->c(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/PredictionContext;Lorg/antlr/v4/runtime/misc/IntervalSet;Ljava/util/Set;Ljava/util/BitSet;ZZ)V

    return-object v9
.end method

.method public c(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/PredictionContext;Lorg/antlr/v4/runtime/misc/IntervalSet;Ljava/util/Set;Ljava/util/BitSet;ZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/atn/ATNState;",
            "Lorg/antlr/v4/runtime/atn/ATNState;",
            "Lorg/antlr/v4/runtime/atn/PredictionContext;",
            "Lorg/antlr/v4/runtime/misc/IntervalSet;",
            "Ljava/util/Set<",
            "Lorg/antlr/v4/runtime/atn/ATNConfig;",
            ">;",
            "Ljava/util/BitSet;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    .line 1
    new-instance v1, Lorg/antlr/v4/runtime/atn/ATNConfig;

    const/4 v14, 0x0

    invoke-direct {v1, v0, v14, v11}, Lorg/antlr/v4/runtime/atn/ATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;ILorg/antlr/v4/runtime/atn/PredictionContext;)V

    move-object/from16 v15, p5

    .line 2
    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, -0x2

    move-object/from16 v9, p2

    if-ne v0, v9, :cond_2

    if-nez v11, :cond_1

    .line 3
    invoke-virtual {v12, v2}, Lorg/antlr/v4/runtime/misc/IntervalSet;->add(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lorg/antlr/v4/runtime/atn/PredictionContext;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p8, :cond_2

    .line 5
    invoke-virtual {v12, v1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->add(I)V

    return-void

    .line 6
    :cond_2
    instance-of v3, v0, Lorg/antlr/v4/runtime/atn/RuleStopState;

    if-eqz v3, :cond_8

    if-nez v11, :cond_3

    .line 7
    invoke-virtual {v12, v2}, Lorg/antlr/v4/runtime/misc/IntervalSet;->add(I)V

    return-void

    .line 8
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lorg/antlr/v4/runtime/atn/PredictionContext;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p8, :cond_4

    .line 9
    invoke-virtual {v12, v1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->add(I)V

    return-void

    .line 10
    :cond_4
    sget-object v1, Lorg/antlr/v4/runtime/atn/PredictionContext;->EMPTY:Lorg/antlr/v4/runtime/atn/EmptyPredictionContext;

    if-eq v11, v1, :cond_8

    .line 11
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lorg/antlr/v4/runtime/atn/PredictionContext;->q()I

    move-result v0

    if-ge v14, v0, :cond_7

    .line 12
    iget-object v0, v10, Lorg/antlr/v4/runtime/atn/LL1Analyzer;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v0, v0, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-virtual {v11, v14}, Lorg/antlr/v4/runtime/atn/PredictionContext;->j(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/antlr/v4/runtime/atn/ATNState;

    .line 13
    iget v0, v8, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    invoke-virtual {v13, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v16

    .line 14
    :try_start_0
    iget v0, v8, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    invoke-virtual {v13, v0}, Ljava/util/BitSet;->clear(I)V

    .line 15
    invoke-virtual {v11, v14}, Lorg/antlr/v4/runtime/atn/PredictionContext;->i(I)Lorg/antlr/v4/runtime/atn/PredictionContext;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v15, v8

    move/from16 v8, p7

    move/from16 v9, p8

    :try_start_1
    invoke-virtual/range {v1 .. v9}, Lorg/antlr/v4/runtime/atn/LL1Analyzer;->c(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/PredictionContext;Lorg/antlr/v4/runtime/misc/IntervalSet;Ljava/util/Set;Ljava/util/BitSet;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v16, :cond_5

    .line 16
    iget v0, v15, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p2

    move-object/from16 v15, p5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v15, v8

    :goto_1
    if-eqz v16, :cond_6

    iget v1, v15, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    :cond_6
    throw v0

    :cond_7
    return-void

    .line 17
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v15

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v15, :cond_11

    .line 18
    invoke-virtual {v0, v9}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/antlr/v4/runtime/atn/RuleTransition;

    if-ne v2, v3, :cond_a

    .line 20
    move-object v8, v1

    check-cast v8, Lorg/antlr/v4/runtime/atn/RuleTransition;

    iget-object v2, v8, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v2, v2, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    invoke-virtual {v13, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v17, v9

    goto/16 :goto_5

    .line 21
    :cond_9
    iget-object v2, v8, Lorg/antlr/v4/runtime/atn/RuleTransition;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v2, v2, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-static {v11, v2}, Lorg/antlr/v4/runtime/atn/SingletonPredictionContext;->v(Lorg/antlr/v4/runtime/atn/PredictionContext;I)Lorg/antlr/v4/runtime/atn/SingletonPredictionContext;

    move-result-object v4

    .line 22
    :try_start_2
    move-object v2, v1

    check-cast v2, Lorg/antlr/v4/runtime/atn/RuleTransition;

    iget-object v2, v2, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v2, v2, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    invoke-virtual {v13, v2}, Ljava/util/BitSet;->set(I)V

    .line 23
    iget-object v2, v1, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v14, v8

    move/from16 v8, p7

    move/from16 v17, v9

    move/from16 v9, p8

    :try_start_3
    invoke-virtual/range {v1 .. v9}, Lorg/antlr/v4/runtime/atn/LL1Analyzer;->c(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/PredictionContext;Lorg/antlr/v4/runtime/misc/IntervalSet;Ljava/util/Set;Ljava/util/BitSet;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    iget-object v1, v14, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v1, v1, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->clear(I)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v14, v8

    :goto_3
    iget-object v1, v14, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v1, v1, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->clear(I)V

    throw v0

    :cond_a
    move/from16 v17, v9

    .line 25
    instance-of v2, v1, Lorg/antlr/v4/runtime/atn/AbstractPredicateTransition;

    if-eqz v2, :cond_c

    if-eqz p7, :cond_b

    .line 26
    iget-object v2, v1, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lorg/antlr/v4/runtime/atn/LL1Analyzer;->c(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/PredictionContext;Lorg/antlr/v4/runtime/misc/IntervalSet;Ljava/util/Set;Ljava/util/BitSet;ZZ)V

    :goto_4
    const/4 v14, 0x0

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    .line 27
    invoke-virtual {v12, v14}, Lorg/antlr/v4/runtime/misc/IntervalSet;->add(I)V

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    .line 28
    invoke-virtual {v1}, Lorg/antlr/v4/runtime/atn/Transition;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 29
    iget-object v2, v1, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lorg/antlr/v4/runtime/atn/LL1Analyzer;->c(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/PredictionContext;Lorg/antlr/v4/runtime/misc/IntervalSet;Ljava/util/Set;Ljava/util/BitSet;ZZ)V

    goto :goto_5

    .line 30
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/antlr/v4/runtime/atn/WildcardTransition;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_e

    .line 31
    iget-object v1, v10, Lorg/antlr/v4/runtime/atn/LL1Analyzer;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget v1, v1, Lorg/antlr/v4/runtime/atn/ATN;->a:I

    invoke-static {v4, v1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->p(II)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v1

    invoke-virtual {v12, v1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->c(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    goto :goto_5

    .line 32
    :cond_e
    invoke-virtual {v1}, Lorg/antlr/v4/runtime/atn/Transition;->c()Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 33
    instance-of v1, v1, Lorg/antlr/v4/runtime/atn/NotSetTransition;

    if-eqz v1, :cond_f

    .line 34
    iget-object v1, v10, Lorg/antlr/v4/runtime/atn/LL1Analyzer;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget v1, v1, Lorg/antlr/v4/runtime/atn/ATN;->a:I

    invoke-static {v4, v1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->p(II)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->g(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v2

    .line 35
    :cond_f
    invoke-virtual {v12, v2}, Lorg/antlr/v4/runtime/misc/IntervalSet;->c(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    :cond_10
    :goto_5
    add-int/lit8 v9, v17, 0x1

    goto/16 :goto_2

    :cond_11
    return-void
.end method

.method public d(Lorg/antlr/v4/runtime/atn/ATNState;)[Lorg/antlr/v4/runtime/misc/IntervalSet;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v2

    new-array v2, v2, [Lorg/antlr/v4/runtime/misc/IntervalSet;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 3
    new-instance v5, Lorg/antlr/v4/runtime/misc/IntervalSet;

    new-array v6, v3, [I

    invoke-direct {v5, v6}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    aput-object v5, v2, v4

    .line 4
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v14, 0x0

    .line 5
    invoke-virtual {v0, v4}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v5

    iget-object v8, v5, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    const/4 v9, 0x0

    sget-object v10, Lorg/antlr/v4/runtime/atn/PredictionContext;->EMPTY:Lorg/antlr/v4/runtime/atn/EmptyPredictionContext;

    aget-object v11, v2, v4

    new-instance v13, Ljava/util/BitSet;

    invoke-direct {v13}, Ljava/util/BitSet;-><init>()V

    const/4 v15, 0x0

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v15}, Lorg/antlr/v4/runtime/atn/LL1Analyzer;->c(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/PredictionContext;Lorg/antlr/v4/runtime/misc/IntervalSet;Ljava/util/Set;Ljava/util/BitSet;ZZ)V

    .line 6
    aget-object v5, v2, v4

    invoke-virtual {v5}, Lorg/antlr/v4/runtime/misc/IntervalSet;->size()I

    move-result v5

    if-eqz v5, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5, v3}, Lorg/antlr/v4/runtime/misc/IntervalSet;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    :cond_1
    aput-object v1, v2, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method
