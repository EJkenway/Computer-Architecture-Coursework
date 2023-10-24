.class public Lorg/antlr/v4/automata/ATNOptimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/runtime/atn/ATN;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/antlr/v4/automata/ATNOptimizer;->b(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/runtime/atn/ATN;)V

    .line 2
    invoke-static {p1}, Lorg/antlr/v4/automata/ATNOptimizer;->c(Lorg/antlr/v4/runtime/atn/ATN;)V

    return-void
.end method

.method private static b(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/runtime/atn/ATN;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Grammar;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lorg/antlr/v4/runtime/atn/ATN;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/atn/DecisionState;

    .line 4
    iget v2, v1, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Lorg/antlr/v4/tool/Grammar;->G(I)Lorg/antlr/v4/tool/Rule;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Lorg/antlr/v4/runtime/misc/IntervalSet;

    new-array v4, v3, [I

    invoke-direct {v2, v4}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-virtual {v1}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_9

    .line 9
    invoke-virtual {v1, v4}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v5

    .line 10
    instance-of v7, v5, Lorg/antlr/v4/runtime/atn/EpsilonTransition;

    if-nez v7, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object v7, v5, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {v7}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v7

    if-eq v7, v6, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object v5, v5, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {v5, v3}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v5

    .line 13
    iget-object v6, v5, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    instance-of v6, v6, Lorg/antlr/v4/runtime/atn/BlockEndState;

    if-nez v6, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    instance-of v6, v5, Lorg/antlr/v4/runtime/atn/NotSetTransition;

    if-eqz v6, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    instance-of v6, v5, Lorg/antlr/v4/runtime/atn/AtomTransition;

    if-nez v6, :cond_7

    instance-of v6, v5, Lorg/antlr/v4/runtime/atn/RangeTransition;

    if-nez v6, :cond_7

    instance-of v5, v5, Lorg/antlr/v4/runtime/atn/SetTransition;

    if-eqz v5, :cond_8

    .line 16
    :cond_7
    invoke-virtual {v2, v4}, Lorg/antlr/v4/runtime/misc/IntervalSet;->add(I)V

    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_9
    invoke-virtual {v2}, Lorg/antlr/v4/runtime/misc/IntervalSet;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    :goto_3
    if-ltz v4, :cond_1

    .line 18
    invoke-virtual {v2}, Lorg/antlr/v4/runtime/misc/IntervalSet;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/runtime/misc/Interval;

    .line 19
    invoke-virtual {v5}, Lorg/antlr/v4/runtime/misc/Interval;->e()I

    move-result v7

    if-gt v7, v6, :cond_a

    goto/16 :goto_7

    .line 20
    :cond_a
    iget v7, v5, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    invoke-virtual {v1, v7}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v7

    iget-object v7, v7, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {v7, v3}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v7

    iget-object v7, v7, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 21
    new-instance v8, Lorg/antlr/v4/runtime/misc/IntervalSet;

    new-array v9, v3, [I

    invoke-direct {v8, v9}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    .line 22
    iget v9, v5, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    :goto_4
    iget v10, v5, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    if-gt v9, v10, :cond_c

    .line 23
    invoke-virtual {v1, v9}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v10

    iget-object v10, v10, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {v10, v3}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v10

    .line 24
    instance-of v11, v10, Lorg/antlr/v4/runtime/atn/NotSetTransition;

    if-nez v11, :cond_b

    .line 25
    invoke-virtual {v10}, Lorg/antlr/v4/runtime/atn/Transition;->c()Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/antlr/v4/runtime/misc/IntervalSet;->c(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 26
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not yet implemented."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_c
    invoke-virtual {v8}, Lorg/antlr/v4/runtime/misc/IntervalSet;->k()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_e

    .line 28
    invoke-virtual {v8}, Lorg/antlr/v4/runtime/misc/IntervalSet;->size()I

    move-result v9

    if-ne v9, v6, :cond_d

    .line 29
    new-instance v9, Lorg/antlr/v4/runtime/atn/AtomTransition;

    invoke-virtual {v8}, Lorg/antlr/v4/runtime/misc/IntervalSet;->m()I

    move-result v8

    invoke-direct {v9, v7, v8}, Lorg/antlr/v4/runtime/atn/AtomTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;I)V

    goto :goto_5

    .line 30
    :cond_d
    invoke-virtual {v8}, Lorg/antlr/v4/runtime/misc/IntervalSet;->k()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/v4/runtime/misc/Interval;

    .line 31
    new-instance v9, Lorg/antlr/v4/runtime/atn/RangeTransition;

    iget v10, v8, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    iget v8, v8, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    invoke-direct {v9, v7, v10, v8}, Lorg/antlr/v4/runtime/atn/RangeTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;II)V

    goto :goto_5

    .line 32
    :cond_e
    new-instance v9, Lorg/antlr/v4/runtime/atn/SetTransition;

    invoke-direct {v9, v7, v8}, Lorg/antlr/v4/runtime/atn/SetTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/misc/IntervalSet;)V

    .line 33
    :goto_5
    iget v7, v5, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    invoke-virtual {v1, v7}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v7

    iget-object v7, v7, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {v7, v3, v9}, Lorg/antlr/v4/runtime/atn/ATNState;->j(ILorg/antlr/v4/runtime/atn/Transition;)V

    .line 34
    iget v7, v5, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    add-int/2addr v7, v6

    :goto_6
    iget v8, v5, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    if-gt v7, v8, :cond_f

    .line 35
    iget v8, v5, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    add-int/2addr v8, v6

    invoke-virtual {v1, v8}, Lorg/antlr/v4/runtime/atn/ATNState;->h(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v8

    .line 36
    iget-object v8, v8, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {p1, v8}, Lorg/antlr/v4/runtime/atn/ATN;->h(Lorg/antlr/v4/runtime/atn/ATNState;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_3

    :cond_10
    return-void
.end method

.method private static c(Lorg/antlr/v4/runtime/atn/ATN;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/atn/ATNState;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iput v2, v3, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object p0, p0, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
