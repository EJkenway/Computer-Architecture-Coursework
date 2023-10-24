.class public Lorg/antlr/v4/runtime/atn/ParserATNSimulator;
.super Lorg/antlr/v4/runtime/atn/ATNSimulator;
.source "SourceFile"


# static fields
.field public static final synthetic a:Z

.field public static final debug:Z

.field public static final debug_list_atn_decisions:Z

.field public static final dfa_debug:Z

.field public static final retry_debug:Z


# instance fields
.field public a:I

.field public final a:Lorg/antlr/v4/runtime/Parser;

.field public a:Lorg/antlr/v4/runtime/ParserRuleContext;

.field public a:Lorg/antlr/v4/runtime/TokenStream;

.field private a:Lorg/antlr/v4/runtime/atn/PredictionMode;

.field public a:Lorg/antlr/v4/runtime/dfa/DFA;

.field public a:Lorg/antlr/v4/runtime/misc/DoubleKeyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/antlr/v4/runtime/misc/DoubleKeyMap<",
            "Lorg/antlr/v4/runtime/atn/PredictionContext;",
            "Lorg/antlr/v4/runtime/atn/PredictionContext;",
            "Lorg/antlr/v4/runtime/atn/PredictionContext;",
            ">;"
        }
    .end annotation
.end field

.field public final a:[Lorg/antlr/v4/runtime/dfa/DFA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/Parser;Lorg/antlr/v4/runtime/atn/ATN;[Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/atn/PredictionContextCache;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p4}, Lorg/antlr/v4/runtime/atn/ATNSimulator;-><init>(Lorg/antlr/v4/runtime/atn/ATN;Lorg/antlr/v4/runtime/atn/PredictionContextCache;)V

    .line 3
    sget-object p2, Lorg/antlr/v4/runtime/atn/PredictionMode;->LL:Lorg/antlr/v4/runtime/atn/PredictionMode;

    iput-object p2, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/atn/PredictionMode;

    .line 4
    iput-object p1, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/Parser;

    .line 5
    iput-object p3, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:[Lorg/antlr/v4/runtime/dfa/DFA;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/atn/ATN;[Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/atn/PredictionContextCache;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;-><init>(Lorg/antlr/v4/runtime/Parser;Lorg/antlr/v4/runtime/atn/ATN;[Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/atn/PredictionContextCache;)V

    return-void
.end method

.method public static R(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/atn/ATNConfig;

    if-nez v1, :cond_1

    .line 2
    iget v1, v2, Lorg/antlr/v4/runtime/atn/ATNConfig;->b:I

    goto :goto_0

    .line 3
    :cond_1
    iget v2, v2, Lorg/antlr/v4/runtime/atn/ATNConfig;->b:I

    if-eq v2, v1, :cond_0

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public A(Lorg/antlr/v4/runtime/atn/SemanticContext;Lorg/antlr/v4/runtime/ParserRuleContext;IZ)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/Parser;

    invoke-virtual {p1, p3, p2}, Lorg/antlr/v4/runtime/atn/SemanticContext;->c(Lorg/antlr/v4/runtime/Recognizer;Lorg/antlr/v4/runtime/RuleContext;)Z

    move-result p1

    return p1
.end method

.method public B(Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/dfa/DFAState;Lorg/antlr/v4/runtime/TokenStream;ILorg/antlr/v4/runtime/ParserRuleContext;)I
    .locals 14

    move-object v8, p0

    move-object v6, p1

    move-object/from16 v7, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    const/4 v0, 0x1

    .line 1
    invoke-interface {v7, v0}, Lorg/antlr/v4/runtime/IntStream;->LA(I)I

    move-result v1

    move v2, v1

    move-object/from16 v1, p2

    .line 2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->H(Lorg/antlr/v4/runtime/dfa/DFAState;I)Lorg/antlr/v4/runtime/dfa/DFAState;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p0, p1, v1, v2}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->x(Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/dfa/DFAState;I)Lorg/antlr/v4/runtime/dfa/DFAState;

    move-result-object v3

    :cond_0
    move-object v11, v3

    .line 4
    sget-object v3, Lorg/antlr/v4/runtime/atn/ATNSimulator;->ERROR:Lorg/antlr/v4/runtime/dfa/DFAState;

    if-ne v11, v3, :cond_2

    .line 5
    iget-object v0, v1, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    invoke-virtual {p0, v7, v10, v0, v9}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->S(Lorg/antlr/v4/runtime/TokenStream;Lorg/antlr/v4/runtime/ParserRuleContext;Lorg/antlr/v4/runtime/atn/ATNConfigSet;I)Lorg/antlr/v4/runtime/NoViableAltException;

    move-result-object v0

    .line 6
    invoke-interface/range {p3 .. p4}, Lorg/antlr/v4/runtime/IntStream;->seek(I)V

    .line 7
    iget-object v1, v1, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    invoke-virtual {p0, v1, v10}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->P(Lorg/antlr/v4/runtime/atn/ATNConfigSet;Lorg/antlr/v4/runtime/ParserRuleContext;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    .line 8
    :cond_1
    throw v0

    .line 9
    :cond_2
    iget-boolean v1, v11, Lorg/antlr/v4/runtime/dfa/DFAState;->b:Z

    const/4 v12, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v8, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/atn/PredictionMode;

    sget-object v3, Lorg/antlr/v4/runtime/atn/PredictionMode;->SLL:Lorg/antlr/v4/runtime/atn/PredictionMode;

    if-eq v1, v3, :cond_7

    .line 10
    iget-object v1, v11, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    iget-object v1, v1, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Ljava/util/BitSet;

    .line 11
    iget-object v2, v11, Lorg/antlr/v4/runtime/dfa/DFAState;->a:[Lorg/antlr/v4/runtime/dfa/DFAState$PredPrediction;

    if-eqz v2, :cond_5

    .line 12
    invoke-interface/range {p3 .. p3}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result v1

    if-eq v1, v9, :cond_3

    .line 13
    invoke-interface/range {p3 .. p4}, Lorg/antlr/v4/runtime/IntStream;->seek(I)V

    .line 14
    :cond_3
    iget-object v2, v11, Lorg/antlr/v4/runtime/dfa/DFAState;->a:[Lorg/antlr/v4/runtime/dfa/DFAState$PredPrediction;

    invoke-virtual {p0, v2, v10, v0}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->z([Lorg/antlr/v4/runtime/dfa/DFAState$PredPrediction;Lorg/antlr/v4/runtime/ParserRuleContext;Z)Ljava/util/BitSet;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    if-ne v3, v0, :cond_4

    .line 16
    invoke-virtual {v2, v12}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    return v0

    :cond_4
    if-eq v1, v9, :cond_6

    .line 17
    invoke-interface {v7, v1}, Lorg/antlr/v4/runtime/IntStream;->seek(I)V

    goto :goto_1

    :cond_5
    move-object v2, v1

    .line 18
    :cond_6
    :goto_1
    iget-object v1, v6, Lorg/antlr/v4/runtime/dfa/DFA;->a:Lorg/antlr/v4/runtime/atn/DecisionState;

    invoke-virtual {p0, v1, v10, v0}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->w(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/RuleContext;Z)Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    move-result-object v12

    .line 19
    iget-object v3, v11, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    invoke-interface/range {p3 .. p3}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->Y(Lorg/antlr/v4/runtime/dfa/DFA;Ljava/util/BitSet;Lorg/antlr/v4/runtime/atn/ATNConfigSet;II)V

    move-object v2, v11

    move-object v3, v12

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 20
    invoke-virtual/range {v0 .. v6}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->C(Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/dfa/DFAState;Lorg/antlr/v4/runtime/atn/ATNConfigSet;Lorg/antlr/v4/runtime/TokenStream;ILorg/antlr/v4/runtime/ParserRuleContext;)I

    move-result v0

    return v0

    .line 21
    :cond_7
    iget-boolean v1, v11, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Z

    if-eqz v1, :cond_b

    .line 22
    iget-object v1, v11, Lorg/antlr/v4/runtime/dfa/DFAState;->a:[Lorg/antlr/v4/runtime/dfa/DFAState$PredPrediction;

    if-nez v1, :cond_8

    .line 23
    iget v0, v11, Lorg/antlr/v4/runtime/dfa/DFAState;->b:I

    return v0

    .line 24
    :cond_8
    invoke-interface/range {p3 .. p3}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result v4

    .line 25
    invoke-interface/range {p3 .. p4}, Lorg/antlr/v4/runtime/IntStream;->seek(I)V

    .line 26
    iget-object v1, v11, Lorg/antlr/v4/runtime/dfa/DFAState;->a:[Lorg/antlr/v4/runtime/dfa/DFAState$PredPrediction;

    invoke-virtual {p0, v1, v10, v0}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->z([Lorg/antlr/v4/runtime/dfa/DFAState$PredPrediction;Lorg/antlr/v4/runtime/ParserRuleContext;Z)Ljava/util/BitSet;

    move-result-object v13

    .line 27
    invoke-virtual {v13}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v0, :cond_9

    const/4 v5, 0x0

    .line 28
    iget-object v7, v11, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    move-object v0, p0

    move-object v1, p1

    move-object v2, v11

    move/from16 v3, p4

    move-object v6, v13

    invoke-virtual/range {v0 .. v7}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->X(Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/dfa/DFAState;IIZLjava/util/BitSet;Lorg/antlr/v4/runtime/atn/ATNConfigSet;)V

    .line 29
    invoke-virtual {v13, v12}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    return v0

    .line 30
    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    return v0

    .line 31
    :cond_a
    iget-object v0, v11, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    invoke-virtual {p0, v7, v10, v0, v9}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->S(Lorg/antlr/v4/runtime/TokenStream;Lorg/antlr/v4/runtime/ParserRuleContext;Lorg/antlr/v4/runtime/atn/ATNConfigSet;I)Lorg/antlr/v4/runtime/NoViableAltException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v1, -0x1

    if-eq v2, v1, :cond_c

    .line 32
    invoke-interface/range {p3 .. p3}, Lorg/antlr/v4/runtime/IntStream;->consume()V

    .line 33
    invoke-interface {v7, v0}, Lorg/antlr/v4/runtime/IntStream;->LA(I)I

    move-result v1

    move v2, v1

    :cond_c
    move-object v1, v11

    goto/16 :goto_0
.end method

.method public C(Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/dfa/DFAState;Lorg/antlr/v4/runtime/atn/ATNConfigSet;Lorg/antlr/v4/runtime/TokenStream;ILorg/antlr/v4/runtime/ParserRuleContext;)I
    .locals 11

    move-object v8, p0

    move-object v0, p4

    move-object/from16 v1, p6

    .line 1
    invoke-interface/range {p4 .. p5}, Lorg/antlr/v4/runtime/IntStream;->seek(I)V

    const/4 v2, 0x1

    .line 2
    invoke-interface {p4, v2}, Lorg/antlr/v4/runtime/IntStream;->LA(I)I

    move-result v3

    move v4, v3

    move-object v3, p3

    .line 3
    :goto_0
    invoke-virtual {p0, v3, v4, v2}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->v(Lorg/antlr/v4/runtime/atn/ATNConfigSet;IZ)Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    move-result-object v7

    if-nez v7, :cond_1

    move/from16 v5, p5

    .line 4
    invoke-virtual {p0, p4, v1, v3, v5}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->S(Lorg/antlr/v4/runtime/TokenStream;Lorg/antlr/v4/runtime/ParserRuleContext;Lorg/antlr/v4/runtime/atn/ATNConfigSet;I)Lorg/antlr/v4/runtime/NoViableAltException;

    move-result-object v2

    .line 5
    invoke-interface/range {p4 .. p5}, Lorg/antlr/v4/runtime/IntStream;->seek(I)V

    .line 6
    invoke-virtual {p0, v3, v1}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->P(Lorg/antlr/v4/runtime/atn/ATNConfigSet;Lorg/antlr/v4/runtime/ParserRuleContext;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 7
    :cond_0
    throw v2

    :cond_1
    move/from16 v5, p5

    .line 8
    invoke-static {v7}, Lorg/antlr/v4/runtime/atn/PredictionMode;->getConflictingAltSubsets(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)Ljava/util/Collection;

    move-result-object v3

    .line 9
    invoke-static {v7}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->R(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)I

    move-result v6

    iput v6, v7, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:I

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    :goto_1
    move v10, v6

    goto :goto_2

    .line 10
    :cond_2
    iget-object v6, v8, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/atn/PredictionMode;

    sget-object v10, Lorg/antlr/v4/runtime/atn/PredictionMode;->LL_EXACT_AMBIG_DETECTION:Lorg/antlr/v4/runtime/atn/PredictionMode;

    if-eq v6, v10, :cond_3

    .line 11
    invoke-static {v3}, Lorg/antlr/v4/runtime/atn/PredictionMode;->resolvesToJustOneViableAlt(Ljava/util/Collection;)I

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v3}, Lorg/antlr/v4/runtime/atn/PredictionMode;->allSubsetsConflict(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3}, Lorg/antlr/v4/runtime/atn/PredictionMode;->allSubsetsEqual(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 13
    invoke-static {v3}, Lorg/antlr/v4/runtime/atn/PredictionMode;->getSingleViableAlt(Ljava/util/Collection;)I

    move-result v6

    move v10, v6

    const/4 v9, 0x1

    .line 14
    :goto_2
    iget v1, v7, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:I

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {p4}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, v10

    move-object v3, v7

    move/from16 v4, p5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->Z(Lorg/antlr/v4/runtime/dfa/DFA;ILorg/antlr/v4/runtime/atn/ATNConfigSet;II)V

    return v10

    .line 16
    :cond_4
    invoke-interface {p4}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result v4

    invoke-virtual {v7}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->f()Ljava/util/BitSet;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p5

    move v5, v9

    invoke-virtual/range {v0 .. v7}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->X(Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/dfa/DFAState;IIZLjava/util/BitSet;Lorg/antlr/v4/runtime/atn/ATNConfigSet;)V

    return v10

    :cond_5
    const/4 v3, -0x1

    if-eq v4, v3, :cond_6

    .line 17
    invoke-interface {p4}, Lorg/antlr/v4/runtime/IntStream;->consume()V

    .line 18
    invoke-interface {p4, v2}, Lorg/antlr/v4/runtime/IntStream;->LA(I)I

    move-result v3

    move v4, v3

    :cond_6
    move-object v3, v7

    goto :goto_0
.end method

.method public D(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)I
    .locals 4

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/misc/IntervalSet;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    .line 2
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/atn/ATNConfig;

    .line 3
    invoke-virtual {v2}, Lorg/antlr/v4/runtime/atn/ATNConfig;->b()I

    move-result v3

    if-gtz v3, :cond_1

    iget-object v3, v2, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    instance-of v3, v3, Lorg/antlr/v4/runtime/atn/RuleStopState;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    invoke-virtual {v3}, Lorg/antlr/v4/runtime/atn/PredictionContext;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    :cond_1
    iget v2, v2, Lorg/antlr/v4/runtime/atn/ATNConfig;->b:I

    invoke-virtual {v0, v2}, Lorg/antlr/v4/runtime/misc/IntervalSet;->add(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->size()I

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->m()I

    move-result p1

    return p1
.end method

.method public E(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)Ljava/util/BitSet;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/antlr/v4/runtime/atn/PredictionMode;->getConflictingAltSubsets(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lorg/antlr/v4/runtime/atn/PredictionMode;->getAlts(Ljava/util/Collection;)Ljava/util/BitSet;

    move-result-object p1

    return-object p1
.end method

.method public F(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)Ljava/util/BitSet;
    .locals 1

    .line 1
    iget v0, p1, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 3
    iget p1, p1, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:I

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Ljava/util/BitSet;

    :goto_0
    return-object v0
.end method

.method public G(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/Transition;ZZZZ)Lorg/antlr/v4/runtime/atn/ATNConfig;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/atn/Transition;->a()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 2
    :pswitch_0
    check-cast p2, Lorg/antlr/v4/runtime/atn/ActionTransition;

    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->n(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ActionTransition;)Lorg/antlr/v4/runtime/atn/ATNConfig;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    move-object v2, p2

    check-cast v2, Lorg/antlr/v4/runtime/atn/PredicateTransition;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->U(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/PredicateTransition;ZZZ)Lorg/antlr/v4/runtime/atn/ATNConfig;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    check-cast p2, Lorg/antlr/v4/runtime/atn/RuleTransition;

    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a0(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/RuleTransition;)Lorg/antlr/v4/runtime/atn/ATNConfig;

    move-result-object p1

    return-object p1

    :pswitch_3
    if-eqz p6, :cond_0

    const/4 p3, -0x1

    const/4 p4, 0x0

    const/4 p5, 0x1

    .line 5
    invoke-virtual {p2, p3, p4, p5}, Lorg/antlr/v4/runtime/atn/Transition;->d(III)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    new-instance p3, Lorg/antlr/v4/runtime/atn/ATNConfig;

    iget-object p2, p2, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-direct {p3, p1, p2}, Lorg/antlr/v4/runtime/atn/ATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;)V

    return-object p3

    :cond_0
    return-object v1

    .line 7
    :pswitch_4
    new-instance p3, Lorg/antlr/v4/runtime/atn/ATNConfig;

    iget-object p2, p2, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-direct {p3, p1, p2}, Lorg/antlr/v4/runtime/atn/ATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;)V

    return-object p3

    .line 8
    :cond_1
    move-object v2, p2

    check-cast v2, Lorg/antlr/v4/runtime/atn/PrecedencePredicateTransition;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->T(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/PrecedencePredicateTransition;ZZZ)Lorg/antlr/v4/runtime/atn/ATNConfig;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public H(Lorg/antlr/v4/runtime/dfa/DFAState;I)Lorg/antlr/v4/runtime/dfa/DFAState;
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/antlr/v4/runtime/dfa/DFAState;->a:[Lorg/antlr/v4/runtime/dfa/DFAState;

    if-eqz p1, :cond_1

    add-int/lit8 p2, p2, 0x1

    if-ltz p2, :cond_1

    .line 2
    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object p1, p1, p2

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public I(Lorg/antlr/v4/runtime/TokenStream;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Lorg/antlr/v4/runtime/IntStream;->LA(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->Q(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J()Lorg/antlr/v4/runtime/Parser;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/Parser;

    return-object v0
.end method

.method public K(Ljava/util/BitSet;[Lorg/antlr/v4/runtime/atn/SemanticContext;)[Lorg/antlr/v4/runtime/dfa/DFAState$PredPrediction;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_2

    .line 3
    aget-object v4, p2, v3

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    new-instance v5, Lorg/antlr/v4/runtime/dfa/DFAState$PredPrediction;

    invoke-direct {v5, v4, v3}, Lorg/antlr/v4/runtime/dfa/DFAState$PredPrediction;-><init>(Lorg/antlr/v4/runtime/atn/SemanticContext;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    sget-object v5, Lorg/antlr/v4/runtime/atn/SemanticContext;->NONE:Lorg/antlr/v4/runtime/atn/SemanticContext;

    if-eq v4, v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/antlr/v4/runtime/dfa/DFAState$PredPrediction;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/antlr/v4/runtime/dfa/DFAState$PredPrediction;

    return-object p1
.end method

.method public final L()Lorg/antlr/v4/runtime/atn/PredictionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/atn/PredictionMode;

    return-object v0
.end method

.method public M(Ljava/util/BitSet;Lorg/antlr/v4/runtime/atn/ATNConfigSet;I)[Lorg/antlr/v4/runtime/atn/SemanticContext;
    .locals 4

    add-int/lit8 v0, p3, 0x1

    .line 1
    new-array v0, v0, [Lorg/antlr/v4/runtime/atn/SemanticContext;

    .line 2
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/atn/ATNConfig;

    .line 3
    iget v2, v1, Lorg/antlr/v4/runtime/atn/ATNConfig;->b:I

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget v2, v1, Lorg/antlr/v4/runtime/atn/ATNConfig;->b:I

    aget-object v3, v0, v2

    iget-object v1, v1, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/SemanticContext;

    invoke-static {v3, v1}, Lorg/antlr/v4/runtime/atn/SemanticContext;->f(Lorg/antlr/v4/runtime/atn/SemanticContext;Lorg/antlr/v4/runtime/atn/SemanticContext;)Lorg/antlr/v4/runtime/atn/SemanticContext;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x1

    :goto_1
    if-gt p2, p3, :cond_4

    .line 5
    aget-object v1, v0, p2

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lorg/antlr/v4/runtime/atn/SemanticContext;->NONE:Lorg/antlr/v4/runtime/atn/SemanticContext;

    aput-object v1, v0, p2

    goto :goto_2

    .line 7
    :cond_2
    aget-object v1, v0, p2

    sget-object v2, Lorg/antlr/v4/runtime/atn/SemanticContext;->NONE:Lorg/antlr/v4/runtime/atn/SemanticContext;

    if-eq v1, v2, :cond_3

    add-int/lit8 p1, p1, 0x1

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    const/4 v0, 0x0

    :cond_5
    return-object v0
.end method

.method public N(Lorg/antlr/v4/runtime/atn/Transition;I)Lorg/antlr/v4/runtime/atn/ATNState;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNSimulator;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget v0, v0, Lorg/antlr/v4/runtime/atn/ATN;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lorg/antlr/v4/runtime/atn/Transition;->d(III)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/Parser;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/Recognizer;->getRuleNames()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<rule "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public P(Lorg/antlr/v4/runtime/atn/ATNConfigSet;Lorg/antlr/v4/runtime/ParserRuleContext;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->c0(Lorg/antlr/v4/runtime/atn/ATNConfigSet;Lorg/antlr/v4/runtime/ParserRuleContext;)Lorg/antlr/v4/runtime/misc/Pair;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lorg/antlr/v4/runtime/misc/Pair;->a:Ljava/lang/Object;

    check-cast p2, Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    .line 3
    iget-object p1, p1, Lorg/antlr/v4/runtime/misc/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    .line 4
    invoke-virtual {p0, p2}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->D(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)I

    move-result p2

    if-eqz p2, :cond_0

    return p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->D(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)I

    move-result p1

    if-eqz p1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Q(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "EOF"

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/Parser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/Recognizer;->getVocabulary()Lorg/antlr/v4/runtime/Vocabulary;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/antlr/v4/runtime/VocabularyImpl;->EMPTY_VOCABULARY:Lorg/antlr/v4/runtime/VocabularyImpl;

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Lorg/antlr/v4/runtime/Vocabulary;->getDisplayName(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public S(Lorg/antlr/v4/runtime/TokenStream;Lorg/antlr/v4/runtime/ParserRuleContext;Lorg/antlr/v4/runtime/atn/ATNConfigSet;I)Lorg/antlr/v4/runtime/NoViableAltException;
    .locals 8

    .line 1
    new-instance v7, Lorg/antlr/v4/runtime/NoViableAltException;

    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/Parser;

    invoke-interface {p1, p4}, Lorg/antlr/v4/runtime/TokenStream;->get(I)Lorg/antlr/v4/runtime/Token;

    move-result-object v3

    const/4 p4, 0x1

    invoke-interface {p1, p4}, Lorg/antlr/v4/runtime/TokenStream;->LT(I)Lorg/antlr/v4/runtime/Token;

    move-result-object v4

    move-object v0, v7

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/antlr/v4/runtime/NoViableAltException;-><init>(Lorg/antlr/v4/runtime/Parser;Lorg/antlr/v4/runtime/TokenStream;Lorg/antlr/v4/runtime/Token;Lorg/antlr/v4/runtime/Token;Lorg/antlr/v4/runtime/atn/ATNConfigSet;Lorg/antlr/v4/runtime/ParserRuleContext;)V

    return-object v7
.end method

.method public T(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/PrecedencePredicateTransition;ZZZ)Lorg/antlr/v4/runtime/atn/ATNConfig;
    .locals 2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 1
    iget-object p3, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/TokenStream;

    invoke-interface {p3}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result p3

    .line 2
    iget-object p4, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/TokenStream;

    iget v0, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:I

    invoke-interface {p4, v0}, Lorg/antlr/v4/runtime/IntStream;->seek(I)V

    .line 3
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/atn/PrecedencePredicateTransition;->e()Lorg/antlr/v4/runtime/atn/SemanticContext$PrecedencePredicate;

    move-result-object p4

    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/ParserRuleContext;

    iget v1, p1, Lorg/antlr/v4/runtime/atn/ATNConfig;->b:I

    invoke-virtual {p0, p4, v0, v1, p5}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->A(Lorg/antlr/v4/runtime/atn/SemanticContext;Lorg/antlr/v4/runtime/ParserRuleContext;IZ)Z

    move-result p4

    .line 4
    iget-object p5, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/TokenStream;

    invoke-interface {p5, p3}, Lorg/antlr/v4/runtime/IntStream;->seek(I)V

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Lorg/antlr/v4/runtime/atn/ATNConfig;

    iget-object p2, p2, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-direct {p3, p1, p2}, Lorg/antlr/v4/runtime/atn/ATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object p3, p1, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/SemanticContext;

    invoke-virtual {p2}, Lorg/antlr/v4/runtime/atn/PrecedencePredicateTransition;->e()Lorg/antlr/v4/runtime/atn/SemanticContext$PrecedencePredicate;

    move-result-object p4

    invoke-static {p3, p4}, Lorg/antlr/v4/runtime/atn/SemanticContext;->b(Lorg/antlr/v4/runtime/atn/SemanticContext;Lorg/antlr/v4/runtime/atn/SemanticContext;)Lorg/antlr/v4/runtime/atn/SemanticContext;

    move-result-object p3

    .line 7
    new-instance p4, Lorg/antlr/v4/runtime/atn/ATNConfig;

    iget-object p2, p2, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-direct {p4, p1, p2, p3}, Lorg/antlr/v4/runtime/atn/ATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/SemanticContext;)V

    move-object p3, p4

    goto :goto_0

    .line 8
    :cond_2
    new-instance p3, Lorg/antlr/v4/runtime/atn/ATNConfig;

    iget-object p2, p2, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-direct {p3, p1, p2}, Lorg/antlr/v4/runtime/atn/ATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;)V

    :goto_0
    return-object p3
.end method

.method public U(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/PredicateTransition;ZZZ)Lorg/antlr/v4/runtime/atn/ATNConfig;
    .locals 2

    if-eqz p3, :cond_3

    .line 1
    iget-boolean p3, p2, Lorg/antlr/v4/runtime/atn/PredicateTransition;->a:Z

    if-eqz p3, :cond_0

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    :cond_0
    if-eqz p5, :cond_2

    .line 2
    iget-object p3, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/TokenStream;

    invoke-interface {p3}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result p3

    .line 3
    iget-object p4, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/TokenStream;

    iget v0, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:I

    invoke-interface {p4, v0}, Lorg/antlr/v4/runtime/IntStream;->seek(I)V

    .line 4
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/atn/PredicateTransition;->e()Lorg/antlr/v4/runtime/atn/SemanticContext$Predicate;

    move-result-object p4

    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/ParserRuleContext;

    iget v1, p1, Lorg/antlr/v4/runtime/atn/ATNConfig;->b:I

    invoke-virtual {p0, p4, v0, v1, p5}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->A(Lorg/antlr/v4/runtime/atn/SemanticContext;Lorg/antlr/v4/runtime/ParserRuleContext;IZ)Z

    move-result p4

    .line 5
    iget-object p5, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/TokenStream;

    invoke-interface {p5, p3}, Lorg/antlr/v4/runtime/IntStream;->seek(I)V

    if-eqz p4, :cond_1

    .line 6
    new-instance p3, Lorg/antlr/v4/runtime/atn/ATNConfig;

    iget-object p2, p2, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-direct {p3, p1, p2}, Lorg/antlr/v4/runtime/atn/ATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    .line 7
    :cond_2
    iget-object p3, p1, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/SemanticContext;

    invoke-virtual {p2}, Lorg/antlr/v4/runtime/atn/PredicateTransition;->e()Lorg/antlr/v4/runtime/atn/SemanticContext$Predicate;

    move-result-object p4

    invoke-static {p3, p4}, Lorg/antlr/v4/runtime/atn/SemanticContext;->b(Lorg/antlr/v4/runtime/atn/SemanticContext;Lorg/antlr/v4/runtime/atn/SemanticContext;)Lorg/antlr/v4/runtime/atn/SemanticContext;

    move-result-object p3

    .line 8
    new-instance p4, Lorg/antlr/v4/runtime/atn/ATNConfig;

    iget-object p2, p2, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-direct {p4, p1, p2, p3}, Lorg/antlr/v4/runtime/atn/ATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/SemanticContext;)V

    move-object p3, p4

    goto :goto_0

    .line 9
    :cond_3
    new-instance p3, Lorg/antlr/v4/runtime/atn/ATNConfig;

    iget-object p2, p2, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-direct {p3, p1, p2}, Lorg/antlr/v4/runtime/atn/ATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;)V

    :goto_0
    return-object p3
.end method

.method public V(Lorg/antlr/v4/runtime/dfa/DFAState;Lorg/antlr/v4/runtime/atn/DecisionState;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result p2

    .line 2
    iget-object v0, p1, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->F(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)Ljava/util/BitSet;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    invoke-virtual {p0, v0, v1, p2}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->M(Ljava/util/BitSet;Lorg/antlr/v4/runtime/atn/ATNConfigSet;I)[Lorg/antlr/v4/runtime/atn/SemanticContext;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, v0, p2}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->K(Ljava/util/BitSet;[Lorg/antlr/v4/runtime/atn/SemanticContext;)[Lorg/antlr/v4/runtime/dfa/DFAState$PredPrediction;

    move-result-object p2

    iput-object p2, p1, Lorg/antlr/v4/runtime/dfa/DFAState;->a:[Lorg/antlr/v4/runtime/dfa/DFAState$PredPrediction;

    .line 5
    iput v1, p1, Lorg/antlr/v4/runtime/dfa/DFAState;->b:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p2

    iput p2, p1, Lorg/antlr/v4/runtime/dfa/DFAState;->b:I

    :goto_0
    return-void
.end method

.method public W(Lorg/antlr/v4/runtime/atn/ATNConfigSet;Z)Lorg/antlr/v4/runtime/atn/ATNConfigSet;
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/antlr/v4/runtime/atn/PredictionMode;->allConfigsInRuleStopStates(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    iget-boolean v1, p1, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->d:Z

    invoke-direct {v0, v1}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;-><init>(Z)V

    .line 3
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/atn/ATNConfig;

    .line 4
    iget-object v2, v1, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    instance-of v3, v2, Lorg/antlr/v4/runtime/atn/RuleStopState;

    if-eqz v3, :cond_2

    .line 5
    iget-object v2, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/misc/DoubleKeyMap;

    invoke-virtual {v0, v1, v2}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/misc/DoubleKeyMap;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v2}, Lorg/antlr/v4/runtime/atn/ATNState;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lorg/antlr/v4/runtime/atn/ATNSimulator;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v3, v1, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {v2, v3}, Lorg/antlr/v4/runtime/atn/ATN;->f(Lorg/antlr/v4/runtime/atn/ATNState;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v2

    const/4 v3, -0x2

    .line 8
    invoke-virtual {v2, v3}, Lorg/antlr/v4/runtime/misc/IntervalSet;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lorg/antlr/v4/runtime/atn/ATNSimulator;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v2, v2, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStopState;

    iget-object v3, v1, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v3, v3, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    aget-object v2, v2, v3

    .line 10
    new-instance v3, Lorg/antlr/v4/runtime/atn/ATNConfig;

    invoke-direct {v3, v1, v2}, Lorg/antlr/v4/runtime/atn/ATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;)V

    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/misc/DoubleKeyMap;

    invoke-virtual {v0, v3, v1}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/misc/DoubleKeyMap;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public X(Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/dfa/DFAState;IIZLjava/util/BitSet;Lorg/antlr/v4/runtime/atn/ATNConfigSet;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/Parser;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/antlr/v4/runtime/Recognizer;->getErrorListenerDispatch()Lorg/antlr/v4/runtime/ANTLRErrorListener;

    move-result-object v0

    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/Parser;

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/antlr/v4/runtime/ANTLRErrorListener;->reportAmbiguity(Lorg/antlr/v4/runtime/Parser;Lorg/antlr/v4/runtime/dfa/DFA;IIZLjava/util/BitSet;Lorg/antlr/v4/runtime/atn/ATNConfigSet;)V

    :cond_0
    return-void
.end method

.method public Y(Lorg/antlr/v4/runtime/dfa/DFA;Ljava/util/BitSet;Lorg/antlr/v4/runtime/atn/ATNConfigSet;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/Parser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/Recognizer;->getErrorListenerDispatch()Lorg/antlr/v4/runtime/ANTLRErrorListener;

    move-result-object v1

    iget-object v2, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/Parser;

    move-object v3, p1

    move v4, p4

    move v5, p5

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lorg/antlr/v4/runtime/ANTLRErrorListener;->reportAttemptingFullContext(Lorg/antlr/v4/runtime/Parser;Lorg/antlr/v4/runtime/dfa/DFA;IILjava/util/BitSet;Lorg/antlr/v4/runtime/atn/ATNConfigSet;)V

    :cond_0
    return-void
.end method

.method public Z(Lorg/antlr/v4/runtime/dfa/DFA;ILorg/antlr/v4/runtime/atn/ATNConfigSet;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/Parser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/Recognizer;->getErrorListenerDispatch()Lorg/antlr/v4/runtime/ANTLRErrorListener;

    move-result-object v1

    iget-object v2, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/Parser;

    move-object v3, p1

    move v4, p4

    move v5, p5

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lorg/antlr/v4/runtime/ANTLRErrorListener;->reportContextSensitivity(Lorg/antlr/v4/runtime/Parser;Lorg/antlr/v4/runtime/dfa/DFA;IIILorg/antlr/v4/runtime/atn/ATNConfigSet;)V

    :cond_0
    return-void
.end method

.method public a0(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/RuleTransition;)Lorg/antlr/v4/runtime/atn/ATNConfig;
    .locals 2

    .line 1
    iget-object v0, p2, Lorg/antlr/v4/runtime/atn/RuleTransition;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 2
    iget-object v1, p1, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    iget v0, v0, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-static {v1, v0}, Lorg/antlr/v4/runtime/atn/SingletonPredictionContext;->v(Lorg/antlr/v4/runtime/atn/PredictionContext;I)Lorg/antlr/v4/runtime/atn/SingletonPredictionContext;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/antlr/v4/runtime/atn/ATNConfig;

    iget-object p2, p2, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-direct {v1, p1, p2, v0}, Lorg/antlr/v4/runtime/atn/ATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/PredictionContext;)V

    return-object v1
.end method

.method public final b0(Lorg/antlr/v4/runtime/atn/PredictionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/atn/PredictionMode;

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:[Lorg/antlr/v4/runtime/dfa/DFA;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    new-instance v2, Lorg/antlr/v4/runtime/dfa/DFA;

    iget-object v3, p0, Lorg/antlr/v4/runtime/atn/ATNSimulator;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-virtual {v3, v0}, Lorg/antlr/v4/runtime/atn/ATN;->c(I)Lorg/antlr/v4/runtime/atn/DecisionState;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/antlr/v4/runtime/dfa/DFA;-><init>(Lorg/antlr/v4/runtime/atn/DecisionState;I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c0(Lorg/antlr/v4/runtime/atn/ATNConfigSet;Lorg/antlr/v4/runtime/ParserRuleContext;)Lorg/antlr/v4/runtime/misc/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/atn/ATNConfigSet;",
            "Lorg/antlr/v4/runtime/ParserRuleContext;",
            ")",
            "Lorg/antlr/v4/runtime/misc/Pair<",
            "Lorg/antlr/v4/runtime/atn/ATNConfigSet;",
            "Lorg/antlr/v4/runtime/atn/ATNConfigSet;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    iget-boolean v1, p1, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->d:Z

    invoke-direct {v0, v1}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;-><init>(Z)V

    .line 2
    new-instance v1, Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    iget-boolean v2, p1, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->d:Z

    invoke-direct {v1, v2}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;-><init>(Z)V

    .line 3
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/atn/ATNConfig;

    .line 4
    iget-object v4, v3, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/SemanticContext;

    sget-object v5, Lorg/antlr/v4/runtime/atn/SemanticContext;->NONE:Lorg/antlr/v4/runtime/atn/SemanticContext;

    if-eq v4, v5, :cond_1

    .line 5
    iget v5, v3, Lorg/antlr/v4/runtime/atn/ATNConfig;->b:I

    iget-boolean v6, p1, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->d:Z

    invoke-virtual {p0, v4, p2, v5, v6}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->A(Lorg/antlr/v4/runtime/atn/SemanticContext;Lorg/antlr/v4/runtime/ParserRuleContext;IZ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a(Lorg/antlr/v4/runtime/atn/ATNConfig;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v3}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a(Lorg/antlr/v4/runtime/atn/ATNConfig;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v3}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a(Lorg/antlr/v4/runtime/atn/ATNConfig;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lorg/antlr/v4/runtime/misc/Pair;

    invoke-direct {p1, v0, v1}, Lorg/antlr/v4/runtime/misc/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public n(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ActionTransition;)Lorg/antlr/v4/runtime/atn/ATNConfig;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/atn/ATNConfig;

    iget-object p2, p2, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-direct {v0, p1, p2}, Lorg/antlr/v4/runtime/atn/ATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;)V

    return-object v0
.end method

.method public o(Lorg/antlr/v4/runtime/TokenStream;ILorg/antlr/v4/runtime/ParserRuleContext;)I
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/TokenStream;

    .line 2
    invoke-interface {p1}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result v0

    iput v0, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:I

    .line 3
    iput-object p3, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/ParserRuleContext;

    .line 4
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:[Lorg/antlr/v4/runtime/dfa/DFA;

    aget-object v2, v0, p2

    .line 5
    iput-object v2, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/dfa/DFA;

    .line 6
    invoke-interface {p1}, Lorg/antlr/v4/runtime/IntStream;->mark()I

    move-result p2

    .line 7
    iget v0, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:I

    const/4 v7, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v2}, Lorg/antlr/v4/runtime/dfa/DFA;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/Parser;

    invoke-virtual {v1}, Lorg/antlr/v4/runtime/Parser;->getPrecedence()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/antlr/v4/runtime/dfa/DFA;->a(I)Lorg/antlr/v4/runtime/dfa/DFAState;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v2, Lorg/antlr/v4/runtime/dfa/DFA;->a:Lorg/antlr/v4/runtime/dfa/DFAState;

    :goto_0
    if-nez v1, :cond_3

    if-nez p3, :cond_1

    .line 11
    sget-object p3, Lorg/antlr/v4/runtime/RuleContext;->EMPTY:Lorg/antlr/v4/runtime/ParserRuleContext;

    :cond_1
    const/4 v1, 0x0

    .line 12
    iget-object v3, v2, Lorg/antlr/v4/runtime/dfa/DFA;->a:Lorg/antlr/v4/runtime/atn/DecisionState;

    sget-object v4, Lorg/antlr/v4/runtime/RuleContext;->EMPTY:Lorg/antlr/v4/runtime/ParserRuleContext;

    invoke-virtual {p0, v3, v4, v1}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->w(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/RuleContext;Z)Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    move-result-object v1

    .line 13
    invoke-virtual {v2}, Lorg/antlr/v4/runtime/dfa/DFA;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    iget-object v3, v2, Lorg/antlr/v4/runtime/dfa/DFA;->a:Lorg/antlr/v4/runtime/dfa/DFAState;

    iput-object v1, v3, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    .line 15
    invoke-virtual {p0, v1}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->r(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    move-result-object v1

    .line 16
    new-instance v3, Lorg/antlr/v4/runtime/dfa/DFAState;

    invoke-direct {v3, v1}, Lorg/antlr/v4/runtime/dfa/DFAState;-><init>(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)V

    invoke-virtual {p0, v2, v3}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->q(Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/dfa/DFAState;)Lorg/antlr/v4/runtime/dfa/DFAState;

    move-result-object v1

    .line 17
    iget-object v3, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/Parser;

    invoke-virtual {v3}, Lorg/antlr/v4/runtime/Parser;->getPrecedence()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lorg/antlr/v4/runtime/dfa/DFA;->e(ILorg/antlr/v4/runtime/dfa/DFAState;)V

    goto :goto_1

    .line 18
    :cond_2
    new-instance v3, Lorg/antlr/v4/runtime/dfa/DFAState;

    invoke-direct {v3, v1}, Lorg/antlr/v4/runtime/dfa/DFAState;-><init>(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)V

    invoke-virtual {p0, v2, v3}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->q(Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/dfa/DFAState;)Lorg/antlr/v4/runtime/dfa/DFAState;

    move-result-object v1

    .line 19
    iput-object v1, v2, Lorg/antlr/v4/runtime/dfa/DFA;->a:Lorg/antlr/v4/runtime/dfa/DFAState;

    :cond_3
    :goto_1
    move-object v6, p3

    move-object v3, v1

    move-object v1, p0

    move-object v4, p1

    move v5, v0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->B(Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/dfa/DFAState;Lorg/antlr/v4/runtime/TokenStream;ILorg/antlr/v4/runtime/ParserRuleContext;)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-object v7, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/misc/DoubleKeyMap;

    .line 22
    iput-object v7, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/dfa/DFA;

    .line 23
    invoke-interface {p1, v0}, Lorg/antlr/v4/runtime/IntStream;->seek(I)V

    .line 24
    invoke-interface {p1, p2}, Lorg/antlr/v4/runtime/IntStream;->release(I)V

    return p3

    :catchall_0
    move-exception p3

    .line 25
    iput-object v7, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/misc/DoubleKeyMap;

    .line 26
    iput-object v7, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/dfa/DFA;

    .line 27
    invoke-interface {p1, v0}, Lorg/antlr/v4/runtime/IntStream;->seek(I)V

    .line 28
    invoke-interface {p1, p2}, Lorg/antlr/v4/runtime/IntStream;->release(I)V

    throw p3
.end method

.method public p(Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/dfa/DFAState;ILorg/antlr/v4/runtime/dfa/DFAState;)Lorg/antlr/v4/runtime/dfa/DFAState;
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p4}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->q(Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/dfa/DFAState;)Lorg/antlr/v4/runtime/dfa/DFAState;

    move-result-object p1

    if-eqz p2, :cond_3

    const/4 p4, -0x1

    if-lt p3, p4, :cond_3

    .line 2
    iget-object p4, p0, Lorg/antlr/v4/runtime/atn/ATNSimulator;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget p4, p4, Lorg/antlr/v4/runtime/atn/ATN;->a:I

    if-le p3, p4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p4, p2, Lorg/antlr/v4/runtime/dfa/DFAState;->a:[Lorg/antlr/v4/runtime/dfa/DFAState;

    if-nez p4, :cond_2

    .line 5
    iget-object p4, p0, Lorg/antlr/v4/runtime/atn/ATNSimulator;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget p4, p4, Lorg/antlr/v4/runtime/atn/ATN;->a:I

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p4, p4, 0x1

    new-array p4, p4, [Lorg/antlr/v4/runtime/dfa/DFAState;

    iput-object p4, p2, Lorg/antlr/v4/runtime/dfa/DFAState;->a:[Lorg/antlr/v4/runtime/dfa/DFAState;

    .line 6
    :cond_2
    iget-object p4, p2, Lorg/antlr/v4/runtime/dfa/DFAState;->a:[Lorg/antlr/v4/runtime/dfa/DFAState;

    add-int/lit8 p3, p3, 0x1

    aput-object p1, p4, p3

    .line 7
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public q(Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/dfa/DFAState;)Lorg/antlr/v4/runtime/dfa/DFAState;
    .locals 3

    .line 1
    sget-object v0, Lorg/antlr/v4/runtime/atn/ATNSimulator;->ERROR:Lorg/antlr/v4/runtime/dfa/DFAState;

    if-ne p2, v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-object v0, p1, Lorg/antlr/v4/runtime/dfa/DFA;->a:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p1, Lorg/antlr/v4/runtime/dfa/DFA;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/dfa/DFAState;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    iget-object v1, p1, Lorg/antlr/v4/runtime/dfa/DFA;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p2, Lorg/antlr/v4/runtime/dfa/DFAState;->a:I

    .line 6
    iget-object v1, p2, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    invoke-virtual {v1}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->i()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p2, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    invoke-virtual {v1, p0}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->j(Lorg/antlr/v4/runtime/atn/ATNSimulator;)V

    .line 8
    iget-object v1, p2, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->k(Z)V

    .line 9
    :cond_2
    iget-object p1, p1, Lorg/antlr/v4/runtime/dfa/DFA;->a:Ljava/util/Map;

    invoke-interface {p1, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)Lorg/antlr/v4/runtime/atn/ATNConfigSet;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    iget-boolean v2, p1, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->d:Z

    invoke-direct {v1, v2}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;-><init>(Z)V

    .line 3
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/atn/ATNConfig;

    .line 4
    iget v5, v3, Lorg/antlr/v4/runtime/atn/ATNConfig;->b:I

    if-eq v5, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, v3, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/SemanticContext;

    iget-object v5, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/Parser;

    iget-object v6, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/ParserRuleContext;

    invoke-virtual {v4, v5, v6}, Lorg/antlr/v4/runtime/atn/SemanticContext;->d(Lorg/antlr/v4/runtime/Recognizer;Lorg/antlr/v4/runtime/RuleContext;)Lorg/antlr/v4/runtime/atn/SemanticContext;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v5, v3, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v5, v5, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v5, v3, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/SemanticContext;

    if-eq v4, v5, :cond_2

    .line 8
    new-instance v5, Lorg/antlr/v4/runtime/atn/ATNConfig;

    invoke-direct {v5, v3, v4}, Lorg/antlr/v4/runtime/atn/ATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/SemanticContext;)V

    iget-object v3, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/misc/DoubleKeyMap;

    invoke-virtual {v1, v5, v3}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/misc/DoubleKeyMap;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v4, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/misc/DoubleKeyMap;

    invoke-virtual {v1, v3, v4}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/misc/DoubleKeyMap;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/atn/ATNConfig;

    .line 11
    iget v3, v2, Lorg/antlr/v4/runtime/atn/ATNConfig;->b:I

    if-ne v3, v4, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v2}, Lorg/antlr/v4/runtime/atn/ATNConfig;->c()Z

    move-result v3

    if-nez v3, :cond_5

    .line 13
    iget-object v3, v2, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v3, v3, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/atn/PredictionContext;

    if-eqz v3, :cond_5

    .line 14
    iget-object v5, v2, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    invoke-virtual {v3, v5}, Lorg/antlr/v4/runtime/atn/PredictionContext;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    iget-object v3, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/misc/DoubleKeyMap;

    invoke-virtual {v1, v2, v3}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/misc/DoubleKeyMap;)Z

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public s(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNConfigSet;Ljava/util/Set;ZZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/atn/ATNConfig;",
            "Lorg/antlr/v4/runtime/atn/ATNConfigSet;",
            "Ljava/util/Set<",
            "Lorg/antlr/v4/runtime/atn/ATNConfig;",
            ">;ZZZ)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->t(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNConfigSet;Ljava/util/Set;ZZIZ)V

    return-void
.end method

.method public t(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNConfigSet;Ljava/util/Set;ZZIZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/atn/ATNConfig;",
            "Lorg/antlr/v4/runtime/atn/ATNConfigSet;",
            "Ljava/util/Set<",
            "Lorg/antlr/v4/runtime/atn/ATNConfig;",
            ">;ZZIZ)V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    .line 1
    iget-object v0, v9, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    instance-of v0, v0, Lorg/antlr/v4/runtime/atn/RuleStopState;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, v9, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/PredictionContext;->l()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 3
    :goto_0
    iget-object v0, v9, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/PredictionContext;->q()I

    move-result v0

    if-ge v11, v0, :cond_2

    .line 4
    iget-object v0, v9, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    invoke-virtual {v0, v11}, Lorg/antlr/v4/runtime/atn/PredictionContext;->j(I)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    if-eqz p5, :cond_0

    .line 5
    new-instance v0, Lorg/antlr/v4/runtime/atn/ATNConfig;

    iget-object v1, v9, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    sget-object v2, Lorg/antlr/v4/runtime/atn/PredictionContext;->EMPTY:Lorg/antlr/v4/runtime/atn/EmptyPredictionContext;

    invoke-direct {v0, p1, v1, v2}, Lorg/antlr/v4/runtime/atn/ATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/PredictionContext;)V

    iget-object v1, v8, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/misc/DoubleKeyMap;

    invoke-virtual {p2, v0, v1}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/misc/DoubleKeyMap;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p7}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->u(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNConfigSet;Ljava/util/Set;ZZIZ)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, v8, Lorg/antlr/v4/runtime/atn/ATNSimulator;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v0, v0, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    iget-object v1, v9, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    invoke-virtual {v1, v11}, Lorg/antlr/v4/runtime/atn/PredictionContext;->j(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/atn/ATNState;

    .line 8
    iget-object v1, v9, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    invoke-virtual {v1, v11}, Lorg/antlr/v4/runtime/atn/PredictionContext;->i(I)Lorg/antlr/v4/runtime/atn/PredictionContext;

    move-result-object v1

    .line 9
    new-instance v2, Lorg/antlr/v4/runtime/atn/ATNConfig;

    iget v3, v9, Lorg/antlr/v4/runtime/atn/ATNConfig;->b:I

    iget-object v4, v9, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/SemanticContext;

    invoke-direct {v2, v0, v3, v1, v4}, Lorg/antlr/v4/runtime/atn/ATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;ILorg/antlr/v4/runtime/atn/PredictionContext;Lorg/antlr/v4/runtime/atn/SemanticContext;)V

    .line 10
    iget v0, v9, Lorg/antlr/v4/runtime/atn/ATNConfig;->c:I

    iput v0, v2, Lorg/antlr/v4/runtime/atn/ATNConfig;->c:I

    add-int/lit8 v6, p6, -0x1

    move-object v0, p0

    move-object v1, v2

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    .line 11
    invoke-virtual/range {v0 .. v7}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->t(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNConfigSet;Ljava/util/Set;ZZIZ)V

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    if-eqz p5, :cond_4

    .line 12
    iget-object v0, v8, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/misc/DoubleKeyMap;

    invoke-virtual {p2, p1, v0}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/misc/DoubleKeyMap;)Z

    return-void

    .line 13
    :cond_4
    invoke-virtual/range {p0 .. p7}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->u(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNConfigSet;Ljava/util/Set;ZZIZ)V

    return-void
.end method

.method public u(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNConfigSet;Ljava/util/Set;ZZIZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/atn/ATNConfig;",
            "Lorg/antlr/v4/runtime/atn/ATNConfigSet;",
            "Ljava/util/Set<",
            "Lorg/antlr/v4/runtime/atn/ATNConfig;",
            ">;ZZIZ)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 1
    iget-object v12, v9, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 2
    invoke-virtual {v12}, Lorg/antlr/v4/runtime/atn/ATNState;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v8, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/misc/DoubleKeyMap;

    invoke-virtual {v10, v9, v0}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/misc/DoubleKeyMap;)Z

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 4
    :goto_0
    invoke-virtual {v12}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v0

    if-ge v14, v0, :cond_9

    .line 5
    invoke-virtual {v12, v14}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v7

    .line 6
    instance-of v0, v7, Lorg/antlr/v4/runtime/atn/ActionTransition;

    const/4 v15, 0x1

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-nez p6, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    move/from16 v3, v16

    move/from16 v5, p5

    move/from16 v6, p7

    .line 7
    invoke-virtual/range {v0 .. v6}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->G(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/Transition;ZZZZ)Lorg/antlr/v4/runtime/atn/ATNConfig;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {v7}, Lorg/antlr/v4/runtime/atn/Transition;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    .line 9
    :cond_3
    iget-object v0, v9, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    instance-of v0, v0, Lorg/antlr/v4/runtime/atn/RuleStopState;

    if-eqz v0, :cond_6

    .line 10
    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    .line 11
    :cond_4
    iget-object v0, v8, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/dfa/DFA;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/dfa/DFA;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    check-cast v7, Lorg/antlr/v4/runtime/atn/EpsilonTransition;

    invoke-virtual {v7}, Lorg/antlr/v4/runtime/atn/EpsilonTransition;->e()I

    move-result v0

    .line 13
    iget-object v2, v8, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/dfa/DFA;

    iget-object v2, v2, Lorg/antlr/v4/runtime/dfa/DFA;->a:Lorg/antlr/v4/runtime/atn/DecisionState;

    iget v2, v2, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    if-ne v0, v2, :cond_5

    .line 14
    invoke-virtual {v1, v15}, Lorg/antlr/v4/runtime/atn/ATNConfig;->d(Z)V

    .line 15
    :cond_5
    iget v0, v1, Lorg/antlr/v4/runtime/atn/ATNConfig;->c:I

    add-int/2addr v0, v15

    iput v0, v1, Lorg/antlr/v4/runtime/atn/ATNConfig;->c:I

    .line 16
    iput-boolean v15, v10, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->c:Z

    add-int/lit8 v0, p6, -0x1

    goto :goto_3

    .line 17
    :cond_6
    instance-of v0, v7, Lorg/antlr/v4/runtime/atn/RuleTransition;

    if-eqz v0, :cond_7

    if-ltz p6, :cond_7

    add-int/lit8 v0, p6, 0x1

    :goto_3
    move v6, v0

    goto :goto_4

    :cond_7
    move/from16 v6, p6

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, v16

    move/from16 v5, p5

    move/from16 v7, p7

    .line 18
    invoke-virtual/range {v0 .. v7}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->t(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNConfigSet;Ljava/util/Set;ZZIZ)V

    :cond_8
    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public v(Lorg/antlr/v4/runtime/atn/ATNConfigSet;IZ)Lorg/antlr/v4/runtime/atn/ATNConfigSet;
    .locals 20

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    .line 1
    iget-object v0, v7, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/misc/DoubleKeyMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/antlr/v4/runtime/misc/DoubleKeyMap;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/misc/DoubleKeyMap;-><init>()V

    iput-object v0, v7, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/misc/DoubleKeyMap;

    .line 3
    :cond_0
    new-instance v10, Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    invoke-direct {v10, v9}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;-><init>(Z)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    move-object v12, v11

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x0

    const/4 v14, -0x1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/atn/ATNConfig;

    .line 5
    iget-object v2, v1, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    instance-of v3, v2, Lorg/antlr/v4/runtime/atn/RuleStopState;

    if-eqz v3, :cond_4

    if-nez v9, :cond_2

    if-ne v8, v14, :cond_1

    :cond_2
    if-nez v12, :cond_3

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v2

    .line 7
    :cond_3
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v2}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v2

    :goto_1
    if-ge v13, v2, :cond_1

    .line 9
    iget-object v3, v1, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {v3, v13}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v3

    .line 10
    invoke-virtual {v7, v3, v8}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->N(Lorg/antlr/v4/runtime/atn/Transition;I)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 11
    new-instance v4, Lorg/antlr/v4/runtime/atn/ATNConfig;

    invoke-direct {v4, v1, v3}, Lorg/antlr/v4/runtime/atn/ATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;)V

    iget-object v3, v7, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/misc/DoubleKeyMap;

    invoke-virtual {v10, v4, v3}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/misc/DoubleKeyMap;)Z

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    const/4 v15, 0x1

    if-nez v12, :cond_8

    if-eq v8, v14, :cond_8

    .line 12
    invoke-virtual {v10}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->size()I

    move-result v0

    if-ne v0, v15, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    invoke-static {v10}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->R(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)I

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    move-object v0, v10

    goto :goto_3

    :cond_8
    move-object v0, v11

    :goto_3
    if-nez v0, :cond_b

    .line 14
    new-instance v6, Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    invoke-direct {v6, v9}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;-><init>(Z)V

    .line 15
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    if-ne v8, v14, :cond_9

    const/16 v17, 0x1

    goto :goto_4

    :cond_9
    const/16 v17, 0x0

    .line 16
    :goto_4
    invoke-virtual {v10}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/antlr/v4/runtime/atn/ATNConfig;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v2, v6

    move-object/from16 v3, v16

    move/from16 v5, p3

    move-object/from16 v19, v6

    move/from16 v6, v17

    .line 17
    invoke-virtual/range {v0 .. v6}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->s(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNConfigSet;Ljava/util/Set;ZZZ)V

    move-object/from16 v6, v19

    goto :goto_5

    :cond_a
    move-object/from16 v19, v6

    move-object/from16 v0, v19

    :cond_b
    if-ne v8, v14, :cond_d

    if-ne v0, v10, :cond_c

    const/4 v13, 0x1

    .line 18
    :cond_c
    invoke-virtual {v7, v0, v13}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->W(Lorg/antlr/v4/runtime/atn/ATNConfigSet;Z)Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    move-result-object v0

    :cond_d
    if-eqz v12, :cond_f

    if-eqz v9, :cond_e

    .line 19
    invoke-static {v0}, Lorg/antlr/v4/runtime/atn/PredictionMode;->hasConfigInRuleStopState(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 20
    :cond_e
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/atn/ATNConfig;

    .line 21
    iget-object v3, v7, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/misc/DoubleKeyMap;

    invoke-virtual {v0, v2, v3}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/misc/DoubleKeyMap;)Z

    goto :goto_6

    .line 22
    :cond_f
    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v11

    :cond_10
    return-object v0
.end method

.method public w(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/RuleContext;Z)Lorg/antlr/v4/runtime/atn/ATNConfigSet;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNSimulator;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-static {v0, p2}, Lorg/antlr/v4/runtime/atn/PredictionContext;->e(Lorg/antlr/v4/runtime/atn/ATN;Lorg/antlr/v4/runtime/RuleContext;)Lorg/antlr/v4/runtime/atn/PredictionContext;

    move-result-object p2

    .line 2
    new-instance v7, Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    invoke-direct {v7, p3}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;-><init>(Z)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v1

    iget-object v1, v1, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 5
    new-instance v2, Lorg/antlr/v4/runtime/atn/ATNConfig;

    add-int/lit8 v8, v0, 0x1

    invoke-direct {v2, v1, v8, p2}, Lorg/antlr/v4/runtime/atn/ATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;ILorg/antlr/v4/runtime/atn/PredictionContext;)V

    .line 6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v7

    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->s(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNConfigSet;Ljava/util/Set;ZZZ)V

    move v0, v8

    goto :goto_0

    :cond_0
    return-object v7
.end method

.method public x(Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/dfa/DFAState;I)Lorg/antlr/v4/runtime/dfa/DFAState;
    .locals 5

    .line 1
    iget-object v0, p2, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3, v1}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->v(Lorg/antlr/v4/runtime/atn/ATNConfigSet;IZ)Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/antlr/v4/runtime/atn/ATNSimulator;->ERROR:Lorg/antlr/v4/runtime/dfa/DFAState;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->p(Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/dfa/DFAState;ILorg/antlr/v4/runtime/dfa/DFAState;)Lorg/antlr/v4/runtime/dfa/DFAState;

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Lorg/antlr/v4/runtime/dfa/DFAState;

    invoke-direct {v2, v0}, Lorg/antlr/v4/runtime/dfa/DFAState;-><init>(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)V

    .line 4
    invoke-static {v0}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->R(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 5
    iput-boolean v4, v2, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Z

    .line 6
    iget-object v0, v2, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    iput v3, v0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:I

    .line 7
    iput v3, v2, Lorg/antlr/v4/runtime/dfa/DFAState;->b:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/atn/PredictionMode;

    invoke-static {v3, v0}, Lorg/antlr/v4/runtime/atn/PredictionMode;->hasSLLConflictTerminatingPrediction(Lorg/antlr/v4/runtime/atn/PredictionMode;Lorg/antlr/v4/runtime/atn/ATNConfigSet;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, v2, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->E(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v3, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Ljava/util/BitSet;

    .line 10
    iput-boolean v4, v2, Lorg/antlr/v4/runtime/dfa/DFAState;->b:Z

    .line 11
    iput-boolean v4, v2, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Z

    .line 12
    iget-object v0, v2, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    iget-object v0, v0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    iput v0, v2, Lorg/antlr/v4/runtime/dfa/DFAState;->b:I

    .line 13
    :cond_2
    :goto_0
    iget-boolean v0, v2, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    iget-boolean v0, v0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNSimulator;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget v3, p1, Lorg/antlr/v4/runtime/dfa/DFA;->a:I

    invoke-virtual {v0, v3}, Lorg/antlr/v4/runtime/atn/ATN;->c(I)Lorg/antlr/v4/runtime/atn/DecisionState;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->V(Lorg/antlr/v4/runtime/dfa/DFAState;Lorg/antlr/v4/runtime/atn/DecisionState;)V

    .line 15
    iget-object v0, v2, Lorg/antlr/v4/runtime/dfa/DFAState;->a:[Lorg/antlr/v4/runtime/dfa/DFAState$PredPrediction;

    if-eqz v0, :cond_3

    .line 16
    iput v1, v2, Lorg/antlr/v4/runtime/dfa/DFAState;->b:I

    .line 17
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v2}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->p(Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/dfa/DFAState;ILorg/antlr/v4/runtime/dfa/DFAState;)Lorg/antlr/v4/runtime/dfa/DFAState;

    move-result-object p1

    return-object p1
.end method

.method public y(Lorg/antlr/v4/runtime/NoViableAltException;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "dead end configs: "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/NoViableAltException;->getDeadEndConfigs()Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    move-result-object p1

    invoke-virtual {p1}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/atn/ATNConfig;

    .line 3
    iget-object v1, v0, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {v1}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    iget-object v1, v0, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lorg/antlr/v4/runtime/atn/AtomTransition;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lorg/antlr/v4/runtime/atn/AtomTransition;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Atom "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lorg/antlr/v4/runtime/atn/AtomTransition;->a:I

    invoke-virtual {p0, v1}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->Q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_0
    instance-of v2, v1, Lorg/antlr/v4/runtime/atn/SetTransition;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Lorg/antlr/v4/runtime/atn/SetTransition;

    .line 10
    instance-of v2, v1, Lorg/antlr/v4/runtime/atn/NotSetTransition;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_1

    const-string v2, "~"

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Set "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lorg/antlr/v4/runtime/atn/SetTransition;->a:Lorg/antlr/v4/runtime/misc/IntervalSet;

    invoke-virtual {v1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "no edges"

    .line 12
    :goto_2
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/Parser;

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/antlr/v4/runtime/atn/ATNConfig;->e(Lorg/antlr/v4/runtime/Recognizer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public z([Lorg/antlr/v4/runtime/dfa/DFAState$PredPrediction;Lorg/antlr/v4/runtime/ParserRuleContext;Z)Ljava/util/BitSet;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 3
    iget-object v5, v4, Lorg/antlr/v4/runtime/dfa/DFAState$PredPrediction;->a:Lorg/antlr/v4/runtime/atn/SemanticContext;

    sget-object v6, Lorg/antlr/v4/runtime/atn/SemanticContext;->NONE:Lorg/antlr/v4/runtime/atn/SemanticContext;

    if-ne v5, v6, :cond_0

    .line 4
    iget v4, v4, Lorg/antlr/v4/runtime/dfa/DFAState$PredPrediction;->a:I

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    if-nez p3, :cond_1

    goto :goto_1

    .line 5
    :cond_0
    iget v6, v4, Lorg/antlr/v4/runtime/dfa/DFAState$PredPrediction;->a:I

    invoke-virtual {p0, v5, p2, v6, v2}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->A(Lorg/antlr/v4/runtime/atn/SemanticContext;Lorg/antlr/v4/runtime/ParserRuleContext;IZ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget v4, v4, Lorg/antlr/v4/runtime/dfa/DFAState$PredPrediction;->a:I

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
