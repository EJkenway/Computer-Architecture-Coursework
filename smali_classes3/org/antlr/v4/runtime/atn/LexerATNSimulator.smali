.class public Lorg/antlr/v4/runtime/atn/LexerATNSimulator;
.super Lorg/antlr/v4/runtime/atn/ATNSimulator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;
    }
.end annotation


# static fields
.field public static final MAX_DFA_EDGE:I = 0x7f

.field public static final MIN_DFA_EDGE:I

.field public static a:I

.field public static final synthetic a:Z

.field public static final debug:Z

.field public static final dfa_debug:Z


# instance fields
.field public final a:Lorg/antlr/v4/runtime/Lexer;

.field public final a:Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;

.field public final a:[Lorg/antlr/v4/runtime/dfa/DFA;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/Lexer;Lorg/antlr/v4/runtime/atn/ATN;[Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/atn/PredictionContextCache;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p4}, Lorg/antlr/v4/runtime/atn/ATNSimulator;-><init>(Lorg/antlr/v4/runtime/atn/ATN;Lorg/antlr/v4/runtime/atn/PredictionContextCache;)V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->b:I

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->c:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->d:I

    .line 6
    iput p2, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->e:I

    .line 7
    new-instance p2, Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;

    invoke-direct {p2}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;-><init>()V

    iput-object p2, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->a:Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;

    .line 8
    iput-object p3, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->a:[Lorg/antlr/v4/runtime/dfa/DFA;

    .line 9
    iput-object p1, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->a:Lorg/antlr/v4/runtime/Lexer;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/atn/ATN;[Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/atn/PredictionContextCache;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;-><init>(Lorg/antlr/v4/runtime/Lexer;Lorg/antlr/v4/runtime/atn/ATN;[Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/atn/PredictionContextCache;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->d:I

    return v0
.end method

.method public final B(I)Lorg/antlr/v4/runtime/dfa/DFA;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->a:[Lorg/antlr/v4/runtime/dfa/DFA;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public C(Lorg/antlr/v4/runtime/CharStream;Lorg/antlr/v4/runtime/atn/LexerATNConfig;Lorg/antlr/v4/runtime/atn/Transition;Lorg/antlr/v4/runtime/atn/ATNConfigSet;ZZ)Lorg/antlr/v4/runtime/atn/LexerATNConfig;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lorg/antlr/v4/runtime/atn/Transition;->a()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    iget-object p1, p2, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/antlr/v4/runtime/atn/PredictionContext;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lorg/antlr/v4/runtime/atn/LexerATNConfig;

    iget-object p3, p3, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-direct {p1, p2, p3}, Lorg/antlr/v4/runtime/atn/LexerATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/LexerATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;)V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->g()Lorg/antlr/v4/runtime/atn/LexerActionExecutor;

    move-result-object p1

    iget-object p4, p0, Lorg/antlr/v4/runtime/atn/ATNSimulator;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object p4, p4, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/LexerAction;

    move-object p5, p3

    check-cast p5, Lorg/antlr/v4/runtime/atn/ActionTransition;

    iget p5, p5, Lorg/antlr/v4/runtime/atn/ActionTransition;->b:I

    aget-object p4, p4, p5

    invoke-static {p1, p4}, Lorg/antlr/v4/runtime/atn/LexerActionExecutor;->a(Lorg/antlr/v4/runtime/atn/LexerActionExecutor;Lorg/antlr/v4/runtime/atn/LexerAction;)Lorg/antlr/v4/runtime/atn/LexerActionExecutor;

    move-result-object p1

    .line 5
    new-instance p4, Lorg/antlr/v4/runtime/atn/LexerATNConfig;

    iget-object p3, p3, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-direct {p4, p2, p3, p1}, Lorg/antlr/v4/runtime/atn/LexerATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/LexerATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/LexerActionExecutor;)V

    goto :goto_1

    .line 6
    :pswitch_1
    move-object p6, p3

    check-cast p6, Lorg/antlr/v4/runtime/atn/PredicateTransition;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p4, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b:Z

    .line 8
    iget p4, p6, Lorg/antlr/v4/runtime/atn/PredicateTransition;->a:I

    iget p6, p6, Lorg/antlr/v4/runtime/atn/PredicateTransition;->b:I

    invoke-virtual {p0, p1, p4, p6, p5}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->x(Lorg/antlr/v4/runtime/CharStream;IIZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lorg/antlr/v4/runtime/atn/LexerATNConfig;

    iget-object p3, p3, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-direct {p1, p2, p3}, Lorg/antlr/v4/runtime/atn/LexerATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/LexerATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;)V

    goto :goto_3

    .line 10
    :pswitch_2
    move-object p1, p3

    check-cast p1, Lorg/antlr/v4/runtime/atn/RuleTransition;

    .line 11
    iget-object p4, p2, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    iget-object p1, p1, Lorg/antlr/v4/runtime/atn/RuleTransition;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    iget p1, p1, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-static {p4, p1}, Lorg/antlr/v4/runtime/atn/SingletonPredictionContext;->v(Lorg/antlr/v4/runtime/atn/PredictionContext;I)Lorg/antlr/v4/runtime/atn/SingletonPredictionContext;

    move-result-object p1

    .line 12
    new-instance p4, Lorg/antlr/v4/runtime/atn/LexerATNConfig;

    iget-object p3, p3, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-direct {p4, p2, p3, p1}, Lorg/antlr/v4/runtime/atn/LexerATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/LexerATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/PredictionContext;)V

    :goto_1
    move-object p1, p4

    goto :goto_3

    :pswitch_3
    if-eqz p6, :cond_2

    const/4 p1, -0x1

    const/4 p4, 0x0

    const p5, 0xffff

    .line 13
    invoke-virtual {p3, p1, p4, p5}, Lorg/antlr/v4/runtime/atn/Transition;->d(III)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    new-instance p1, Lorg/antlr/v4/runtime/atn/LexerATNConfig;

    iget-object p3, p3, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-direct {p1, p2, p3}, Lorg/antlr/v4/runtime/atn/LexerATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/LexerATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;)V

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    .line 15
    :pswitch_4
    new-instance p1, Lorg/antlr/v4/runtime/atn/LexerATNConfig;

    iget-object p3, p3, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-direct {p1, p2, p3}, Lorg/antlr/v4/runtime/atn/LexerATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/LexerATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;)V

    :goto_3
    return-object p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Precedence predicates are not supported in lexers."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

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

.method public D(Lorg/antlr/v4/runtime/dfa/DFAState;I)Lorg/antlr/v4/runtime/dfa/DFAState;
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/antlr/v4/runtime/dfa/DFAState;->a:[Lorg/antlr/v4/runtime/dfa/DFAState;

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    const/16 v0, 0x7f

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x0

    .line 2
    aget-object p1, p1, p2

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->c:I

    return v0
.end method

.method public F(Lorg/antlr/v4/runtime/CharStream;Lorg/antlr/v4/runtime/atn/ATNConfigSet;Lorg/antlr/v4/runtime/atn/ATNConfigSet;I)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p4

    .line 1
    invoke-virtual/range {p2 .. p2}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lorg/antlr/v4/runtime/atn/ATNConfig;

    .line 2
    iget v0, v12, Lorg/antlr/v4/runtime/atn/ATNConfig;->b:I

    const/4 v13, 0x1

    if-ne v0, v11, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_2

    .line 3
    move-object v0, v12

    check-cast v0, Lorg/antlr/v4/runtime/atn/LexerATNConfig;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, v12, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v15

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v15, :cond_0

    .line 5
    iget-object v0, v12, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {v0, v6}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0, v8}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->G(Lorg/antlr/v4/runtime/atn/Transition;I)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    move-object v1, v12

    check-cast v1, Lorg/antlr/v4/runtime/atn/LexerATNConfig;

    invoke-virtual {v1}, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->g()Lorg/antlr/v4/runtime/atn/LexerActionExecutor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface/range {p1 .. p1}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result v3

    iget v4, v7, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/antlr/v4/runtime/atn/LexerActionExecutor;->c(I)Lorg/antlr/v4/runtime/atn/LexerActionExecutor;

    move-result-object v2

    :cond_3
    const/4 v3, -0x1

    if-ne v8, v3, :cond_4

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    .line 9
    :goto_3
    new-instance v3, Lorg/antlr/v4/runtime/atn/LexerATNConfig;

    invoke-direct {v3, v1, v0, v2}, Lorg/antlr/v4/runtime/atn/LexerATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/LexerATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/LexerActionExecutor;)V

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v3, p3

    move v4, v14

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->s(Lorg/antlr/v4/runtime/CharStream;Lorg/antlr/v4/runtime/atn/LexerATNConfig;Lorg/antlr/v4/runtime/atn/ATNConfigSet;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget v0, v12, Lorg/antlr/v4/runtime/atn/ATNConfig;->b:I

    move v11, v0

    goto :goto_0

    :cond_5
    move/from16 v17, v6

    :cond_6
    add-int/lit8 v6, v17, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public G(Lorg/antlr/v4/runtime/atn/Transition;I)Lorg/antlr/v4/runtime/atn/ATNState;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 1
    invoke-virtual {p1, p2, v0, v1}, Lorg/antlr/v4/runtime/atn/Transition;->d(III)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public H(Lorg/antlr/v4/runtime/CharStream;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->b:I

    invoke-interface {p1}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/Interval;->f(II)Lorg/antlr/v4/runtime/misc/Interval;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/antlr/v4/runtime/CharStream;->getText(Lorg/antlr/v4/runtime/misc/Interval;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "EOF"

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J(Lorg/antlr/v4/runtime/CharStream;I)I
    .locals 2

    .line 1
    sget v0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->a:I

    .line 2
    iput p2, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->e:I

    .line 3
    invoke-interface {p1}, Lorg/antlr/v4/runtime/IntStream;->mark()I

    move-result v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result v1

    iput v1, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->b:I

    .line 5
    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->a:Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;

    invoke-virtual {v1}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;->a()V

    .line 6
    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->a:[Lorg/antlr/v4/runtime/dfa/DFA;

    aget-object p2, v1, p2

    .line 7
    iget-object v1, p2, Lorg/antlr/v4/runtime/dfa/DFA;->a:Lorg/antlr/v4/runtime/dfa/DFAState;

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->K(Lorg/antlr/v4/runtime/CharStream;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {p1, v0}, Lorg/antlr/v4/runtime/IntStream;->release(I)V

    return p2

    .line 10
    :cond_0
    :try_start_1
    iget-object p2, p2, Lorg/antlr/v4/runtime/dfa/DFA;->a:Lorg/antlr/v4/runtime/dfa/DFAState;

    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->y(Lorg/antlr/v4/runtime/CharStream;Lorg/antlr/v4/runtime/dfa/DFAState;)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-interface {p1, v0}, Lorg/antlr/v4/runtime/IntStream;->release(I)V

    return p2

    :catchall_0
    move-exception p2

    invoke-interface {p1, v0}, Lorg/antlr/v4/runtime/IntStream;->release(I)V

    throw p2
.end method

.method public K(Lorg/antlr/v4/runtime/CharStream;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNSimulator;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v0, v0, Lorg/antlr/v4/runtime/atn/ATN;->c:Ljava/util/List;

    iget v1, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/atn/ATNState;

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->t(Lorg/antlr/v4/runtime/CharStream;Lorg/antlr/v4/runtime/atn/ATNState;)Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b:Z

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b:Z

    .line 5
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->q(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)Lorg/antlr/v4/runtime/dfa/DFAState;

    move-result-object v0

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->a:[Lorg/antlr/v4/runtime/dfa/DFA;

    iget v2, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->e:I

    aget-object v1, v1, v2

    iput-object v0, v1, Lorg/antlr/v4/runtime/dfa/DFA;->a:Lorg/antlr/v4/runtime/dfa/DFAState;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->y(Lorg/antlr/v4/runtime/CharStream;Lorg/antlr/v4/runtime/dfa/DFAState;)I

    move-result p1

    return p1
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->d:I

    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->c:I

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->a:[Lorg/antlr/v4/runtime/dfa/DFA;

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

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->a:Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;->a()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->b:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->d:I

    .line 5
    iput v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->e:I

    return-void
.end method

.method public n(Lorg/antlr/v4/runtime/CharStream;Lorg/antlr/v4/runtime/atn/LexerActionExecutor;IIII)V
    .locals 0

    .line 1
    invoke-interface {p1, p4}, Lorg/antlr/v4/runtime/IntStream;->seek(I)V

    .line 2
    iput p5, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->c:I

    .line 3
    iput p6, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->d:I

    if-eqz p2, :cond_0

    .line 4
    iget-object p4, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->a:Lorg/antlr/v4/runtime/Lexer;

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p2, p4, p1, p3}, Lorg/antlr/v4/runtime/atn/LexerActionExecutor;->b(Lorg/antlr/v4/runtime/Lexer;Lorg/antlr/v4/runtime/CharStream;I)V

    :cond_0
    return-void
.end method

.method public o(Lorg/antlr/v4/runtime/dfa/DFAState;ILorg/antlr/v4/runtime/atn/ATNConfigSet;)Lorg/antlr/v4/runtime/dfa/DFAState;
    .locals 2

    .line 1
    iget-boolean v0, p3, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p3, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b:Z

    .line 3
    invoke-virtual {p0, p3}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->q(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)Lorg/antlr/v4/runtime/dfa/DFAState;

    move-result-object p3

    if-eqz v0, :cond_0

    return-object p3

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->p(Lorg/antlr/v4/runtime/dfa/DFAState;ILorg/antlr/v4/runtime/dfa/DFAState;)V

    return-object p3
.end method

.method public p(Lorg/antlr/v4/runtime/dfa/DFAState;ILorg/antlr/v4/runtime/dfa/DFAState;)V
    .locals 1

    if-ltz p2, :cond_2

    const/16 v0, 0x7f

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lorg/antlr/v4/runtime/dfa/DFAState;->a:[Lorg/antlr/v4/runtime/dfa/DFAState;

    if-nez v0, :cond_1

    const/16 v0, 0x80

    new-array v0, v0, [Lorg/antlr/v4/runtime/dfa/DFAState;

    .line 3
    iput-object v0, p1, Lorg/antlr/v4/runtime/dfa/DFAState;->a:[Lorg/antlr/v4/runtime/dfa/DFAState;

    .line 4
    :cond_1
    iget-object v0, p1, Lorg/antlr/v4/runtime/dfa/DFAState;->a:[Lorg/antlr/v4/runtime/dfa/DFAState;

    add-int/lit8 p2, p2, 0x0

    aput-object p3, v0, p2

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public q(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)Lorg/antlr/v4/runtime/dfa/DFAState;
    .locals 5

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/dfa/DFAState;

    invoke-direct {v0, p1}, Lorg/antlr/v4/runtime/dfa/DFAState;-><init>(Lorg/antlr/v4/runtime/atn/ATNConfigSet;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/atn/ATNConfig;

    .line 3
    iget-object v4, v3, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    instance-of v4, v4, Lorg/antlr/v4/runtime/atn/RuleStopState;

    if-eqz v4, :cond_0

    move-object v1, v3

    :cond_1
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 4
    iput-boolean v2, v0, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Z

    .line 5
    move-object v3, v1

    check-cast v3, Lorg/antlr/v4/runtime/atn/LexerATNConfig;

    invoke-virtual {v3}, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->g()Lorg/antlr/v4/runtime/atn/LexerActionExecutor;

    move-result-object v3

    iput-object v3, v0, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/LexerActionExecutor;

    .line 6
    iget-object v3, p0, Lorg/antlr/v4/runtime/atn/ATNSimulator;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v3, v3, Lorg/antlr/v4/runtime/atn/ATN;->a:[I

    iget-object v1, v1, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v1, v1, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    aget v1, v3, v1

    iput v1, v0, Lorg/antlr/v4/runtime/dfa/DFAState;->b:I

    .line 7
    :cond_2
    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->a:[Lorg/antlr/v4/runtime/dfa/DFA;

    iget v3, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->e:I

    aget-object v1, v1, v3

    .line 8
    iget-object v3, v1, Lorg/antlr/v4/runtime/dfa/DFA;->a:Ljava/util/Map;

    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v4, v1, Lorg/antlr/v4/runtime/dfa/DFA;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/runtime/dfa/DFAState;

    if-eqz v4, :cond_3

    .line 10
    monitor-exit v3

    return-object v4

    .line 11
    :cond_3
    iget-object v4, v1, Lorg/antlr/v4/runtime/dfa/DFA;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    iput v4, v0, Lorg/antlr/v4/runtime/dfa/DFAState;->a:I

    .line 12
    invoke-virtual {p1, v2}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->k(Z)V

    .line 13
    iput-object p1, v0, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    .line 14
    iget-object p1, v1, Lorg/antlr/v4/runtime/dfa/DFA;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;Lorg/antlr/v4/runtime/CharStream;Lorg/antlr/v4/runtime/dfa/DFAState;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result p2

    iput p2, p1, Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;->a:I

    .line 2
    iget p2, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->c:I

    iput p2, p1, Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;->b:I

    .line 3
    iget p2, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->d:I

    iput p2, p1, Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;->c:I

    .line 4
    iput-object p3, p1, Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;->a:Lorg/antlr/v4/runtime/dfa/DFAState;

    return-void
.end method

.method public s(Lorg/antlr/v4/runtime/CharStream;Lorg/antlr/v4/runtime/atn/LexerATNConfig;Lorg/antlr/v4/runtime/atn/ATNConfigSet;ZZZ)Z
    .locals 13

    move-object v7, p2

    move-object/from16 v8, p3

    .line 1
    iget-object v0, v7, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    instance-of v1, v0, Lorg/antlr/v4/runtime/atn/RuleStopState;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    iget-object v0, v7, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/PredictionContext;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v1, p4

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, v7, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/PredictionContext;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    .line 4
    :cond_2
    new-instance v0, Lorg/antlr/v4/runtime/atn/LexerATNConfig;

    iget-object v3, v7, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    sget-object v4, Lorg/antlr/v4/runtime/atn/PredictionContext;->EMPTY:Lorg/antlr/v4/runtime/atn/EmptyPredictionContext;

    invoke-direct {v0, p2, v3, v4}, Lorg/antlr/v4/runtime/atn/LexerATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/LexerATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/PredictionContext;)V

    invoke-virtual {v8, v0}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a(Lorg/antlr/v4/runtime/atn/ATNConfig;)Z

    .line 5
    :goto_1
    iget-object v0, v7, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/PredictionContext;->l()Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v1

    const/4 v9, 0x0

    .line 6
    :goto_2
    iget-object v0, v7, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/PredictionContext;->q()I

    move-result v0

    if-ge v9, v0, :cond_4

    .line 7
    iget-object v0, v7, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    invoke-virtual {v0, v9}, Lorg/antlr/v4/runtime/atn/PredictionContext;->j(I)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 8
    iget-object v0, v7, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    invoke-virtual {v0, v9}, Lorg/antlr/v4/runtime/atn/PredictionContext;->i(I)Lorg/antlr/v4/runtime/atn/PredictionContext;

    move-result-object v0

    move-object v10, p0

    .line 9
    iget-object v1, v10, Lorg/antlr/v4/runtime/atn/ATNSimulator;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v1, v1, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    iget-object v2, v7, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/PredictionContext;

    invoke-virtual {v2, v9}, Lorg/antlr/v4/runtime/atn/PredictionContext;->j(I)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/atn/ATNState;

    .line 10
    new-instance v2, Lorg/antlr/v4/runtime/atn/LexerATNConfig;

    invoke-direct {v2, p2, v1, v0}, Lorg/antlr/v4/runtime/atn/LexerATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/LexerATNConfig;Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/atn/PredictionContext;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->s(Lorg/antlr/v4/runtime/CharStream;Lorg/antlr/v4/runtime/atn/LexerATNConfig;Lorg/antlr/v4/runtime/atn/ATNConfigSet;ZZZ)Z

    move-result v4

    goto :goto_3

    :cond_3
    move-object v10, p0

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    move-object v10, p0

    move v1, v4

    goto :goto_4

    :cond_5
    move-object v10, p0

    :goto_4
    return v1

    :cond_6
    :goto_5
    move-object v10, p0

    .line 12
    invoke-virtual {v8, p2}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a(Lorg/antlr/v4/runtime/atn/ATNConfig;)Z

    return v1

    :cond_7
    move-object v10, p0

    .line 13
    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/ATNState;->g()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p4, :cond_8

    .line 14
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/atn/LexerATNConfig;->h()Z

    move-result v0

    if-nez v0, :cond_9

    .line 15
    :cond_8
    invoke-virtual {v8, p2}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->a(Lorg/antlr/v4/runtime/atn/ATNConfig;)Z

    .line 16
    :cond_9
    iget-object v9, v7, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    move/from16 v12, p4

    const/4 v11, 0x0

    .line 17
    :goto_6
    invoke-virtual {v9}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v0

    if-ge v11, v0, :cond_b

    .line 18
    invoke-virtual {v9, v11}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    .line 19
    invoke-virtual/range {v0 .. v6}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->C(Lorg/antlr/v4/runtime/CharStream;Lorg/antlr/v4/runtime/atn/LexerATNConfig;Lorg/antlr/v4/runtime/atn/Transition;Lorg/antlr/v4/runtime/atn/ATNConfigSet;ZZ)Lorg/antlr/v4/runtime/atn/LexerATNConfig;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move v4, v12

    move/from16 v5, p5

    move/from16 v6, p6

    .line 20
    invoke-virtual/range {v0 .. v6}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->s(Lorg/antlr/v4/runtime/CharStream;Lorg/antlr/v4/runtime/atn/LexerATNConfig;Lorg/antlr/v4/runtime/atn/ATNConfigSet;ZZZ)Z

    move-result v0

    move v12, v0

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    return v12
.end method

.method public t(Lorg/antlr/v4/runtime/CharStream;Lorg/antlr/v4/runtime/atn/ATNState;)Lorg/antlr/v4/runtime/atn/ATNConfigSet;
    .locals 10

    .line 1
    sget-object v0, Lorg/antlr/v4/runtime/atn/PredictionContext;->EMPTY:Lorg/antlr/v4/runtime/atn/EmptyPredictionContext;

    .line 2
    new-instance v8, Lorg/antlr/v4/runtime/atn/OrderedATNConfigSet;

    invoke-direct {v8}, Lorg/antlr/v4/runtime/atn/OrderedATNConfigSet;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v2

    iget-object v2, v2, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 5
    new-instance v3, Lorg/antlr/v4/runtime/atn/LexerATNConfig;

    add-int/lit8 v9, v1, 0x1

    invoke-direct {v3, v2, v9, v0}, Lorg/antlr/v4/runtime/atn/LexerATNConfig;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;ILorg/antlr/v4/runtime/atn/PredictionContext;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, v8

    .line 6
    invoke-virtual/range {v1 .. v7}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->s(Lorg/antlr/v4/runtime/CharStream;Lorg/antlr/v4/runtime/atn/LexerATNConfig;Lorg/antlr/v4/runtime/atn/ATNConfigSet;ZZZ)Z

    move v1, v9

    goto :goto_0

    :cond_0
    return-object v8
.end method

.method public u(Lorg/antlr/v4/runtime/CharStream;Lorg/antlr/v4/runtime/dfa/DFAState;I)Lorg/antlr/v4/runtime/dfa/DFAState;
    .locals 2

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/atn/OrderedATNConfigSet;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/atn/OrderedATNConfigSet;-><init>()V

    .line 2
    iget-object v1, p2, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    invoke-virtual {p0, p1, v1, v0, p3}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->F(Lorg/antlr/v4/runtime/CharStream;Lorg/antlr/v4/runtime/atn/ATNConfigSet;Lorg/antlr/v4/runtime/atn/ATNConfigSet;I)V

    .line 3
    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, v0, Lorg/antlr/v4/runtime/atn/ATNConfigSet;->b:Z

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lorg/antlr/v4/runtime/atn/ATNSimulator;->ERROR:Lorg/antlr/v4/runtime/dfa/DFAState;

    invoke-virtual {p0, p2, p3, p1}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->p(Lorg/antlr/v4/runtime/dfa/DFAState;ILorg/antlr/v4/runtime/dfa/DFAState;)V

    .line 6
    :cond_0
    sget-object p1, Lorg/antlr/v4/runtime/atn/ATNSimulator;->ERROR:Lorg/antlr/v4/runtime/dfa/DFAState;

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0, p2, p3, v0}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->o(Lorg/antlr/v4/runtime/dfa/DFAState;ILorg/antlr/v4/runtime/atn/ATNConfigSet;)Lorg/antlr/v4/runtime/dfa/DFAState;

    move-result-object p1

    return-object p1
.end method

.method public v(Lorg/antlr/v4/runtime/CharStream;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Lorg/antlr/v4/runtime/IntStream;->LA(I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 2
    iget v1, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->c:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->d:I

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/antlr/v4/runtime/IntStream;->consume()V

    return-void
.end method

.method public w(Lorg/antlr/v4/runtime/atn/LexerATNSimulator;)V
    .locals 1

    .line 1
    iget v0, p1, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->d:I

    iput v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->d:I

    .line 2
    iget v0, p1, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->c:I

    iput v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->c:I

    .line 3
    iget v0, p1, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->e:I

    iput v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->e:I

    .line 4
    iget p1, p1, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->b:I

    iput p1, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->b:I

    return-void
.end method

.method public x(Lorg/antlr/v4/runtime/CharStream;IIZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->a:Lorg/antlr/v4/runtime/Lexer;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    .line 2
    invoke-virtual {v0, v1, p2, p3}, Lorg/antlr/v4/runtime/Recognizer;->sempred(Lorg/antlr/v4/runtime/RuleContext;II)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget p4, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->d:I

    .line 4
    iget v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->c:I

    .line 5
    invoke-interface {p1}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result v2

    .line 6
    invoke-interface {p1}, Lorg/antlr/v4/runtime/IntStream;->mark()I

    move-result v3

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->v(Lorg/antlr/v4/runtime/CharStream;)V

    .line 8
    iget-object v4, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->a:Lorg/antlr/v4/runtime/Lexer;

    invoke-virtual {v4, v1, p2, p3}, Lorg/antlr/v4/runtime/Recognizer;->sempred(Lorg/antlr/v4/runtime/RuleContext;II)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput p4, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->d:I

    .line 10
    iput v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->c:I

    .line 11
    invoke-interface {p1, v2}, Lorg/antlr/v4/runtime/IntStream;->seek(I)V

    .line 12
    invoke-interface {p1, v3}, Lorg/antlr/v4/runtime/IntStream;->release(I)V

    return p2

    :catchall_0
    move-exception p2

    .line 13
    iput p4, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->d:I

    .line 14
    iput v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->c:I

    .line 15
    invoke-interface {p1, v2}, Lorg/antlr/v4/runtime/IntStream;->seek(I)V

    .line 16
    invoke-interface {p1, v3}, Lorg/antlr/v4/runtime/IntStream;->release(I)V

    throw p2
.end method

.method public y(Lorg/antlr/v4/runtime/CharStream;Lorg/antlr/v4/runtime/dfa/DFAState;)I
    .locals 5

    .line 1
    iget-boolean v0, p2, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->a:Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;

    invoke-virtual {p0, v0, p1, p2}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->r(Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;Lorg/antlr/v4/runtime/CharStream;Lorg/antlr/v4/runtime/dfa/DFAState;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Lorg/antlr/v4/runtime/IntStream;->LA(I)I

    move-result v1

    .line 4
    :goto_0
    invoke-virtual {p0, p2, v1}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->D(Lorg/antlr/v4/runtime/dfa/DFAState;I)Lorg/antlr/v4/runtime/dfa/DFAState;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, v1}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->u(Lorg/antlr/v4/runtime/CharStream;Lorg/antlr/v4/runtime/dfa/DFAState;I)Lorg/antlr/v4/runtime/dfa/DFAState;

    move-result-object v2

    .line 6
    :cond_1
    sget-object v3, Lorg/antlr/v4/runtime/atn/ATNSimulator;->ERROR:Lorg/antlr/v4/runtime/dfa/DFAState;

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->v(Lorg/antlr/v4/runtime/CharStream;)V

    .line 8
    :cond_3
    iget-boolean v4, v2, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Z

    if-eqz v4, :cond_4

    .line 9
    iget-object v4, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->a:Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;

    invoke-virtual {p0, v4, p1, v2}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->r(Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;Lorg/antlr/v4/runtime/CharStream;Lorg/antlr/v4/runtime/dfa/DFAState;)V

    if-ne v1, v3, :cond_4

    .line 10
    :goto_1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->a:Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;

    iget-object p2, p2, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->z(Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;Lorg/antlr/v4/runtime/CharStream;Lorg/antlr/v4/runtime/atn/ATNConfigSet;I)I

    move-result p1

    return p1

    .line 11
    :cond_4
    invoke-interface {p1, v0}, Lorg/antlr/v4/runtime/IntStream;->LA(I)I

    move-result v1

    move-object p2, v2

    goto :goto_0
.end method

.method public z(Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;Lorg/antlr/v4/runtime/CharStream;Lorg/antlr/v4/runtime/atn/ATNConfigSet;I)I
    .locals 8

    .line 1
    iget-object v0, p1, Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;->a:Lorg/antlr/v4/runtime/dfa/DFAState;

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, v0, Lorg/antlr/v4/runtime/dfa/DFAState;->a:Lorg/antlr/v4/runtime/atn/LexerActionExecutor;

    .line 3
    iget v4, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->b:I

    iget v5, p1, Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;->a:I

    iget v6, p1, Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;->b:I

    iget v7, p1, Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;->c:I

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->n(Lorg/antlr/v4/runtime/CharStream;Lorg/antlr/v4/runtime/atn/LexerActionExecutor;IIII)V

    .line 4
    iget-object p1, p1, Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;->a:Lorg/antlr/v4/runtime/dfa/DFAState;

    iget p1, p1, Lorg/antlr/v4/runtime/dfa/DFAState;->b:I

    return p1

    :cond_0
    const/4 p1, -0x1

    if-ne p4, p1, :cond_1

    .line 5
    invoke-interface {p2}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result p4

    iget v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->b:I

    if-ne p4, v0, :cond_1

    return p1

    .line 6
    :cond_1
    new-instance p1, Lorg/antlr/v4/runtime/LexerNoViableAltException;

    iget-object p4, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->a:Lorg/antlr/v4/runtime/Lexer;

    iget v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->b:I

    invoke-direct {p1, p4, p2, v0, p3}, Lorg/antlr/v4/runtime/LexerNoViableAltException;-><init>(Lorg/antlr/v4/runtime/Lexer;Lorg/antlr/v4/runtime/CharStream;ILorg/antlr/v4/runtime/atn/ATNConfigSet;)V

    throw p1
.end method
