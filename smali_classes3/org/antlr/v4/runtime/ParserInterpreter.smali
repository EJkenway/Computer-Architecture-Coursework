.class public Lorg/antlr/v4/runtime/ParserInterpreter;
.super Lorg/antlr/v4/runtime/Parser;
.source "SourceFile"


# instance fields
.field public a:I

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lorg/antlr/v4/runtime/misc/Pair<",
            "Lorg/antlr/v4/runtime/ParserRuleContext;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/v4/runtime/InterpreterRuleContext;

.field private final a:Lorg/antlr/v4/runtime/Vocabulary;

.field public final a:Lorg/antlr/v4/runtime/atn/ATN;

.field public final a:Lorg/antlr/v4/runtime/atn/PredictionContextCache;

.field public a:Z

.field public final a:[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final a:[Lorg/antlr/v4/runtime/dfa/DFA;

.field public b:I

.field public b:Lorg/antlr/v4/runtime/InterpreterRuleContext;

.field public final b:[Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lorg/antlr/v4/runtime/atn/ATN;Lorg/antlr/v4/runtime/TokenStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/antlr/v4/runtime/atn/ATN;",
            "Lorg/antlr/v4/runtime/TokenStream;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2}, Lorg/antlr/v4/runtime/VocabularyImpl;->a([Ljava/lang/String;)Lorg/antlr/v4/runtime/Vocabulary;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/antlr/v4/runtime/ParserInterpreter;-><init>(Ljava/lang/String;Lorg/antlr/v4/runtime/Vocabulary;Ljava/util/Collection;Lorg/antlr/v4/runtime/atn/ATN;Lorg/antlr/v4/runtime/TokenStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/antlr/v4/runtime/Vocabulary;Ljava/util/Collection;Lorg/antlr/v4/runtime/atn/ATN;Lorg/antlr/v4/runtime/TokenStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/runtime/Vocabulary;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/antlr/v4/runtime/atn/ATN;",
            "Lorg/antlr/v4/runtime/TokenStream;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p5}, Lorg/antlr/v4/runtime/Parser;-><init>(Lorg/antlr/v4/runtime/TokenStream;)V

    .line 3
    new-instance p5, Lorg/antlr/v4/runtime/atn/PredictionContextCache;

    invoke-direct {p5}, Lorg/antlr/v4/runtime/atn/PredictionContextCache;-><init>()V

    iput-object p5, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Lorg/antlr/v4/runtime/atn/PredictionContextCache;

    .line 4
    new-instance p5, Ljava/util/ArrayDeque;

    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Ljava/util/Deque;

    const/4 p5, -0x1

    .line 5
    iput p5, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:I

    .line 6
    iput p5, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->b:I

    .line 7
    iput p5, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->c:I

    const/4 p5, 0x0

    .line 8
    iput-boolean p5, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Lorg/antlr/v4/runtime/InterpreterRuleContext;

    .line 10
    iput-object p1, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Lorg/antlr/v4/runtime/atn/ATN;

    .line 12
    iget p1, p4, Lorg/antlr/v4/runtime/atn/ATN;->a:I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 14
    invoke-interface {p2, p1}, Lorg/antlr/v4/runtime/Vocabulary;->getDisplayName(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->b:[Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Lorg/antlr/v4/runtime/Vocabulary;

    .line 17
    invoke-virtual {p4}, Lorg/antlr/v4/runtime/atn/ATN;->e()I

    move-result p1

    .line 18
    new-array p2, p1, [Lorg/antlr/v4/runtime/dfa/DFA;

    iput-object p2, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:[Lorg/antlr/v4/runtime/dfa/DFA;

    :goto_1
    if-ge p5, p1, :cond_1

    .line 19
    invoke-virtual {p4, p5}, Lorg/antlr/v4/runtime/atn/ATN;->c(I)Lorg/antlr/v4/runtime/atn/DecisionState;

    move-result-object p2

    .line 20
    iget-object p3, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:[Lorg/antlr/v4/runtime/dfa/DFA;

    new-instance v0, Lorg/antlr/v4/runtime/dfa/DFA;

    invoke-direct {v0, p2, p5}, Lorg/antlr/v4/runtime/dfa/DFA;-><init>(Lorg/antlr/v4/runtime/atn/DecisionState;I)V

    aput-object v0, p3, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;

    iget-object p2, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:[Lorg/antlr/v4/runtime/dfa/DFA;

    iget-object p3, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Lorg/antlr/v4/runtime/atn/PredictionContextCache;

    invoke-direct {p1, p0, p4, p2, p3}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;-><init>(Lorg/antlr/v4/runtime/Parser;Lorg/antlr/v4/runtime/atn/ATN;[Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/atn/PredictionContextCache;)V

    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/Recognizer;->setInterpreter(Lorg/antlr/v4/runtime/atn/ATNSimulator;)V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:I

    .line 2
    iput p2, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->b:I

    .line 3
    iput p3, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->c:I

    return-void
.end method

.method public b(Lorg/antlr/v4/runtime/ParserRuleContext;II)Lorg/antlr/v4/runtime/InterpreterRuleContext;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/InterpreterRuleContext;

    invoke-direct {v0, p1, p2, p3}, Lorg/antlr/v4/runtime/InterpreterRuleContext;-><init>(Lorg/antlr/v4/runtime/ParserRuleContext;II)V

    return-object v0
.end method

.method public c()Lorg/antlr/v4/runtime/atn/ATNState;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v0, v0, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getState()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/atn/ATNState;

    return-object v0
.end method

.method public d()Lorg/antlr/v4/runtime/InterpreterRuleContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Lorg/antlr/v4/runtime/InterpreterRuleContext;

    return-object v0
.end method

.method public e()Lorg/antlr/v4/runtime/InterpreterRuleContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->b:Lorg/antlr/v4/runtime/InterpreterRuleContext;

    return-object v0
.end method

.method public enterRecursionRule(Lorg/antlr/v4/runtime/ParserRuleContext;III)V
    .locals 3

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/misc/Pair;

    iget-object v1, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    iget v2, p1, Lorg/antlr/v4/runtime/RuleContext;->invokingState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/antlr/v4/runtime/misc/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lorg/antlr/v4/runtime/Parser;->enterRecursionRule(Lorg/antlr/v4/runtime/ParserRuleContext;III)V

    return-void
.end method

.method public f(I)Lorg/antlr/v4/runtime/ParserRuleContext;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v0, v0, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p0, v1, v2, p1}, Lorg/antlr/v4/runtime/ParserInterpreter;->b(Lorg/antlr/v4/runtime/ParserRuleContext;II)Lorg/antlr/v4/runtime/InterpreterRuleContext;

    move-result-object v1

    iput-object v1, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->b:Lorg/antlr/v4/runtime/InterpreterRuleContext;

    .line 3
    iget-boolean v2, v0, Lorg/antlr/v4/runtime/atn/RuleStartState;->b:Z

    if-eqz v2, :cond_0

    .line 4
    iget v2, v0, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, p1, v3}, Lorg/antlr/v4/runtime/ParserInterpreter;->enterRecursionRule(Lorg/antlr/v4/runtime/ParserRuleContext;III)V

    goto :goto_0

    .line 5
    :cond_0
    iget v2, v0, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-virtual {p0, v1, v2, p1}, Lorg/antlr/v4/runtime/Parser;->enterRule(Lorg/antlr/v4/runtime/ParserRuleContext;II)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/ParserInterpreter;->c()Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/atn/ATNState;->d()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/ParserInterpreter;->j(Lorg/antlr/v4/runtime/atn/ATNState;)V
    :try_end_0
    .catch Lorg/antlr/v4/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v2, v2, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStopState;

    iget p1, p1, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    aget-object p1, v2, p1

    iget p1, p1, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/Recognizer;->setState(I)V

    .line 10
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->getContext()Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object p1

    iput-object v1, p1, Lorg/antlr/v4/runtime/ParserRuleContext;->exception:Lorg/antlr/v4/runtime/RecognitionException;

    .line 11
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->getErrorHandler()Lorg/antlr/v4/runtime/ANTLRErrorStrategy;

    move-result-object p1

    invoke-interface {p1, p0, v1}, Lorg/antlr/v4/runtime/ANTLRErrorStrategy;->reportError(Lorg/antlr/v4/runtime/Parser;Lorg/antlr/v4/runtime/RecognitionException;)V

    .line 12
    invoke-virtual {p0, v1}, Lorg/antlr/v4/runtime/ParserInterpreter;->recover(Lorg/antlr/v4/runtime/RecognitionException;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    invoke-virtual {v1}, Lorg/antlr/v4/runtime/RuleContext;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-boolean p1, v0, Lorg/antlr/v4/runtime/atn/RuleStartState;->b:Z

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    .line 16
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/misc/Pair;

    .line 17
    iget-object v0, v0, Lorg/antlr/v4/runtime/misc/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lorg/antlr/v4/runtime/ParserRuleContext;

    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/Parser;->unrollRecursionContexts(Lorg/antlr/v4/runtime/ParserRuleContext;)V

    return-object p1

    .line 18
    :cond_2
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->exitRule()V

    .line 19
    iget-object p1, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->b:Lorg/antlr/v4/runtime/InterpreterRuleContext;

    return-object p1

    .line 20
    :cond_3
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/ParserInterpreter;->i(Lorg/antlr/v4/runtime/atn/ATNState;)V

    goto :goto_0
.end method

.method public g()Lorg/antlr/v4/runtime/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_errHandler:Lorg/antlr/v4/runtime/ANTLRErrorStrategy;

    invoke-interface {v0, p0}, Lorg/antlr/v4/runtime/ANTLRErrorStrategy;->recoverInline(Lorg/antlr/v4/runtime/Parser;)Lorg/antlr/v4/runtime/Token;

    move-result-object v0

    return-object v0
.end method

.method public getATN()Lorg/antlr/v4/runtime/atn/ATN;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Lorg/antlr/v4/runtime/atn/ATN;

    return-object v0
.end method

.method public getGrammarFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRuleNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getTokenNames()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getVocabulary()Lorg/antlr/v4/runtime/Vocabulary;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Lorg/antlr/v4/runtime/Vocabulary;

    return-object v0
.end method

.method public h(Lorg/antlr/v4/runtime/atn/DecisionState;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->getErrorHandler()Lorg/antlr/v4/runtime/ANTLRErrorStrategy;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/antlr/v4/runtime/ANTLRErrorStrategy;->sync(Lorg/antlr/v4/runtime/Parser;)V

    .line 3
    iget p1, p1, Lorg/antlr/v4/runtime/atn/DecisionState;->c:I

    .line 4
    iget v0, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_input:Lorg/antlr/v4/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result v0

    iget v2, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->b:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Z

    if-nez v0, :cond_0

    .line 5
    iget p1, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->c:I

    .line 6
    iput-boolean v1, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Z

    move v1, p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getInterpreter()Lorg/antlr/v4/runtime/atn/ATNSimulator;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;

    iget-object v1, p0, Lorg/antlr/v4/runtime/Parser;->_input:Lorg/antlr/v4/runtime/TokenStream;

    iget-object v2, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    invoke-virtual {v0, v1, p1, v2}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->o(Lorg/antlr/v4/runtime/TokenStream;ILorg/antlr/v4/runtime/ParserRuleContext;)I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public i(Lorg/antlr/v4/runtime/atn/ATNState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v0, v0, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    iget p1, p1, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    aget-object p1, v0, p1

    .line 2
    iget-boolean p1, p1, Lorg/antlr/v4/runtime/atn/RuleStartState;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/misc/Pair;

    .line 4
    iget-object v0, p1, Lorg/antlr/v4/runtime/misc/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lorg/antlr/v4/runtime/ParserRuleContext;

    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/Parser;->unrollRecursionContexts(Lorg/antlr/v4/runtime/ParserRuleContext;)V

    .line 5
    iget-object p1, p1, Lorg/antlr/v4/runtime/misc/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/Recognizer;->setState(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->exitRule()V

    .line 7
    :goto_0
    iget-object p1, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object p1, p1, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getState()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/atn/ATNState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/atn/RuleTransition;

    .line 8
    iget-object p1, p1, Lorg/antlr/v4/runtime/atn/RuleTransition;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    iget p1, p1, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/Recognizer;->setState(I)V

    return-void
.end method

.method public j(Lorg/antlr/v4/runtime/atn/ATNState;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/antlr/v4/runtime/atn/DecisionState;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/antlr/v4/runtime/atn/DecisionState;

    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/ParserInterpreter;->h(Lorg/antlr/v4/runtime/atn/DecisionState;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p1, v0}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/Transition;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unrecognized ATN transition type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_0
    iget-object p1, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    move-object v2, v0

    check-cast v2, Lorg/antlr/v4/runtime/atn/PrecedencePredicateTransition;

    iget v3, v2, Lorg/antlr/v4/runtime/atn/PrecedencePredicateTransition;->a:I

    invoke-virtual {p0, p1, v3}, Lorg/antlr/v4/runtime/Parser;->precpred(Lorg/antlr/v4/runtime/RuleContext;I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    new-instance p1, Lorg/antlr/v4/runtime/FailedPredicateException;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, v2, Lorg/antlr/v4/runtime/atn/PrecedencePredicateTransition;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "precpred(_ctx, %d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lorg/antlr/v4/runtime/FailedPredicateException;-><init>(Lorg/antlr/v4/runtime/Parser;Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->matchWildcard()Lorg/antlr/v4/runtime/Token;

    goto/16 :goto_1

    .line 9
    :pswitch_2
    move-object p1, v0

    check-cast p1, Lorg/antlr/v4/runtime/atn/ActionTransition;

    .line 10
    iget-object v1, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    iget v2, p1, Lorg/antlr/v4/runtime/atn/ActionTransition;->a:I

    iget p1, p1, Lorg/antlr/v4/runtime/atn/ActionTransition;->b:I

    invoke-virtual {p0, v1, v2, p1}, Lorg/antlr/v4/runtime/Recognizer;->action(Lorg/antlr/v4/runtime/RuleContext;II)V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    move-object p1, v0

    check-cast p1, Lorg/antlr/v4/runtime/atn/AtomTransition;

    iget p1, p1, Lorg/antlr/v4/runtime/atn/AtomTransition;->a:I

    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/Parser;->match(I)Lorg/antlr/v4/runtime/Token;

    goto/16 :goto_1

    .line 12
    :pswitch_4
    move-object p1, v0

    check-cast p1, Lorg/antlr/v4/runtime/atn/PredicateTransition;

    .line 13
    iget-object v1, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    iget v2, p1, Lorg/antlr/v4/runtime/atn/PredicateTransition;->a:I

    iget p1, p1, Lorg/antlr/v4/runtime/atn/PredicateTransition;->b:I

    invoke-virtual {p0, v1, v2, p1}, Lorg/antlr/v4/runtime/Recognizer;->sempred(Lorg/antlr/v4/runtime/RuleContext;II)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    .line 14
    :cond_2
    new-instance p1, Lorg/antlr/v4/runtime/FailedPredicateException;

    invoke-direct {p1, p0}, Lorg/antlr/v4/runtime/FailedPredicateException;-><init>(Lorg/antlr/v4/runtime/Parser;)V

    throw p1

    .line 15
    :pswitch_5
    iget-object v1, v0, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    check-cast v1, Lorg/antlr/v4/runtime/atn/RuleStartState;

    .line 16
    iget v2, v1, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    .line 17
    iget-object v3, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    iget p1, p1, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-virtual {p0, v3, p1, v2}, Lorg/antlr/v4/runtime/ParserInterpreter;->b(Lorg/antlr/v4/runtime/ParserRuleContext;II)Lorg/antlr/v4/runtime/InterpreterRuleContext;

    move-result-object p1

    .line 18
    iget-boolean v3, v1, Lorg/antlr/v4/runtime/atn/RuleStartState;->b:Z

    if-eqz v3, :cond_3

    .line 19
    iget v1, v1, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    move-object v3, v0

    check-cast v3, Lorg/antlr/v4/runtime/atn/RuleTransition;

    iget v3, v3, Lorg/antlr/v4/runtime/atn/RuleTransition;->b:I

    invoke-virtual {p0, p1, v1, v2, v3}, Lorg/antlr/v4/runtime/ParserInterpreter;->enterRecursionRule(Lorg/antlr/v4/runtime/ParserRuleContext;III)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v1, v0, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v1, v1, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-virtual {p0, p1, v1, v2}, Lorg/antlr/v4/runtime/Parser;->enterRule(Lorg/antlr/v4/runtime/ParserRuleContext;II)V

    goto :goto_1

    .line 21
    :pswitch_6
    iget-object p1, p0, Lorg/antlr/v4/runtime/Parser;->_input:Lorg/antlr/v4/runtime/TokenStream;

    invoke-interface {p1, v1}, Lorg/antlr/v4/runtime/IntStream;->LA(I)I

    move-result p1

    const v2, 0xffff

    invoke-virtual {v0, p1, v1, v2}, Lorg/antlr/v4/runtime/atn/Transition;->d(III)Z

    move-result p1

    if-nez p1, :cond_4

    .line 22
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/ParserInterpreter;->g()Lorg/antlr/v4/runtime/Token;

    .line 23
    :cond_4
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->matchWildcard()Lorg/antlr/v4/runtime/Token;

    goto :goto_1

    .line 24
    :pswitch_7
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/atn/ATNState;->d()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    move-object v1, p1

    check-cast v1, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;

    iget-boolean v1, v1, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;->c:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    instance-of v1, v1, Lorg/antlr/v4/runtime/atn/LoopEndState;

    if-nez v1, :cond_5

    .line 25
    iget-object v1, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/misc/Pair;

    iget-object v1, v1, Lorg/antlr/v4/runtime/misc/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lorg/antlr/v4/runtime/ParserRuleContext;

    iget-object v2, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/misc/Pair;

    iget-object v2, v2, Lorg/antlr/v4/runtime/misc/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    invoke-virtual {v3}, Lorg/antlr/v4/runtime/RuleContext;->getRuleIndex()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lorg/antlr/v4/runtime/ParserInterpreter;->b(Lorg/antlr/v4/runtime/ParserRuleContext;II)Lorg/antlr/v4/runtime/InterpreterRuleContext;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v2, v2, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    iget p1, p1, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    aget-object p1, v2, p1

    iget p1, p1, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    iget-object v2, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    invoke-virtual {v2}, Lorg/antlr/v4/runtime/RuleContext;->getRuleIndex()I

    move-result v2

    invoke-virtual {p0, v1, p1, v2}, Lorg/antlr/v4/runtime/Parser;->pushNewRecursionContext(Lorg/antlr/v4/runtime/ParserRuleContext;II)V

    .line 27
    :cond_5
    :goto_1
    iget-object p1, v0, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget p1, p1, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/Recognizer;->setState(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public recover(Lorg/antlr/v4/runtime/RecognitionException;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_input:Lorg/antlr/v4/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->getErrorHandler()Lorg/antlr/v4/runtime/ANTLRErrorStrategy;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lorg/antlr/v4/runtime/ANTLRErrorStrategy;->recover(Lorg/antlr/v4/runtime/Parser;Lorg/antlr/v4/runtime/RecognitionException;)V

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/runtime/Parser;->_input:Lorg/antlr/v4/runtime/TokenStream;

    invoke-interface {v1}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4
    instance-of v0, p1, Lorg/antlr/v4/runtime/InputMismatchException;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lorg/antlr/v4/runtime/InputMismatchException;

    .line 6
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/RecognitionException;->getOffendingToken()Lorg/antlr/v4/runtime/Token;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lorg/antlr/v4/runtime/RecognitionException;->getExpectedTokens()Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->m()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->getTokenFactory()Lorg/antlr/v4/runtime/TokenFactory;

    move-result-object v1

    new-instance v2, Lorg/antlr/v4/runtime/misc/Pair;

    invoke-interface {p1}, Lorg/antlr/v4/runtime/Token;->getTokenSource()Lorg/antlr/v4/runtime/TokenSource;

    move-result-object v0

    invoke-interface {p1}, Lorg/antlr/v4/runtime/Token;->getTokenSource()Lorg/antlr/v4/runtime/TokenSource;

    move-result-object v4

    invoke-interface {v4}, Lorg/antlr/v4/runtime/TokenSource;->getInputStream()Lorg/antlr/v4/runtime/CharStream;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lorg/antlr/v4/runtime/misc/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/antlr/v4/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-interface {p1}, Lorg/antlr/v4/runtime/Token;->getLine()I

    move-result v8

    invoke-interface {p1}, Lorg/antlr/v4/runtime/Token;->getCharPositionInLine()I

    move-result v9

    invoke-interface/range {v1 .. v9}, Lorg/antlr/v4/runtime/TokenFactory;->create(Lorg/antlr/v4/runtime/misc/Pair;ILjava/lang/String;IIIII)Lorg/antlr/v4/runtime/Token;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/runtime/ParserRuleContext;->addErrorNode(Lorg/antlr/v4/runtime/Token;)Lorg/antlr/v4/runtime/tree/ErrorNode;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/RecognitionException;->getOffendingToken()Lorg/antlr/v4/runtime/Token;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->getTokenFactory()Lorg/antlr/v4/runtime/TokenFactory;

    move-result-object v0

    new-instance v1, Lorg/antlr/v4/runtime/misc/Pair;

    invoke-interface {p1}, Lorg/antlr/v4/runtime/Token;->getTokenSource()Lorg/antlr/v4/runtime/TokenSource;

    move-result-object v2

    invoke-interface {p1}, Lorg/antlr/v4/runtime/Token;->getTokenSource()Lorg/antlr/v4/runtime/TokenSource;

    move-result-object v3

    invoke-interface {v3}, Lorg/antlr/v4/runtime/TokenSource;->getInputStream()Lorg/antlr/v4/runtime/CharStream;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/antlr/v4/runtime/misc/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {p1}, Lorg/antlr/v4/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-interface {p1}, Lorg/antlr/v4/runtime/Token;->getLine()I

    move-result v7

    invoke-interface {p1}, Lorg/antlr/v4/runtime/Token;->getCharPositionInLine()I

    move-result v8

    invoke-interface/range {v0 .. v8}, Lorg/antlr/v4/runtime/TokenFactory;->create(Lorg/antlr/v4/runtime/misc/Pair;ILjava/lang/String;IIIII)Lorg/antlr/v4/runtime/Token;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/runtime/ParserRuleContext;->addErrorNode(Lorg/antlr/v4/runtime/Token;)Lorg/antlr/v4/runtime/tree/ErrorNode;

    :cond_1
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/antlr/v4/runtime/Parser;->reset()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Lorg/antlr/v4/runtime/InterpreterRuleContext;

    return-void
.end method
