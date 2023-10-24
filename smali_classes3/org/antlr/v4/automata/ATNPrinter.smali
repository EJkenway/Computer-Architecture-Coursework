.class public Lorg/antlr/v4/automata/ATNPrinter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/atn/ATNState;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/antlr/v4/runtime/atn/ATNState;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/v4/runtime/atn/ATNState;

.field public a:Lorg/antlr/v4/tool/Grammar;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/runtime/atn/ATNState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/automata/ATNPrinter;->a:Lorg/antlr/v4/tool/Grammar;

    .line 3
    iput-object p2, p0, Lorg/antlr/v4/automata/ATNPrinter;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/automata/ATNPrinter;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/automata/ATNPrinter;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/automata/ATNPrinter;->a:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lorg/antlr/v4/automata/ATNPrinter;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/antlr/v4/automata/ATNPrinter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 7
    iget-object v1, p0, Lorg/antlr/v4/automata/ATNPrinter;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/atn/ATNState;

    .line 8
    iget-object v3, p0, Lorg/antlr/v4/automata/ATNPrinter;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v3

    .line 10
    iget-object v4, p0, Lorg/antlr/v4/automata/ATNPrinter;->a:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v2, v3, :cond_1

    .line 11
    invoke-virtual {v1, v2}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v4

    .line 12
    instance-of v5, v1, Lorg/antlr/v4/runtime/atn/RuleStopState;

    if-nez v5, :cond_4

    .line 13
    instance-of v5, v4, Lorg/antlr/v4/runtime/atn/RuleTransition;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lorg/antlr/v4/automata/ATNPrinter;->a:Ljava/util/List;

    move-object v6, v4

    check-cast v6, Lorg/antlr/v4/runtime/atn/RuleTransition;

    iget-object v6, v6, Lorg/antlr/v4/runtime/atn/RuleTransition;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    iget-object v5, p0, Lorg/antlr/v4/automata/ATNPrinter;->a:Ljava/util/List;

    iget-object v6, v4, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lorg/antlr/v4/automata/ATNPrinter;->b(Lorg/antlr/v4/runtime/atn/ATNState;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    instance-of v5, v4, Lorg/antlr/v4/runtime/atn/EpsilonTransition;

    const/16 v6, 0xa

    const-string v7, "->"

    if-eqz v5, :cond_5

    .line 17
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {p0, v4}, Lorg/antlr/v4/automata/ATNPrinter;->b(Lorg/antlr/v4/runtime/atn/ATNState;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 18
    :cond_5
    instance-of v5, v4, Lorg/antlr/v4/runtime/atn/RuleTransition;

    const-string v8, "-"

    if-eqz v5, :cond_6

    .line 19
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/antlr/v4/automata/ATNPrinter;->a:Lorg/antlr/v4/tool/Grammar;

    move-object v8, v4

    check-cast v8, Lorg/antlr/v4/runtime/atn/RuleTransition;

    iget v8, v8, Lorg/antlr/v4/runtime/atn/RuleTransition;->a:I

    invoke-virtual {v5, v8}, Lorg/antlr/v4/tool/Grammar;->G(I)Lorg/antlr/v4/tool/Rule;

    move-result-object v5

    iget-object v5, v5, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {p0, v4}, Lorg/antlr/v4/automata/ATNPrinter;->b(Lorg/antlr/v4/runtime/atn/ATNState;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 20
    :cond_6
    instance-of v5, v4, Lorg/antlr/v4/runtime/atn/ActionTransition;

    if-eqz v5, :cond_7

    .line 21
    move-object v5, v4

    check-cast v5, Lorg/antlr/v4/runtime/atn/ActionTransition;

    .line 22
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/antlr/v4/runtime/atn/ActionTransition;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {p0, v4}, Lorg/antlr/v4/automata/ATNPrinter;->b(Lorg/antlr/v4/runtime/atn/ATNState;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 23
    :cond_7
    instance-of v5, v4, Lorg/antlr/v4/runtime/atn/SetTransition;

    if-eqz v5, :cond_b

    .line 24
    move-object v5, v4

    check-cast v5, Lorg/antlr/v4/runtime/atn/SetTransition;

    .line 25
    instance-of v9, v5, Lorg/antlr/v4/runtime/atn/NotSetTransition;

    .line 26
    iget-object v10, p0, Lorg/antlr/v4/automata/ATNPrinter;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v10}, Lorg/antlr/v4/tool/Grammar;->f0()Z

    move-result v10

    const-string v11, "~"

    const-string v12, ""

    if-eqz v10, :cond_9

    .line 27
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    move-object v11, v12

    :goto_3
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/antlr/v4/runtime/atn/SetTransition;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {p0, v4}, Lorg/antlr/v4/automata/ATNPrinter;->b(Lorg/antlr/v4/runtime/atn/ATNState;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 28
    :cond_9
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    move-object v11, v12

    :goto_4
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/antlr/v4/runtime/atn/SetTransition;->c()Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v5

    iget-object v8, p0, Lorg/antlr/v4/automata/ATNPrinter;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v8}, Lorg/antlr/v4/tool/Grammar;->a0()Lorg/antlr/v4/runtime/Vocabulary;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/antlr/v4/runtime/misc/IntervalSet;->y(Lorg/antlr/v4/runtime/Vocabulary;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {p0, v4}, Lorg/antlr/v4/automata/ATNPrinter;->b(Lorg/antlr/v4/runtime/atn/ATNState;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 29
    :cond_b
    instance-of v5, v4, Lorg/antlr/v4/runtime/atn/AtomTransition;

    if-eqz v5, :cond_c

    .line 30
    move-object v5, v4

    check-cast v5, Lorg/antlr/v4/runtime/atn/AtomTransition;

    .line 31
    iget-object v9, p0, Lorg/antlr/v4/automata/ATNPrinter;->a:Lorg/antlr/v4/tool/Grammar;

    iget v5, v5, Lorg/antlr/v4/runtime/atn/AtomTransition;->a:I

    invoke-virtual {v9, v5}, Lorg/antlr/v4/tool/Grammar;->Q(I)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {p0, v4}, Lorg/antlr/v4/automata/ATNPrinter;->b(Lorg/antlr/v4/runtime/atn/ATNState;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 33
    :cond_c
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {p0, v4}, Lorg/antlr/v4/automata/ATNPrinter;->b(Lorg/antlr/v4/runtime/atn/ATNState;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 34
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/antlr/v4/runtime/atn/ATNState;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p1, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    instance-of v2, p1, Lorg/antlr/v4/runtime/atn/StarBlockStartState;

    if-eqz v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StarBlockStart_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v2, p1, Lorg/antlr/v4/runtime/atn/PlusBlockStartState;

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlusBlockStart_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v2, p1, Lorg/antlr/v4/runtime/atn/BlockStartState;

    if-eqz v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlockStart_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v2, p1, Lorg/antlr/v4/runtime/atn/BlockEndState;

    if-eqz v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlockEnd_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 7
    :cond_3
    instance-of v2, p1, Lorg/antlr/v4/runtime/atn/RuleStartState;

    const-string v3, "_"

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RuleStart_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/antlr/v4/automata/ATNPrinter;->a:Lorg/antlr/v4/tool/Grammar;

    iget p1, p1, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    invoke-virtual {v2, p1}, Lorg/antlr/v4/tool/Grammar;->G(I)Lorg/antlr/v4/tool/Rule;

    move-result-object p1

    iget-object p1, p1, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_4
    instance-of v2, p1, Lorg/antlr/v4/runtime/atn/RuleStopState;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RuleStop_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/antlr/v4/automata/ATNPrinter;->a:Lorg/antlr/v4/tool/Grammar;

    iget p1, p1, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    invoke-virtual {v2, p1}, Lorg/antlr/v4/tool/Grammar;->G(I)Lorg/antlr/v4/tool/Rule;

    move-result-object p1

    iget-object p1, p1, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_5
    instance-of v2, p1, Lorg/antlr/v4/runtime/atn/PlusLoopbackState;

    if-eqz v2, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlusLoopBack_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_6
    instance-of v2, p1, Lorg/antlr/v4/runtime/atn/StarLoopbackState;

    if-eqz v2, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StarLoopBack_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_7
    instance-of p1, p1, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StarLoopEntry_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_0
    return-object v1
.end method
