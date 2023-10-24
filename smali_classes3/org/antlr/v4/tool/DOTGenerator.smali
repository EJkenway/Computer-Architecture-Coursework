.class public Lorg/antlr/v4/tool/DOTGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STRIP_NONREDUCED_STATES:Z

.field public static a:Lorg/stringtemplate/v4/STGroup;


# instance fields
.field public a:Ljava/lang/String;

.field public a:Lorg/antlr/v4/tool/Grammar;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/STGroupFile;

    const-string v1, "org/antlr/v4/tool/templates/dot/graphs.stg"

    invoke-direct {v0, v1}, Lorg/stringtemplate/v4/STGroupFile;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/antlr/v4/tool/DOTGenerator;->a:Lorg/stringtemplate/v4/STGroup;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/tool/Grammar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "normal"

    .line 2
    iput-object v0, p0, Lorg/antlr/v4/tool/DOTGenerator;->a:Ljava/lang/String;

    const-string v0, "LR"

    .line 3
    iput-object v0, p0, Lorg/antlr/v4/tool/DOTGenerator;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lorg/antlr/v4/tool/DOTGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    return-void
.end method


# virtual methods
.method public a(Lorg/antlr/v4/runtime/atn/ATNState;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/tool/DOTGenerator;->b(Lorg/antlr/v4/runtime/atn/ATNState;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/antlr/v4/runtime/atn/ATNState;Z)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/DOTGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lorg/antlr/v4/tool/DOTGenerator;->c(Lorg/antlr/v4/runtime/atn/ATNState;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/antlr/v4/runtime/atn/ATNState;[Ljava/lang/String;Z)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 1
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget-object v3, Lorg/antlr/v4/tool/DOTGenerator;->a:Lorg/stringtemplate/v4/STGroup;

    const-string v4, "atn"

    invoke-virtual {v3, v4}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v3

    .line 3
    iget v4, v1, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "startState"

    invoke-virtual {v3, v5, v4}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 4
    iget-object v4, v0, Lorg/antlr/v4/tool/DOTGenerator;->b:Ljava/lang/String;

    const-string v5, "rankdir"

    invoke-virtual {v3, v5, v4}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 5
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v5, "s"

    const-string v6, "label"

    if-nez v1, :cond_16

    const/4 v1, 0x0

    .line 8
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/v4/runtime/atn/ATNState;

    .line 9
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    instance-of v8, v7, Lorg/antlr/v4/runtime/atn/RuleStopState;

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 12
    :goto_1
    invoke-virtual {v7}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 13
    invoke-virtual {v7, v8}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v9

    .line 14
    instance-of v10, v9, Lorg/antlr/v4/runtime/atn/RuleTransition;

    const-string v11, "edges"

    const-string v12, "arrowhead"

    const-string v13, "target"

    const-string v14, "src"

    const-string v15, "edge"

    if-eqz v10, :cond_5

    .line 15
    check-cast v9, Lorg/antlr/v4/runtime/atn/RuleTransition;

    .line 16
    sget-object v10, Lorg/antlr/v4/tool/DOTGenerator;->a:Lorg/stringtemplate/v4/STGroup;

    invoke-virtual {v10, v15}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v10

    .line 17
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lorg/antlr/v4/runtime/atn/RuleTransition;->a:I

    aget-object v1, p2, v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v15, v9, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    check-cast v15, Lorg/antlr/v4/runtime/atn/RuleStartState;

    iget-boolean v15, v15, Lorg/antlr/v4/runtime/atn/RuleStartState;->b:Z

    if-eqz v15, :cond_4

    .line 19
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lorg/antlr/v4/runtime/atn/RuleTransition;->b:I

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v10, v6, v1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v7, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v14, v1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v9, Lorg/antlr/v4/runtime/atn/RuleTransition;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v14, v14, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v13, v1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 24
    iget-object v1, v0, Lorg/antlr/v4/tool/DOTGenerator;->a:Ljava/lang/String;

    invoke-virtual {v10, v12, v1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 25
    invoke-virtual {v3, v11, v10}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 26
    iget-object v1, v9, Lorg/antlr/v4/runtime/atn/RuleTransition;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v2

    goto/16 :goto_9

    .line 27
    :cond_5
    instance-of v1, v9, Lorg/antlr/v4/runtime/atn/ActionTransition;

    if-eqz v1, :cond_6

    .line 28
    sget-object v1, Lorg/antlr/v4/tool/DOTGenerator;->a:Lorg/stringtemplate/v4/STGroup;

    const-string v15, "action-edge"

    invoke-virtual {v1, v15}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v1

    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lorg/antlr/v4/tool/DOTGenerator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v6, v15}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    :goto_2
    move-object/from16 v16, v2

    goto/16 :goto_7

    .line 30
    :cond_6
    instance-of v1, v9, Lorg/antlr/v4/runtime/atn/AbstractPredicateTransition;

    if-eqz v1, :cond_7

    .line 31
    sget-object v1, Lorg/antlr/v4/tool/DOTGenerator;->a:Lorg/stringtemplate/v4/STGroup;

    invoke-virtual {v1, v15}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v1

    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lorg/antlr/v4/tool/DOTGenerator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v6, v15}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    goto :goto_2

    .line 33
    :cond_7
    invoke-virtual {v9}, Lorg/antlr/v4/runtime/atn/Transition;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 34
    sget-object v1, Lorg/antlr/v4/tool/DOTGenerator;->a:Lorg/stringtemplate/v4/STGroup;

    const-string v15, "epsilon-edge"

    invoke-virtual {v1, v15}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v1

    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lorg/antlr/v4/tool/DOTGenerator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v6, v15}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 36
    iget-object v15, v9, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    instance-of v10, v15, Lorg/antlr/v4/runtime/atn/PlusBlockStartState;

    if-eqz v10, :cond_8

    .line 37
    check-cast v15, Lorg/antlr/v4/runtime/atn/PlusBlockStartState;

    iget-object v10, v15, Lorg/antlr/v4/runtime/atn/PlusBlockStartState;->a:Lorg/antlr/v4/runtime/atn/PlusLoopbackState;

    invoke-virtual {v7, v10}, Lorg/antlr/v4/runtime/atn/ATNState;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_3

    .line 38
    :cond_8
    instance-of v10, v15, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;

    if-eqz v10, :cond_9

    .line 39
    check-cast v15, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;

    iget-object v10, v15, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;->a:Lorg/antlr/v4/runtime/atn/StarLoopbackState;

    invoke-virtual {v7, v10}, Lorg/antlr/v4/runtime/atn/ATNState;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    .line 40
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v15, "loopback"

    invoke-virtual {v1, v15, v10}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    goto :goto_2

    .line 41
    :cond_a
    instance-of v1, v9, Lorg/antlr/v4/runtime/atn/AtomTransition;

    if-eqz v1, :cond_d

    .line 42
    sget-object v1, Lorg/antlr/v4/tool/DOTGenerator;->a:Lorg/stringtemplate/v4/STGroup;

    invoke-virtual {v1, v15}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v1

    .line 43
    move-object v10, v9

    check-cast v10, Lorg/antlr/v4/runtime/atn/AtomTransition;

    .line 44
    iget v15, v10, Lorg/antlr/v4/runtime/atn/AtomTransition;->a:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    if-eqz p3, :cond_b

    .line 45
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v2

    const-string v2, "\'"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v10, Lorg/antlr/v4/runtime/atn/AtomTransition;->a:I

    int-to-char v10, v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/antlr/v4/tool/DOTGenerator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_b
    move-object/from16 v16, v2

    .line 46
    iget-object v2, v0, Lorg/antlr/v4/tool/DOTGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    if-eqz v2, :cond_c

    iget v10, v10, Lorg/antlr/v4/runtime/atn/AtomTransition;->a:I

    invoke-virtual {v2, v10}, Lorg/antlr/v4/tool/Grammar;->Q(I)Ljava/lang/String;

    move-result-object v15

    .line 47
    :cond_c
    :goto_4
    invoke-virtual {v0, v15}, Lorg/antlr/v4/tool/DOTGenerator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    goto/16 :goto_7

    :cond_d
    move-object/from16 v16, v2

    .line 48
    instance-of v1, v9, Lorg/antlr/v4/runtime/atn/SetTransition;

    if-eqz v1, :cond_11

    .line 49
    sget-object v1, Lorg/antlr/v4/tool/DOTGenerator;->a:Lorg/stringtemplate/v4/STGroup;

    invoke-virtual {v1, v15}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v1

    .line 50
    move-object v2, v9

    check-cast v2, Lorg/antlr/v4/runtime/atn/SetTransition;

    .line 51
    invoke-virtual {v2}, Lorg/antlr/v4/runtime/atn/SetTransition;->c()Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v10

    invoke-virtual {v10}, Lorg/antlr/v4/runtime/misc/IntervalSet;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz p3, :cond_e

    .line 52
    invoke-virtual {v2}, Lorg/antlr/v4/runtime/atn/SetTransition;->c()Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Lorg/antlr/v4/runtime/misc/IntervalSet;->z(Z)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_5

    .line 53
    :cond_e
    iget-object v15, v0, Lorg/antlr/v4/tool/DOTGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    if-eqz v15, :cond_f

    invoke-virtual {v2}, Lorg/antlr/v4/runtime/atn/SetTransition;->c()Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v2

    iget-object v10, v0, Lorg/antlr/v4/tool/DOTGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v10}, Lorg/antlr/v4/tool/Grammar;->a0()Lorg/antlr/v4/runtime/Vocabulary;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/antlr/v4/runtime/misc/IntervalSet;->y(Lorg/antlr/v4/runtime/Vocabulary;)Ljava/lang/String;

    move-result-object v10

    .line 54
    :cond_f
    :goto_5
    instance-of v2, v9, Lorg/antlr/v4/runtime/atn/NotSetTransition;

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "~"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 55
    :cond_10
    invoke-virtual {v0, v10}, Lorg/antlr/v4/tool/DOTGenerator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    goto :goto_7

    .line 56
    :cond_11
    instance-of v1, v9, Lorg/antlr/v4/runtime/atn/RangeTransition;

    if-eqz v1, :cond_14

    .line 57
    sget-object v1, Lorg/antlr/v4/tool/DOTGenerator;->a:Lorg/stringtemplate/v4/STGroup;

    invoke-virtual {v1, v15}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v1

    .line 58
    move-object v2, v9

    check-cast v2, Lorg/antlr/v4/runtime/atn/RangeTransition;

    .line 59
    invoke-virtual {v2}, Lorg/antlr/v4/runtime/atn/RangeTransition;->c()Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v10

    invoke-virtual {v10}, Lorg/antlr/v4/runtime/misc/IntervalSet;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz p3, :cond_12

    .line 60
    invoke-virtual {v2}, Lorg/antlr/v4/runtime/atn/RangeTransition;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    .line 61
    :cond_12
    iget-object v15, v0, Lorg/antlr/v4/tool/DOTGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    if-eqz v15, :cond_13

    invoke-virtual {v2}, Lorg/antlr/v4/runtime/atn/RangeTransition;->c()Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v2

    iget-object v10, v0, Lorg/antlr/v4/tool/DOTGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v10}, Lorg/antlr/v4/tool/Grammar;->a0()Lorg/antlr/v4/runtime/Vocabulary;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/antlr/v4/runtime/misc/IntervalSet;->y(Lorg/antlr/v4/runtime/Vocabulary;)Ljava/lang/String;

    move-result-object v10

    .line 62
    :cond_13
    :goto_6
    invoke-virtual {v0, v10}, Lorg/antlr/v4/tool/DOTGenerator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    goto :goto_7

    .line 63
    :cond_14
    sget-object v1, Lorg/antlr/v4/tool/DOTGenerator;->a:Lorg/stringtemplate/v4/STGroup;

    invoke-virtual {v1, v15}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v1

    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/antlr/v4/tool/DOTGenerator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 65
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v7, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v10, v10, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 67
    iget-object v2, v0, Lorg/antlr/v4/tool/DOTGenerator;->a:Ljava/lang/String;

    invoke-virtual {v1, v12, v2}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 68
    invoke-virtual {v7}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v2

    const-string v10, "transitionIndex"

    const/4 v12, 0x1

    if-le v2, v12, :cond_15

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    goto :goto_8

    .line 70
    :cond_15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v10, v2}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 71
    :goto_8
    invoke-virtual {v3, v11, v1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 72
    iget-object v1, v9, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_16
    move-object/from16 v16, v2

    .line 73
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "states"

    const-string v7, "name"

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/atn/ATNState;

    .line 74
    instance-of v8, v2, Lorg/antlr/v4/runtime/atn/RuleStopState;

    if-nez v8, :cond_17

    goto :goto_a

    .line 75
    :cond_17
    sget-object v8, Lorg/antlr/v4/tool/DOTGenerator;->a:Lorg/stringtemplate/v4/STGroup;

    const-string v9, "stopstate"

    invoke-virtual {v8, v9}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v8

    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v2, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 77
    invoke-virtual {v0, v2}, Lorg/antlr/v4/tool/DOTGenerator;->f(Lorg/antlr/v4/runtime/atn/ATNState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 78
    invoke-virtual {v3, v4, v8}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    goto :goto_a

    .line 79
    :cond_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/atn/ATNState;

    .line 80
    instance-of v8, v2, Lorg/antlr/v4/runtime/atn/RuleStopState;

    if-eqz v8, :cond_19

    goto :goto_b

    .line 81
    :cond_19
    sget-object v8, Lorg/antlr/v4/tool/DOTGenerator;->a:Lorg/stringtemplate/v4/STGroup;

    const-string v9, "state"

    invoke-virtual {v8, v9}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v8

    .line 82
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v2, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 83
    invoke-virtual {v0, v2}, Lorg/antlr/v4/tool/DOTGenerator;->f(Lorg/antlr/v4/runtime/atn/ATNState;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 84
    invoke-virtual {v2}, Lorg/antlr/v4/runtime/atn/ATNState;->e()[Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v2

    const-string v9, "transitions"

    invoke-virtual {v8, v9, v2}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 85
    invoke-virtual {v3, v4, v8}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    goto :goto_b

    .line 86
    :cond_1a
    invoke-virtual {v3}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public d(Lorg/antlr/v4/runtime/dfa/DFA;Z)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p1, Lorg/antlr/v4/runtime/dfa/DFA;->a:Lorg/antlr/v4/runtime/dfa/DFAState;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lorg/antlr/v4/tool/DOTGenerator;->a:Lorg/stringtemplate/v4/STGroup;

    const-string v1, "dfa"

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DFA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/antlr/v4/runtime/dfa/DFA;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 4
    iget-object v1, p1, Lorg/antlr/v4/runtime/dfa/DFA;->a:Lorg/antlr/v4/runtime/dfa/DFAState;

    iget v1, v1, Lorg/antlr/v4/runtime/dfa/DFAState;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "startState"

    invoke-virtual {v0, v3, v1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 5
    iget-object v1, p0, Lorg/antlr/v4/tool/DOTGenerator;->b:Ljava/lang/String;

    const-string v3, "rankdir"

    invoke-virtual {v0, v3, v1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 6
    iget-object v1, p1, Lorg/antlr/v4/runtime/dfa/DFA;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "states"

    const-string v5, "label"

    const-string v6, "s"

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/dfa/DFAState;

    .line 7
    iget-boolean v7, v3, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Z

    if-nez v7, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v7, Lorg/antlr/v4/tool/DOTGenerator;->a:Lorg/stringtemplate/v4/STGroup;

    const-string v8, "stopstate"

    invoke-virtual {v7, v8}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v7

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lorg/antlr/v4/runtime/dfa/DFAState;->a:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 10
    invoke-virtual {p0, v3}, Lorg/antlr/v4/tool/DOTGenerator;->g(Lorg/antlr/v4/runtime/dfa/DFAState;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 11
    invoke-virtual {v0, v4, v7}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p1, Lorg/antlr/v4/runtime/dfa/DFA;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const v7, 0x7fffffff

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/dfa/DFAState;

    .line 13
    iget-boolean v8, v3, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Z

    if-eqz v8, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget v8, v3, Lorg/antlr/v4/runtime/dfa/DFAState;->a:I

    if-ne v8, v7, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    sget-object v7, Lorg/antlr/v4/tool/DOTGenerator;->a:Lorg/stringtemplate/v4/STGroup;

    const-string v8, "state"

    invoke-virtual {v7, v8}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v7

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Lorg/antlr/v4/runtime/dfa/DFAState;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 17
    invoke-virtual {p0, v3}, Lorg/antlr/v4/tool/DOTGenerator;->g(Lorg/antlr/v4/runtime/dfa/DFAState;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 18
    invoke-virtual {v0, v4, v7}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    goto :goto_1

    .line 19
    :cond_5
    iget-object p1, p1, Lorg/antlr/v4/runtime/dfa/DFA;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/dfa/DFAState;

    .line 20
    iget-object v2, v1, Lorg/antlr/v4/runtime/dfa/DFAState;->a:[Lorg/antlr/v4/runtime/dfa/DFAState;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 21
    :goto_2
    iget-object v3, v1, Lorg/antlr/v4/runtime/dfa/DFAState;->a:[Lorg/antlr/v4/runtime/dfa/DFAState;

    array-length v4, v3

    if-ge v2, v4, :cond_6

    .line 22
    aget-object v3, v3, v2

    if-nez v3, :cond_7

    goto :goto_4

    .line 23
    :cond_7
    iget v4, v3, Lorg/antlr/v4/runtime/dfa/DFAState;->a:I

    if-ne v4, v7, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v2, -0x1

    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_9

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\'"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v9, v2

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lorg/antlr/v4/tool/DOTGenerator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 26
    :cond_9
    iget-object v9, p0, Lorg/antlr/v4/tool/DOTGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    if-eqz v9, :cond_a

    invoke-virtual {v9, v4}, Lorg/antlr/v4/tool/Grammar;->Q(I)Ljava/lang/String;

    move-result-object v8

    .line 27
    :cond_a
    :goto_3
    sget-object v4, Lorg/antlr/v4/tool/DOTGenerator;->a:Lorg/stringtemplate/v4/STGroup;

    const-string v9, "edge"

    invoke-virtual {v4, v9}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v5, v8}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lorg/antlr/v4/runtime/dfa/DFAState;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "src"

    invoke-virtual {v4, v9, v8}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lorg/antlr/v4/runtime/dfa/DFAState;->a:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "target"

    invoke-virtual {v4, v8, v3}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 31
    iget-object v3, p0, Lorg/antlr/v4/tool/DOTGenerator;->a:Ljava/lang/String;

    const-string v8, "arrowhead"

    invoke-virtual {v4, v8, v3}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    const-string v3, "edges"

    .line 32
    invoke-virtual {v0, v3, v4}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 33
    :cond_b
    invoke-virtual {v0}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lorg/antlr/v4/misc/Utils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\"

    const-string v1, "\\\\"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    const-string v1, "\\\""

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "\\\\n"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    const-string v1, ""

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/antlr/v4/runtime/atn/ATNState;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    const-string v0, ""

    .line 1
    instance-of v1, p1, Lorg/antlr/v4/runtime/atn/BlockStartState;

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&rarr;\\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, p1, Lorg/antlr/v4/runtime/atn/BlockEndState;

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&larr;\\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    instance-of v1, p1, Lorg/antlr/v4/runtime/atn/PlusBlockStartState;

    if-nez v1, :cond_5

    instance-of v1, p1, Lorg/antlr/v4/runtime/atn/PlusLoopbackState;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    instance-of v1, p1, Lorg/antlr/v4/runtime/atn/StarBlockStartState;

    if-nez v1, :cond_4

    instance-of v1, p1, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;

    if-nez v1, :cond_4

    instance-of v1, p1, Lorg/antlr/v4/runtime/atn/StarLoopbackState;

    if-eqz v1, :cond_6

    .line 8
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_6
    :goto_2
    instance-of v1, p1, Lorg/antlr/v4/runtime/atn/DecisionState;

    if-eqz v1, :cond_7

    check-cast p1, Lorg/antlr/v4/runtime/atn/DecisionState;

    iget v1, p1, Lorg/antlr/v4/runtime/atn/DecisionState;->c:I

    if-ltz v1, :cond_7

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\nd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/antlr/v4/runtime/atn/DecisionState;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public g(Lorg/antlr/v4/runtime/dfa/DFAState;)Ljava/lang/String;
    .locals 10

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x73

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p1, Lorg/antlr/v4/runtime/dfa/DFAState;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p1, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "=>"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lorg/antlr/v4/runtime/dfa/DFAState;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-boolean v1, p1, Lorg/antlr/v4/runtime/dfa/DFAState;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "^"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    iget-object v1, p0, Lorg/antlr/v4/tool/DOTGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    if-eqz v1, :cond_9

    .line 9
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/dfa/DFAState;->a()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "\\n"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v3, Lorg/antlr/v4/runtime/misc/IntegerList;

    invoke-direct {v3}, Lorg/antlr/v4/runtime/misc/IntegerList;-><init>()V

    .line 12
    invoke-virtual {v3, v1}, Lorg/antlr/v4/runtime/misc/IntegerList;->b(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v3}, Lorg/antlr/v4/runtime/misc/IntegerList;->p()V

    .line 14
    iget-object p1, p1, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-virtual {v3}, Lorg/antlr/v4/runtime/misc/IntegerList;->o()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 16
    invoke-virtual {v3, v4}, Lorg/antlr/v4/runtime/misc/IntegerList;->j(I)I

    move-result v5

    if-lez v4, :cond_3

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v6, "alt"

    .line 18
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    .line 20
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/v4/runtime/atn/ATNConfig;

    .line 23
    iget v9, v8, Lorg/antlr/v4/runtime/atn/ATNConfig;->b:I

    if-eq v9, v5, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 25
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_8

    .line 26
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/v4/runtime/atn/ATNConfig;

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    .line 27
    invoke-virtual {v8, v9, v1}, Lorg/antlr/v4/runtime/atn/ATNConfig;->e(Lorg/antlr/v4/runtime/Recognizer;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v5, 0x1

    .line 28
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    const-string v9, ", "

    .line 29
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_6
    rem-int/lit8 v9, v7, 0x5

    if-nez v9, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v5

    const/4 v5, 0x3

    if-le v9, v5, :cond_7

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    move v5, v8

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 32
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
