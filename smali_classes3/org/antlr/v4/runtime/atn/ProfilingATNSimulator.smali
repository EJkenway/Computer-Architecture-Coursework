.class public Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;
.super Lorg/antlr/v4/runtime/atn/ParserATNSimulator;
.source "SourceFile"


# instance fields
.field public a:Lorg/antlr/v4/runtime/dfa/DFAState;

.field public final a:[Lorg/antlr/v4/runtime/atn/DecisionInfo;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/Parser;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Recognizer;->getInterpreter()Lorg/antlr/v4/runtime/atn/ATNSimulator;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;

    iget-object v0, v0, Lorg/antlr/v4/runtime/atn/ATNSimulator;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Recognizer;->getInterpreter()Lorg/antlr/v4/runtime/atn/ATNSimulator;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;

    iget-object v1, v1, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:[Lorg/antlr/v4/runtime/dfa/DFA;

    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Recognizer;->getInterpreter()Lorg/antlr/v4/runtime/atn/ATNSimulator;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;

    iget-object v2, v2, Lorg/antlr/v4/runtime/atn/ATNSimulator;->a:Lorg/antlr/v4/runtime/atn/PredictionContextCache;

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;-><init>(Lorg/antlr/v4/runtime/Parser;Lorg/antlr/v4/runtime/atn/ATN;[Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/atn/PredictionContextCache;)V

    .line 2
    iget-object p1, p0, Lorg/antlr/v4/runtime/atn/ATNSimulator;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object p1, p1, Lorg/antlr/v4/runtime/atn/ATN;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->b:I

    .line 3
    new-array p1, p1, [Lorg/antlr/v4/runtime/atn/DecisionInfo;

    iput-object p1, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->a:[Lorg/antlr/v4/runtime/atn/DecisionInfo;

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget v0, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->b:I

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->a:[Lorg/antlr/v4/runtime/atn/DecisionInfo;

    new-instance v1, Lorg/antlr/v4/runtime/atn/DecisionInfo;

    invoke-direct {v1, p1}, Lorg/antlr/v4/runtime/atn/DecisionInfo;-><init>(I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lorg/antlr/v4/runtime/atn/SemanticContext;Lorg/antlr/v4/runtime/ParserRuleContext;IZ)Z
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->A(Lorg/antlr/v4/runtime/atn/SemanticContext;Lorg/antlr/v4/runtime/ParserRuleContext;IZ)Z

    move-result p2

    .line 2
    instance-of v0, p1, Lorg/antlr/v4/runtime/atn/SemanticContext$PrecedencePredicate;

    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->d:I

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v0, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->c:I

    :goto_1
    move v4, v0

    .line 5
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->a:[Lorg/antlr/v4/runtime/atn/DecisionInfo;

    iget v1, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->e:I

    aget-object v0, v0, v1

    iget-object v9, v0, Lorg/antlr/v4/runtime/atn/DecisionInfo;->d:Ljava/util/List;

    new-instance v10, Lorg/antlr/v4/runtime/atn/PredicateEvalInfo;

    iget-object v2, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/TokenStream;

    iget v3, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:I

    move-object v0, v10

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lorg/antlr/v4/runtime/atn/PredicateEvalInfo;-><init>(ILorg/antlr/v4/runtime/TokenStream;IILorg/antlr/v4/runtime/atn/SemanticContext;ZIZ)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return p2
.end method

.method public H(Lorg/antlr/v4/runtime/dfa/DFAState;I)Lorg/antlr/v4/runtime/dfa/DFAState;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result v0

    iput v0, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->c:I

    .line 2
    invoke-super {p0, p1, p2}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->H(Lorg/antlr/v4/runtime/dfa/DFAState;I)Lorg/antlr/v4/runtime/dfa/DFAState;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->a:[Lorg/antlr/v4/runtime/atn/DecisionInfo;

    iget v2, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->e:I

    aget-object v1, v0, v2

    iget-wide v3, v1, Lorg/antlr/v4/runtime/atn/DecisionInfo;->j:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v1, Lorg/antlr/v4/runtime/atn/DecisionInfo;->j:J

    .line 4
    sget-object v1, Lorg/antlr/v4/runtime/atn/ATNSimulator;->ERROR:Lorg/antlr/v4/runtime/dfa/DFAState;

    if-ne p2, v1, :cond_0

    .line 5
    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/antlr/v4/runtime/atn/DecisionInfo;->b:Ljava/util/List;

    new-instance v8, Lorg/antlr/v4/runtime/atn/ErrorInfo;

    iget-object v3, p1, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    iget-object v4, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/TokenStream;

    iget v5, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:I

    iget v6, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->c:I

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/antlr/v4/runtime/atn/ErrorInfo;-><init>(ILorg/antlr/v4/runtime/atn/ATNConfigSet;Lorg/antlr/v4/runtime/TokenStream;IIZ)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iput-object p2, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->a:Lorg/antlr/v4/runtime/dfa/DFAState;

    return-object p2
.end method

.method public X(Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/dfa/DFAState;IIZLjava/util/BitSet;Lorg/antlr/v4/runtime/atn/ATNConfigSet;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    const/4 v1, 0x0

    if-eqz v9, :cond_0

    .line 1
    invoke-virtual {v9, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p7 .. p7}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->f()Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    .line 3
    :goto_0
    iget-boolean v2, v10, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->d:Z

    if-eqz v2, :cond_1

    iget v2, v0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->f:I

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v1, v0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->a:[Lorg/antlr/v4/runtime/atn/DecisionInfo;

    iget v2, v0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->e:I

    aget-object v1, v1, v2

    iget-object v7, v1, Lorg/antlr/v4/runtime/atn/DecisionInfo;->a:Ljava/util/List;

    new-instance v8, Lorg/antlr/v4/runtime/atn/ContextSensitivityInfo;

    iget-object v4, v0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/TokenStream;

    move-object v1, v8

    move-object/from16 v3, p7

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/antlr/v4/runtime/atn/ContextSensitivityInfo;-><init>(ILorg/antlr/v4/runtime/atn/ATNConfigSet;Lorg/antlr/v4/runtime/TokenStream;II)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v1, v0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->a:[Lorg/antlr/v4/runtime/atn/DecisionInfo;

    iget v2, v0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->e:I

    aget-object v1, v1, v2

    iget-object v11, v1, Lorg/antlr/v4/runtime/atn/DecisionInfo;->c:Ljava/util/List;

    new-instance v12, Lorg/antlr/v4/runtime/atn/AmbiguityInfo;

    iget-object v5, v0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/TokenStream;

    iget-boolean v8, v10, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->d:Z

    move-object v1, v12

    move-object/from16 v3, p7

    move-object/from16 v4, p6

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v8}, Lorg/antlr/v4/runtime/atn/AmbiguityInfo;-><init>(ILorg/antlr/v4/runtime/atn/ATNConfigSet;Ljava/util/BitSet;Lorg/antlr/v4/runtime/TokenStream;IIZ)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-super/range {p0 .. p7}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->X(Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/dfa/DFAState;IIZLjava/util/BitSet;Lorg/antlr/v4/runtime/atn/ATNConfigSet;)V

    return-void
.end method

.method public Y(Lorg/antlr/v4/runtime/dfa/DFA;Ljava/util/BitSet;Lorg/antlr/v4/runtime/atn/ATNConfigSet;II)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    iput v0, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->f:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->f()Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    iput v0, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->f:I

    .line 3
    :goto_0
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->a:[Lorg/antlr/v4/runtime/atn/DecisionInfo;

    iget v1, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->e:I

    aget-object v0, v0, v1

    iget-wide v1, v0, Lorg/antlr/v4/runtime/atn/DecisionInfo;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lorg/antlr/v4/runtime/atn/DecisionInfo;->k:J

    .line 4
    invoke-super/range {p0 .. p5}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->Y(Lorg/antlr/v4/runtime/dfa/DFA;Ljava/util/BitSet;Lorg/antlr/v4/runtime/atn/ATNConfigSet;II)V

    return-void
.end method

.method public Z(Lorg/antlr/v4/runtime/dfa/DFA;ILorg/antlr/v4/runtime/atn/ATNConfigSet;II)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->f:I

    if-eq p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->a:[Lorg/antlr/v4/runtime/atn/DecisionInfo;

    iget v2, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->e:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/antlr/v4/runtime/atn/DecisionInfo;->a:Ljava/util/List;

    new-instance v7, Lorg/antlr/v4/runtime/atn/ContextSensitivityInfo;

    iget-object v4, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/TokenStream;

    move-object v1, v7

    move-object v3, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/antlr/v4/runtime/atn/ContextSensitivityInfo;-><init>(ILorg/antlr/v4/runtime/atn/ATNConfigSet;Lorg/antlr/v4/runtime/TokenStream;II)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-super/range {p0 .. p5}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->Z(Lorg/antlr/v4/runtime/dfa/DFA;ILorg/antlr/v4/runtime/atn/ATNConfigSet;II)V

    return-void
.end method

.method public d0()Lorg/antlr/v4/runtime/dfa/DFAState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->a:Lorg/antlr/v4/runtime/dfa/DFAState;

    return-object v0
.end method

.method public e0()[Lorg/antlr/v4/runtime/atn/DecisionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->a:[Lorg/antlr/v4/runtime/atn/DecisionInfo;

    return-object v0
.end method

.method public o(Lorg/antlr/v4/runtime/TokenStream;ILorg/antlr/v4/runtime/ParserRuleContext;)I
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    const/4 v10, -0x1

    .line 1
    :try_start_0
    iput v10, v1, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->c:I

    .line 2
    iput v10, v1, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->d:I

    .line 3
    iput v0, v1, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->e:I

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 5
    invoke-super/range {p0 .. p3}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->o(Lorg/antlr/v4/runtime/TokenStream;ILorg/antlr/v4/runtime/ParserRuleContext;)I

    move-result v11

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 7
    iget-object v6, v1, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->a:[Lorg/antlr/v4/runtime/atn/DecisionInfo;

    aget-object v7, v6, v0

    iget-wide v8, v7, Lorg/antlr/v4/runtime/atn/DecisionInfo;->b:J

    sub-long/2addr v4, v2

    add-long/2addr v8, v4

    iput-wide v8, v7, Lorg/antlr/v4/runtime/atn/DecisionInfo;->b:J

    .line 8
    aget-object v2, v6, v0

    iget-wide v3, v2, Lorg/antlr/v4/runtime/atn/DecisionInfo;->a:J

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    iput-wide v3, v2, Lorg/antlr/v4/runtime/atn/DecisionInfo;->a:J

    .line 9
    iget v2, v1, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->c:I

    iget v3, v1, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    .line 10
    aget-object v3, v6, v0

    iget-wide v4, v3, Lorg/antlr/v4/runtime/atn/DecisionInfo;->c:J

    int-to-long v7, v2

    add-long/2addr v4, v7

    iput-wide v4, v3, Lorg/antlr/v4/runtime/atn/DecisionInfo;->c:J

    .line 11
    aget-object v2, v6, v0

    aget-object v3, v6, v0

    iget-wide v3, v3, Lorg/antlr/v4/runtime/atn/DecisionInfo;->d:J

    const-wide/16 v12, 0x0

    cmp-long v5, v3, v12

    if-nez v5, :cond_0

    move-wide v3, v7

    goto :goto_0

    :cond_0
    aget-object v3, v6, v0

    iget-wide v3, v3, Lorg/antlr/v4/runtime/atn/DecisionInfo;->d:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_0
    iput-wide v3, v2, Lorg/antlr/v4/runtime/atn/DecisionInfo;->d:J

    .line 12
    iget-object v2, v1, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->a:[Lorg/antlr/v4/runtime/atn/DecisionInfo;

    aget-object v3, v2, v0

    iget-wide v3, v3, Lorg/antlr/v4/runtime/atn/DecisionInfo;->e:J

    cmp-long v5, v7, v3

    if-lez v5, :cond_1

    .line 13
    aget-object v3, v2, v0

    iput-wide v7, v3, Lorg/antlr/v4/runtime/atn/DecisionInfo;->e:J

    .line 14
    aget-object v14, v2, v0

    new-instance v15, Lorg/antlr/v4/runtime/atn/LookaheadEventInfo;

    const/4 v4, 0x0

    iget v7, v1, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:I

    iget v8, v1, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->c:I

    const/4 v9, 0x0

    move-object v2, v15

    move/from16 v3, p2

    move v5, v11

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v9}, Lorg/antlr/v4/runtime/atn/LookaheadEventInfo;-><init>(ILorg/antlr/v4/runtime/atn/ATNConfigSet;ILorg/antlr/v4/runtime/TokenStream;IIZ)V

    iput-object v15, v14, Lorg/antlr/v4/runtime/atn/DecisionInfo;->a:Lorg/antlr/v4/runtime/atn/LookaheadEventInfo;

    .line 15
    :cond_1
    iget v2, v1, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->d:I

    if-ltz v2, :cond_3

    .line 16
    iget v3, v1, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    .line 17
    iget-object v3, v1, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->a:[Lorg/antlr/v4/runtime/atn/DecisionInfo;

    aget-object v4, v3, v0

    iget-wide v5, v4, Lorg/antlr/v4/runtime/atn/DecisionInfo;->f:J

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, v4, Lorg/antlr/v4/runtime/atn/DecisionInfo;->f:J

    .line 18
    aget-object v2, v3, v0

    aget-object v4, v3, v0

    iget-wide v4, v4, Lorg/antlr/v4/runtime/atn/DecisionInfo;->g:J

    cmp-long v6, v4, v12

    if-nez v6, :cond_2

    move-wide v3, v7

    goto :goto_1

    :cond_2
    aget-object v3, v3, v0

    iget-wide v3, v3, Lorg/antlr/v4/runtime/atn/DecisionInfo;->g:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_1
    iput-wide v3, v2, Lorg/antlr/v4/runtime/atn/DecisionInfo;->g:J

    .line 19
    iget-object v2, v1, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->a:[Lorg/antlr/v4/runtime/atn/DecisionInfo;

    aget-object v3, v2, v0

    iget-wide v3, v3, Lorg/antlr/v4/runtime/atn/DecisionInfo;->h:J

    cmp-long v5, v7, v3

    if-lez v5, :cond_3

    .line 20
    aget-object v3, v2, v0

    iput-wide v7, v3, Lorg/antlr/v4/runtime/atn/DecisionInfo;->h:J

    .line 21
    aget-object v12, v2, v0

    new-instance v13, Lorg/antlr/v4/runtime/atn/LookaheadEventInfo;

    const/4 v4, 0x0

    iget v7, v1, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:I

    iget v8, v1, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->d:I

    const/4 v9, 0x1

    move-object v2, v13

    move/from16 v3, p2

    move v5, v11

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v9}, Lorg/antlr/v4/runtime/atn/LookaheadEventInfo;-><init>(ILorg/antlr/v4/runtime/atn/ATNConfigSet;ILorg/antlr/v4/runtime/TokenStream;IIZ)V

    iput-object v13, v12, Lorg/antlr/v4/runtime/atn/DecisionInfo;->b:Lorg/antlr/v4/runtime/atn/LookaheadEventInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_3
    iput v10, v1, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->e:I

    return v11

    :catchall_0
    move-exception v0

    iput v10, v1, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->e:I

    throw v0
.end method

.method public v(Lorg/antlr/v4/runtime/atn/ATNConfigSet;IZ)Lorg/antlr/v4/runtime/atn/ATNConfigSet;
    .locals 9

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result v0

    iput v0, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->d:I

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->v(Lorg/antlr/v4/runtime/atn/ATNConfigSet;IZ)Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    move-result-object p2

    const-wide/16 v0, 0x1

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->a:[Lorg/antlr/v4/runtime/atn/DecisionInfo;

    iget v3, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->e:I

    aget-object v2, p3, v3

    iget-wide v4, v2, Lorg/antlr/v4/runtime/atn/DecisionInfo;->l:J

    add-long/2addr v4, v0

    iput-wide v4, v2, Lorg/antlr/v4/runtime/atn/DecisionInfo;->l:J

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    aget-object p3, p3, v3

    iget-object p3, p3, Lorg/antlr/v4/runtime/atn/DecisionInfo;->b:Ljava/util/List;

    new-instance v0, Lorg/antlr/v4/runtime/atn/ErrorInfo;

    iget-object v5, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/TokenStream;

    iget v6, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:I

    iget v7, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->d:I

    const/4 v8, 0x1

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lorg/antlr/v4/runtime/atn/ErrorInfo;-><init>(ILorg/antlr/v4/runtime/atn/ATNConfigSet;Lorg/antlr/v4/runtime/TokenStream;IIZ)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object p3, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->a:[Lorg/antlr/v4/runtime/atn/DecisionInfo;

    iget v3, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->e:I

    aget-object v2, p3, v3

    iget-wide v4, v2, Lorg/antlr/v4/runtime/atn/DecisionInfo;->i:J

    add-long/2addr v4, v0

    iput-wide v4, v2, Lorg/antlr/v4/runtime/atn/DecisionInfo;->i:J

    if-eqz p2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    aget-object p3, p3, v3

    iget-object p3, p3, Lorg/antlr/v4/runtime/atn/DecisionInfo;->b:Ljava/util/List;

    new-instance v0, Lorg/antlr/v4/runtime/atn/ErrorInfo;

    iget-object v5, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:Lorg/antlr/v4/runtime/TokenStream;

    iget v6, p0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:I

    iget v7, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->c:I

    const/4 v8, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lorg/antlr/v4/runtime/atn/ErrorInfo;-><init>(ILorg/antlr/v4/runtime/atn/ATNConfigSet;Lorg/antlr/v4/runtime/TokenStream;IIZ)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p2
.end method

.method public x(Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/dfa/DFAState;I)Lorg/antlr/v4/runtime/dfa/DFAState;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->x(Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/dfa/DFAState;I)Lorg/antlr/v4/runtime/dfa/DFAState;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;->a:Lorg/antlr/v4/runtime/dfa/DFAState;

    return-object p1
.end method
