.class public Lorg/antlr/v4/tool/GrammarParserInterpreter;
.super Lorg/antlr/v4/runtime/ParserInterpreter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/v4/tool/GrammarParserInterpreter$BailButConsumeErrorStrategy;
    }
.end annotation


# instance fields
.field public a:Ljava/util/BitSet;

.field public final a:Lorg/antlr/v4/tool/Grammar;

.field public a:[[I


# direct methods
.method public constructor <init>(Lorg/antlr/v4/tool/Grammar;Ljava/lang/String;Lorg/antlr/v4/runtime/Vocabulary;Ljava/util/Collection;Lorg/antlr/v4/runtime/atn/ATN;Lorg/antlr/v4/runtime/TokenStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/Grammar;",
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

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/antlr/v4/runtime/ParserInterpreter;-><init>(Ljava/lang/String;Lorg/antlr/v4/runtime/Vocabulary;Ljava/util/Collection;Lorg/antlr/v4/runtime/atn/ATN;Lorg/antlr/v4/runtime/TokenStream;)V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/tool/GrammarParserInterpreter;->a:Lorg/antlr/v4/tool/Grammar;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/runtime/atn/ATN;Lorg/antlr/v4/runtime/TokenStream;)V
    .locals 6

    .line 3
    iget-object v1, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/antlr/v4/tool/Grammar;->a0()Lorg/antlr/v4/runtime/Vocabulary;

    move-result-object v2

    invoke-virtual {p1}, Lorg/antlr/v4/tool/Grammar;->J()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/antlr/v4/runtime/ParserInterpreter;-><init>(Ljava/lang/String;Lorg/antlr/v4/runtime/Vocabulary;Ljava/util/Collection;Lorg/antlr/v4/runtime/atn/ATN;Lorg/antlr/v4/runtime/TokenStream;)V

    .line 4
    iput-object p1, p0, Lorg/antlr/v4/tool/GrammarParserInterpreter;->a:Lorg/antlr/v4/tool/Grammar;

    .line 5
    invoke-virtual {p0}, Lorg/antlr/v4/tool/GrammarParserInterpreter;->l()Ljava/util/BitSet;

    move-result-object p2

    iput-object p2, p0, Lorg/antlr/v4/tool/GrammarParserInterpreter;->a:Ljava/util/BitSet;

    .line 6
    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object p1, p1, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[I

    iput-object p1, p0, Lorg/antlr/v4/tool/GrammarParserInterpreter;->a:[[I

    return-void
.end method

.method public static k(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/runtime/Parser;Lorg/antlr/v4/runtime/TokenStream;)Lorg/antlr/v4/runtime/ParserInterpreter;
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/antlr/v4/runtime/ParserInterpreter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/antlr/v4/runtime/ParserInterpreter;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    const-class v3, Lorg/antlr/v4/tool/Grammar;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lorg/antlr/v4/runtime/atn/ATN;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Lorg/antlr/v4/runtime/TokenStream;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 4
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Recognizer;->getATN()Lorg/antlr/v4/runtime/atn/ATN;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Parser;->getTokenStream()Lorg/antlr/v4/runtime/TokenStream;

    move-result-object p0

    aput-object p0, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/antlr/v4/runtime/ParserInterpreter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t create parser to match incoming "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Recognizer;->getATN()Lorg/antlr/v4/runtime/atn/ATN;

    move-result-object p0

    invoke-static {p0}, Lorg/antlr/v4/runtime/atn/ATNSerializer;->d(Lorg/antlr/v4/runtime/atn/ATN;)[C

    move-result-object p0

    .line 7
    new-instance v0, Lorg/antlr/v4/runtime/atn/ATNDeserializer;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;-><init>()V

    invoke-virtual {v0, p0}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->c([C)Lorg/antlr/v4/runtime/atn/ATN;

    move-result-object v5

    .line 8
    new-instance p0, Lorg/antlr/v4/runtime/ParserInterpreter;

    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Recognizer;->getGrammarFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Recognizer;->getVocabulary()Lorg/antlr/v4/runtime/Vocabulary;

    move-result-object v3

    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Recognizer;->getRuleNames()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/antlr/v4/runtime/ParserInterpreter;-><init>(Ljava/lang/String;Lorg/antlr/v4/runtime/Vocabulary;Ljava/util/Collection;Lorg/antlr/v4/runtime/atn/ATN;Lorg/antlr/v4/runtime/TokenStream;)V

    .line 9
    :goto_0
    invoke-virtual {p0, p2}, Lorg/antlr/v4/runtime/Parser;->setInputStream(Lorg/antlr/v4/runtime/IntStream;)V

    .line 10
    new-instance p1, Lorg/antlr/v4/runtime/BailErrorStrategy;

    invoke-direct {p1}, Lorg/antlr/v4/runtime/BailErrorStrategy;-><init>()V

    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/Parser;->setErrorHandler(Lorg/antlr/v4/runtime/ANTLRErrorStrategy;)V

    .line 11
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->removeErrorListeners()V

    .line 12
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->removeParseListeners()V

    .line 13
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getInterpreter()Lorg/antlr/v4/runtime/atn/ATNSimulator;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;

    sget-object p2, Lorg/antlr/v4/runtime/atn/PredictionMode;->LL_EXACT_AMBIG_DETECTION:Lorg/antlr/v4/runtime/atn/PredictionMode;

    invoke-virtual {p1, p2}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->b0(Lorg/antlr/v4/runtime/atn/PredictionMode;)V

    return-object p0
.end method

.method public static m(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/runtime/Parser;Lorg/antlr/v4/runtime/TokenStream;ILjava/util/BitSet;III)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/Grammar;",
            "Lorg/antlr/v4/runtime/Parser;",
            "Lorg/antlr/v4/runtime/TokenStream;",
            "I",
            "Ljava/util/BitSet;",
            "III)",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/ParserRuleContext;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/v4/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1, p2}, Lorg/antlr/v4/tool/GrammarParserInterpreter;->k(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/runtime/Parser;Lorg/antlr/v4/runtime/TokenStream;)Lorg/antlr/v4/runtime/ParserInterpreter;

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p4, p1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/ParserInterpreter;->reset()V

    .line 5
    invoke-virtual {p0, p3, p5, p1}, Lorg/antlr/v4/runtime/ParserInterpreter;->a(III)V

    .line 6
    invoke-virtual {p0, p7}, Lorg/antlr/v4/runtime/ParserInterpreter;->f(I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object p2

    .line 7
    invoke-static {p2, p5, p6}, Lorg/antlr/v4/runtime/tree/Trees;->l(Lorg/antlr/v4/runtime/tree/ParseTree;II)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object p2

    check-cast p2, Lorg/antlr/v4/tool/GrammarInterpreterRuleContext;

    .line 8
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/ParserInterpreter;->d()Lorg/antlr/v4/runtime/InterpreterRuleContext;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/antlr/v4/runtime/tree/Trees;->m(Lorg/antlr/v4/runtime/tree/Tree;Lorg/antlr/v4/runtime/tree/Tree;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/ParserInterpreter;->d()Lorg/antlr/v4/runtime/InterpreterRuleContext;

    move-result-object p2

    check-cast p2, Lorg/antlr/v4/tool/GrammarInterpreterRuleContext;

    .line 10
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    .line 11
    invoke-virtual {p4, p1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static n(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/runtime/ParserInterpreter;Lorg/antlr/v4/runtime/TokenStream;IIII)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/Grammar;",
            "Lorg/antlr/v4/runtime/ParserInterpreter;",
            "Lorg/antlr/v4/runtime/TokenStream;",
            "IIII)",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/ParserRuleContext;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1, p2}, Lorg/antlr/v4/tool/GrammarParserInterpreter;->k(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/runtime/Parser;Lorg/antlr/v4/runtime/TokenStream;)Lorg/antlr/v4/runtime/ParserInterpreter;

    move-result-object p0

    .line 3
    new-instance p2, Lorg/antlr/v4/tool/GrammarParserInterpreter$BailButConsumeErrorStrategy;

    invoke-direct {p2}, Lorg/antlr/v4/tool/GrammarParserInterpreter$BailButConsumeErrorStrategy;-><init>()V

    .line 4
    invoke-virtual {p0, p2}, Lorg/antlr/v4/runtime/Parser;->setErrorHandler(Lorg/antlr/v4/runtime/ANTLRErrorStrategy;)V

    .line 5
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/ParserInterpreter;->getATN()Lorg/antlr/v4/runtime/atn/ATN;

    move-result-object p1

    iget-object p1, p1, Lorg/antlr/v4/runtime/atn/ATN;->b:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/atn/DecisionState;

    const/4 v1, 0x1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/atn/ATNState;->e()[Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v2

    array-length v2, v2

    if-gt v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/ParserInterpreter;->reset()V

    .line 8
    invoke-virtual {p0, p4, p5, v1}, Lorg/antlr/v4/runtime/ParserInterpreter;->a(III)V

    .line 9
    invoke-virtual {p0, p3}, Lorg/antlr/v4/runtime/ParserInterpreter;->f(I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v2

    .line 10
    iget v3, p2, Lorg/antlr/v4/tool/GrammarParserInterpreter$BailButConsumeErrorStrategy;->b:I

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, p6

    .line 11
    :goto_1
    invoke-static {v2, p5, v3}, Lorg/antlr/v4/runtime/tree/Trees;->l(Lorg/antlr/v4/runtime/tree/ParseTree;II)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/ParserInterpreter;->d()Lorg/antlr/v4/runtime/InterpreterRuleContext;

    move-result-object v4

    invoke-static {v4, v2}, Lorg/antlr/v4/runtime/tree/Trees;->m(Lorg/antlr/v4/runtime/tree/Tree;Lorg/antlr/v4/runtime/tree/Tree;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/ParserInterpreter;->d()Lorg/antlr/v4/runtime/InterpreterRuleContext;

    move-result-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/ParserInterpreter;->d()Lorg/antlr/v4/runtime/InterpreterRuleContext;

    move-result-object v4

    invoke-static {v2, v4, p5, v3}, Lorg/antlr/v4/runtime/tree/Trees;->n(Lorg/antlr/v4/runtime/ParserRuleContext;Lorg/antlr/v4/runtime/ParserRuleContext;II)V

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public b(Lorg/antlr/v4/runtime/ParserRuleContext;II)Lorg/antlr/v4/runtime/InterpreterRuleContext;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/tool/GrammarInterpreterRuleContext;

    invoke-direct {v0, p1, p2, p3}, Lorg/antlr/v4/tool/GrammarInterpreterRuleContext;-><init>(Lorg/antlr/v4/runtime/ParserRuleContext;II)V

    return-object v0
.end method

.method public h(Lorg/antlr/v4/runtime/atn/DecisionState;)I
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lorg/antlr/v4/runtime/ParserInterpreter;->h(Lorg/antlr/v4/runtime/atn/DecisionState;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 3
    iget v1, p1, Lorg/antlr/v4/runtime/atn/DecisionState;->c:I

    iget v2, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/antlr/v4/runtime/Parser;->_input:Lorg/antlr/v4/runtime/TokenStream;

    invoke-interface {v1}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result v1

    iget v2, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->b:I

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->getContext()Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/GrammarInterpreterRuleContext;

    iput-object v1, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Lorg/antlr/v4/runtime/InterpreterRuleContext;

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    check-cast v1, Lorg/antlr/v4/tool/GrammarInterpreterRuleContext;

    .line 6
    iget-object v2, p0, Lorg/antlr/v4/tool/GrammarParserInterpreter;->a:Ljava/util/BitSet;

    iget v3, p1, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iput v0, v1, Lorg/antlr/v4/tool/GrammarInterpreterRuleContext;->b:I

    .line 8
    iget-object v2, p0, Lorg/antlr/v4/tool/GrammarParserInterpreter;->a:Lorg/antlr/v4/tool/Grammar;

    iget v3, p1, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    invoke-virtual {v2, v3}, Lorg/antlr/v4/tool/Grammar;->G(I)Lorg/antlr/v4/tool/Rule;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v3, v3, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    iget v2, v2, Lorg/antlr/v4/tool/Rule;->b:I

    aget-object v2, v3, v2

    iget-boolean v2, v2, Lorg/antlr/v4/runtime/atn/RuleStartState;->b:Z

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lorg/antlr/v4/tool/GrammarParserInterpreter;->a:[[I

    iget v3, p1, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    aget-object v2, v2, v3

    .line 11
    iget-object v3, p0, Lorg/antlr/v4/tool/GrammarParserInterpreter;->a:Lorg/antlr/v4/tool/Grammar;

    iget v4, p1, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    invoke-virtual {v3, v4}, Lorg/antlr/v4/tool/Grammar;->G(I)Lorg/antlr/v4/tool/Rule;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/LeftRecursiveRule;

    .line 12
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/atn/ATNState;->d()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {v3}, Lorg/antlr/v4/tool/LeftRecursiveRule;->q()[I

    move-result-object v2

    .line 14
    iget-object v3, p0, Lorg/antlr/v4/tool/GrammarParserInterpreter;->a:[[I

    iget p1, p1, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    aput-object v2, v3, p1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/atn/ATNState;->d()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    if-nez v2, :cond_2

    .line 16
    invoke-virtual {v3}, Lorg/antlr/v4/tool/LeftRecursiveRule;->r()[I

    move-result-object v2

    .line 17
    iget-object v3, p0, Lorg/antlr/v4/tool/GrammarParserInterpreter;->a:[[I

    iget p1, p1, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    aput-object v2, v3, p1

    .line 18
    :cond_2
    :goto_0
    aget p1, v2, v0

    iput p1, v1, Lorg/antlr/v4/tool/GrammarInterpreterRuleContext;->b:I

    :cond_3
    return v0
.end method

.method public l()Ljava/util/BitSet;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/BitSet;

    iget-object v1, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v1, v1, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-virtual {v1}, Lorg/antlr/v4/runtime/atn/ATN;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    iget-object v4, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-virtual {v4, v3}, Lorg/antlr/v4/runtime/atn/ATN;->c(I)Lorg/antlr/v4/runtime/atn/DecisionState;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v5, v5, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    iget v6, v4, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    aget-object v5, v5, v6

    .line 5
    instance-of v6, v4, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;

    if-eqz v6, :cond_0

    .line 6
    check-cast v4, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;

    .line 7
    iget-boolean v5, v4, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;->c:Z

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v4, v2}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v4

    iget-object v4, v4, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 9
    iget v4, v4, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v5, v2}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v5

    iget-object v5, v5, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    if-ne v5, v4, :cond_1

    .line 11
    iget v4, v4, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/antlr/v4/runtime/ParserInterpreter;->reset()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/antlr/v4/runtime/ParserInterpreter;->a:Lorg/antlr/v4/runtime/InterpreterRuleContext;

    return-void
.end method
