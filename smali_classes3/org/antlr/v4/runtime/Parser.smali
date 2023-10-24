.class public abstract Lorg/antlr/v4/runtime/Parser;
.super Lorg/antlr/v4/runtime/Recognizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/v4/runtime/Parser$TrimToSizeListener;,
        Lorg/antlr/v4/runtime/Parser$TraceListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/antlr/v4/runtime/Recognizer<",
        "Lorg/antlr/v4/runtime/Token;",
        "Lorg/antlr/v4/runtime/atn/ParserATNSimulator;",
        ">;"
    }
.end annotation


# static fields
.field private static final bypassAltsAtnCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/runtime/atn/ATN;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _buildParseTrees:Z

.field public _ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

.field public _errHandler:Lorg/antlr/v4/runtime/ANTLRErrorStrategy;

.field public _input:Lorg/antlr/v4/runtime/TokenStream;

.field public _parseListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/ParseTreeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final _precedenceStack:Lorg/antlr/v4/runtime/misc/IntegerStack;

.field public _syntaxErrors:I

.field private _tracer:Lorg/antlr/v4/runtime/Parser$TraceListener;

.field public matchedEOF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/antlr/v4/runtime/Parser;->bypassAltsAtnCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/TokenStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/runtime/Recognizer;-><init>()V

    .line 2
    new-instance v0, Lorg/antlr/v4/runtime/DefaultErrorStrategy;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/DefaultErrorStrategy;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_errHandler:Lorg/antlr/v4/runtime/ANTLRErrorStrategy;

    .line 3
    new-instance v0, Lorg/antlr/v4/runtime/misc/IntegerStack;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/misc/IntegerStack;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_precedenceStack:Lorg/antlr/v4/runtime/misc/IntegerStack;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/antlr/v4/runtime/misc/IntegerStack;->u(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/antlr/v4/runtime/Parser;->_buildParseTrees:Z

    .line 6
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/Parser;->setInputStream(Lorg/antlr/v4/runtime/IntStream;)V

    return-void
.end method


# virtual methods
.method public addContextToParseTree()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    iget-object v1, v0, Lorg/antlr/v4/runtime/RuleContext;->parent:Lorg/antlr/v4/runtime/RuleContext;

    check-cast v1, Lorg/antlr/v4/runtime/ParserRuleContext;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->addChild(Lorg/antlr/v4/runtime/RuleContext;)Lorg/antlr/v4/runtime/RuleContext;

    :cond_0
    return-void
.end method

.method public addParseListener(Lorg/antlr/v4/runtime/tree/ParseTreeListener;)V
    .locals 1

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_parseListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_parseListeners:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_parseListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public compileParseTreePattern(Ljava/lang/String;I)Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->getTokenStream()Lorg/antlr/v4/runtime/TokenStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->getTokenStream()Lorg/antlr/v4/runtime/TokenStream;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/v4/runtime/TokenStream;->getTokenSource()Lorg/antlr/v4/runtime/TokenSource;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lorg/antlr/v4/runtime/Lexer;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lorg/antlr/v4/runtime/Lexer;

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/antlr/v4/runtime/Parser;->compileParseTreePattern(Ljava/lang/String;ILorg/antlr/v4/runtime/Lexer;)Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Parser can\'t discover a lexer to use"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public compileParseTreePattern(Ljava/lang/String;ILorg/antlr/v4/runtime/Lexer;)Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;
    .locals 1

    .line 7
    new-instance v0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;

    invoke-direct {v0, p3, p0}, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;-><init>(Lorg/antlr/v4/runtime/Lexer;Lorg/antlr/v4/runtime/Parser;)V

    .line 8
    invoke-virtual {v0, p1, p2}, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->a(Ljava/lang/String;I)Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;

    move-result-object p1

    return-object p1
.end method

.method public consume()Lorg/antlr/v4/runtime/Token;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->getCurrentToken()Lorg/antlr/v4/runtime/Token;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/antlr/v4/runtime/Token;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->getInputStream()Lorg/antlr/v4/runtime/TokenStream;

    move-result-object v1

    invoke-interface {v1}, Lorg/antlr/v4/runtime/IntStream;->consume()V

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/antlr/v4/runtime/Parser;->_parseListeners:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-boolean v2, p0, Lorg/antlr/v4/runtime/Parser;->_buildParseTrees:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_4

    .line 6
    :cond_2
    iget-object v1, p0, Lorg/antlr/v4/runtime/Parser;->_errHandler:Lorg/antlr/v4/runtime/ANTLRErrorStrategy;

    invoke-interface {v1, p0}, Lorg/antlr/v4/runtime/ANTLRErrorStrategy;->inErrorRecoveryMode(Lorg/antlr/v4/runtime/Parser;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    invoke-virtual {v1, v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->addErrorNode(Lorg/antlr/v4/runtime/Token;)Lorg/antlr/v4/runtime/tree/ErrorNode;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lorg/antlr/v4/runtime/Parser;->_parseListeners:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/tree/ParseTreeListener;

    .line 10
    invoke-interface {v3, v1}, Lorg/antlr/v4/runtime/tree/ParseTreeListener;->visitErrorNode(Lorg/antlr/v4/runtime/tree/ErrorNode;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    invoke-virtual {v1, v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->addChild(Lorg/antlr/v4/runtime/Token;)Lorg/antlr/v4/runtime/tree/TerminalNode;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/antlr/v4/runtime/Parser;->_parseListeners:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/tree/ParseTreeListener;

    .line 14
    invoke-interface {v3, v1}, Lorg/antlr/v4/runtime/tree/ParseTreeListener;->visitTerminal(Lorg/antlr/v4/runtime/tree/TerminalNode;)V

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public dumpDFA()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Recognizer;->_interp:Lorg/antlr/v4/runtime/atn/ATNSimulator;

    check-cast v0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;

    iget-object v0, v0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:[Lorg/antlr/v4/runtime/dfa/DFA;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v3, p0, Lorg/antlr/v4/runtime/Recognizer;->_interp:Lorg/antlr/v4/runtime/atn/ATNSimulator;

    move-object v4, v3

    check-cast v4, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;

    iget-object v4, v4, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:[Lorg/antlr/v4/runtime/dfa/DFA;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 3
    check-cast v3, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;

    iget-object v3, v3, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:[Lorg/antlr/v4/runtime/dfa/DFA;

    aget-object v3, v3, v1

    .line 4
    iget-object v4, v3, Lorg/antlr/v4/runtime/dfa/DFA;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 6
    :cond_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decision "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lorg/antlr/v4/runtime/dfa/DFA;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getVocabulary()Lorg/antlr/v4/runtime/Vocabulary;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/antlr/v4/runtime/dfa/DFA;->g(Lorg/antlr/v4/runtime/Vocabulary;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public enterOuterAlt(Lorg/antlr/v4/runtime/ParserRuleContext;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/antlr/v4/runtime/RuleContext;->setAltNumber(I)V

    .line 2
    iget-boolean p2, p0, Lorg/antlr/v4/runtime/Parser;->_buildParseTrees:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    if-eq p2, p1, :cond_0

    .line 3
    iget-object p2, p2, Lorg/antlr/v4/runtime/RuleContext;->parent:Lorg/antlr/v4/runtime/RuleContext;

    check-cast p2, Lorg/antlr/v4/runtime/ParserRuleContext;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/ParserRuleContext;->removeLastChild()V

    .line 5
    invoke-virtual {p2, p1}, Lorg/antlr/v4/runtime/ParserRuleContext;->addChild(Lorg/antlr/v4/runtime/RuleContext;)Lorg/antlr/v4/runtime/RuleContext;

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    return-void
.end method

.method public enterRecursionRule(Lorg/antlr/v4/runtime/ParserRuleContext;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getATN()Lorg/antlr/v4/runtime/atn/ATN;

    move-result-object v0

    iget-object v0, v0, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    aget-object v0, v0, p2

    iget v0, v0, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lorg/antlr/v4/runtime/Parser;->enterRecursionRule(Lorg/antlr/v4/runtime/ParserRuleContext;III)V

    return-void
.end method

.method public enterRecursionRule(Lorg/antlr/v4/runtime/ParserRuleContext;III)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lorg/antlr/v4/runtime/Recognizer;->setState(I)V

    .line 3
    iget-object p2, p0, Lorg/antlr/v4/runtime/Parser;->_precedenceStack:Lorg/antlr/v4/runtime/misc/IntegerStack;

    invoke-virtual {p2, p4}, Lorg/antlr/v4/runtime/misc/IntegerStack;->u(I)V

    .line 4
    iput-object p1, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    .line 5
    iget-object p2, p0, Lorg/antlr/v4/runtime/Parser;->_input:Lorg/antlr/v4/runtime/TokenStream;

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lorg/antlr/v4/runtime/TokenStream;->LT(I)Lorg/antlr/v4/runtime/Token;

    move-result-object p2

    iput-object p2, p1, Lorg/antlr/v4/runtime/ParserRuleContext;->start:Lorg/antlr/v4/runtime/Token;

    .line 6
    iget-object p1, p0, Lorg/antlr/v4/runtime/Parser;->_parseListeners:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->triggerEnterRuleEvent()V

    :cond_0
    return-void
.end method

.method public enterRule(Lorg/antlr/v4/runtime/ParserRuleContext;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/antlr/v4/runtime/Recognizer;->setState(I)V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    .line 3
    iget-object p2, p0, Lorg/antlr/v4/runtime/Parser;->_input:Lorg/antlr/v4/runtime/TokenStream;

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lorg/antlr/v4/runtime/TokenStream;->LT(I)Lorg/antlr/v4/runtime/Token;

    move-result-object p2

    iput-object p2, p1, Lorg/antlr/v4/runtime/ParserRuleContext;->start:Lorg/antlr/v4/runtime/Token;

    .line 4
    iget-boolean p1, p0, Lorg/antlr/v4/runtime/Parser;->_buildParseTrees:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->addContextToParseTree()V

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/antlr/v4/runtime/Parser;->_parseListeners:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->triggerEnterRuleEvent()V

    :cond_1
    return-void
.end method

.method public exitRule()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/antlr/v4/runtime/Parser;->matchedEOF:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    iget-object v1, p0, Lorg/antlr/v4/runtime/Parser;->_input:Lorg/antlr/v4/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/v4/runtime/TokenStream;->LT(I)Lorg/antlr/v4/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/v4/runtime/ParserRuleContext;->stop:Lorg/antlr/v4/runtime/Token;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    iget-object v1, p0, Lorg/antlr/v4/runtime/Parser;->_input:Lorg/antlr/v4/runtime/TokenStream;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lorg/antlr/v4/runtime/TokenStream;->LT(I)Lorg/antlr/v4/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/v4/runtime/ParserRuleContext;->stop:Lorg/antlr/v4/runtime/Token;

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_parseListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->triggerExitRuleEvent()V

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    iget v0, v0, Lorg/antlr/v4/runtime/RuleContext;->invokingState:I

    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/Recognizer;->setState(I)V

    .line 6
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    iget-object v0, v0, Lorg/antlr/v4/runtime/RuleContext;->parent:Lorg/antlr/v4/runtime/RuleContext;

    check-cast v0, Lorg/antlr/v4/runtime/ParserRuleContext;

    iput-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    return-void
.end method

.method public getATNWithBypassAlts()Lorg/antlr/v4/runtime/atn/ATN;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getSerializedATN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lorg/antlr/v4/runtime/Parser;->bypassAltsAtnCache:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/atn/ATN;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;

    invoke-direct {v2}, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;->f(Z)V

    .line 6
    new-instance v3, Lorg/antlr/v4/runtime/atn/ATNDeserializer;

    invoke-direct {v3, v2}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;-><init>(Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->c([C)Lorg/antlr/v4/runtime/atn/ATN;

    move-result-object v2

    .line 7
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The current parser does not support an ATN with bypass alternatives."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBuildParseTree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/antlr/v4/runtime/Parser;->_buildParseTrees:Z

    return v0
.end method

.method public getContext()Lorg/antlr/v4/runtime/ParserRuleContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    return-object v0
.end method

.method public getCurrentToken()Lorg/antlr/v4/runtime/Token;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_input:Lorg/antlr/v4/runtime/TokenStream;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/antlr/v4/runtime/TokenStream;->LT(I)Lorg/antlr/v4/runtime/Token;

    move-result-object v0

    return-object v0
.end method

.method public getDFAStrings()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Recognizer;->_interp:Lorg/antlr/v4/runtime/atn/ATNSimulator;

    check-cast v0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;

    iget-object v0, v0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:[Lorg/antlr/v4/runtime/dfa/DFA;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lorg/antlr/v4/runtime/Recognizer;->_interp:Lorg/antlr/v4/runtime/atn/ATNSimulator;

    move-object v4, v3

    check-cast v4, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;

    iget-object v4, v4, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:[Lorg/antlr/v4/runtime/dfa/DFA;

    array-length v4, v4

    if-ge v2, v4, :cond_0

    .line 4
    check-cast v3, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;

    iget-object v3, v3, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:[Lorg/antlr/v4/runtime/dfa/DFA;

    aget-object v3, v3, v2

    .line 5
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getVocabulary()Lorg/antlr/v4/runtime/Vocabulary;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/antlr/v4/runtime/dfa/DFA;->g(Lorg/antlr/v4/runtime/Vocabulary;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getErrorHandler()Lorg/antlr/v4/runtime/ANTLRErrorStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_errHandler:Lorg/antlr/v4/runtime/ANTLRErrorStrategy;

    return-object v0
.end method

.method public getExpectedTokens()Lorg/antlr/v4/runtime/misc/IntervalSet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getATN()Lorg/antlr/v4/runtime/atn/ATN;

    move-result-object v0

    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getState()I

    move-result v1

    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->getContext()Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/antlr/v4/runtime/atn/ATN;->d(ILorg/antlr/v4/runtime/RuleContext;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v0

    return-object v0
.end method

.method public getExpectedTokensWithinCurrentRule()Lorg/antlr/v4/runtime/misc/IntervalSet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getInterpreter()Lorg/antlr/v4/runtime/atn/ATNSimulator;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;

    iget-object v0, v0, Lorg/antlr/v4/runtime/atn/ATNSimulator;->a:Lorg/antlr/v4/runtime/atn/ATN;

    .line 2
    iget-object v1, v0, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getState()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/atn/ATNState;

    .line 3
    invoke-virtual {v0, v1}, Lorg/antlr/v4/runtime/atn/ATN;->f(Lorg/antlr/v4/runtime/atn/ATNState;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInputStream()Lorg/antlr/v4/runtime/IntStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->getInputStream()Lorg/antlr/v4/runtime/TokenStream;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Lorg/antlr/v4/runtime/TokenStream;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->getTokenStream()Lorg/antlr/v4/runtime/TokenStream;

    move-result-object v0

    return-object v0
.end method

.method public getInvokingContext(I)Lorg/antlr/v4/runtime/ParserRuleContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/antlr/v4/runtime/RuleContext;->getRuleIndex()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lorg/antlr/v4/runtime/RuleContext;->parent:Lorg/antlr/v4/runtime/RuleContext;

    check-cast v0, Lorg/antlr/v4/runtime/ParserRuleContext;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNumberOfSyntaxErrors()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/Parser;->_syntaxErrors:I

    return v0
.end method

.method public getParseInfo()Lorg/antlr/v4/runtime/atn/ParseInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getInterpreter()Lorg/antlr/v4/runtime/atn/ATNSimulator;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;

    .line 2
    instance-of v1, v0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/antlr/v4/runtime/atn/ParseInfo;

    check-cast v0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;

    invoke-direct {v1, v0}, Lorg/antlr/v4/runtime/atn/ParseInfo;-><init>(Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParseListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/ParseTreeListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_parseListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getPrecedence()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_precedenceStack:Lorg/antlr/v4/runtime/misc/IntegerStack;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/misc/IntegerList;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_precedenceStack:Lorg/antlr/v4/runtime/misc/IntegerStack;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/misc/IntegerStack;->s()I

    move-result v0

    return v0
.end method

.method public getRuleContext()Lorg/antlr/v4/runtime/ParserRuleContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    return-object v0
.end method

.method public getRuleIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getRuleIndexMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getRuleInvocationStack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/Parser;->getRuleInvocationStack(Lorg/antlr/v4/runtime/RuleContext;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRuleInvocationStack(Lorg/antlr/v4/runtime/RuleContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/RuleContext;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getRuleNames()[Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/RuleContext;->getRuleIndex()I

    move-result v2

    if-gez v2, :cond_0

    const-string v2, "n/a"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    aget-object v2, v0, v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_1
    iget-object p1, p1, Lorg/antlr/v4/runtime/RuleContext;->parent:Lorg/antlr/v4/runtime/RuleContext;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_input:Lorg/antlr/v4/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/v4/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenFactory()Lorg/antlr/v4/runtime/TokenFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/antlr/v4/runtime/TokenFactory<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_input:Lorg/antlr/v4/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/v4/runtime/TokenStream;->getTokenSource()Lorg/antlr/v4/runtime/TokenSource;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/v4/runtime/TokenSource;->getTokenFactory()Lorg/antlr/v4/runtime/TokenFactory;

    move-result-object v0

    return-object v0
.end method

.method public getTokenStream()Lorg/antlr/v4/runtime/TokenStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_input:Lorg/antlr/v4/runtime/TokenStream;

    return-object v0
.end method

.method public getTrimParseTree()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->getParseListeners()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lorg/antlr/v4/runtime/Parser$TrimToSizeListener;->INSTANCE:Lorg/antlr/v4/runtime/Parser$TrimToSizeListener;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public inContext(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isExpectedToken(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getInterpreter()Lorg/antlr/v4/runtime/atn/ATNSimulator;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;

    iget-object v0, v0, Lorg/antlr/v4/runtime/atn/ATNSimulator;->a:Lorg/antlr/v4/runtime/atn/ATN;

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    .line 3
    iget-object v2, v0, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getState()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/atn/ATNState;

    .line 4
    invoke-virtual {v0, v2}, Lorg/antlr/v4/runtime/atn/ATN;->f(Lorg/antlr/v4/runtime/atn/ATNState;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->contains(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, -0x2

    .line 6
    invoke-virtual {v2, v3}, Lorg/antlr/v4/runtime/misc/IntervalSet;->contains(I)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    return v6

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 7
    iget v5, v1, Lorg/antlr/v4/runtime/RuleContext;->invokingState:I

    if-ltz v5, :cond_3

    invoke-virtual {v2, v3}, Lorg/antlr/v4/runtime/misc/IntervalSet;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    iget-object v2, v0, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    iget v5, v1, Lorg/antlr/v4/runtime/RuleContext;->invokingState:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/atn/ATNState;

    .line 9
    invoke-virtual {v2, v6}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/atn/RuleTransition;

    .line 10
    iget-object v2, v2, Lorg/antlr/v4/runtime/atn/RuleTransition;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {v0, v2}, Lorg/antlr/v4/runtime/atn/ATN;->f(Lorg/antlr/v4/runtime/atn/ATNState;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_2

    return v4

    .line 12
    :cond_2
    iget-object v1, v1, Lorg/antlr/v4/runtime/RuleContext;->parent:Lorg/antlr/v4/runtime/RuleContext;

    check-cast v1, Lorg/antlr/v4/runtime/ParserRuleContext;

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v2, v3}, Lorg/antlr/v4/runtime/misc/IntervalSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return v4

    :cond_4
    return v6
.end method

.method public isMatchedEOF()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/antlr/v4/runtime/Parser;->matchedEOF:Z

    return v0
.end method

.method public isTrace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_tracer:Lorg/antlr/v4/runtime/Parser$TraceListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public match(I)Lorg/antlr/v4/runtime/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/v4/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->getCurrentToken()Lorg/antlr/v4/runtime/Token;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/antlr/v4/runtime/Token;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, p1, :cond_1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/antlr/v4/runtime/Parser;->matchedEOF:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/antlr/v4/runtime/Parser;->_errHandler:Lorg/antlr/v4/runtime/ANTLRErrorStrategy;

    invoke-interface {p1, p0}, Lorg/antlr/v4/runtime/ANTLRErrorStrategy;->reportMatch(Lorg/antlr/v4/runtime/Parser;)V

    .line 5
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->consume()Lorg/antlr/v4/runtime/Token;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lorg/antlr/v4/runtime/Parser;->_errHandler:Lorg/antlr/v4/runtime/ANTLRErrorStrategy;

    invoke-interface {p1, p0}, Lorg/antlr/v4/runtime/ANTLRErrorStrategy;->recoverInline(Lorg/antlr/v4/runtime/Parser;)Lorg/antlr/v4/runtime/Token;

    move-result-object v0

    .line 7
    iget-boolean p1, p0, Lorg/antlr/v4/runtime/Parser;->_buildParseTrees:Z

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lorg/antlr/v4/runtime/Token;->getTokenIndex()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 8
    iget-object p1, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    invoke-virtual {p1, v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->addErrorNode(Lorg/antlr/v4/runtime/Token;)Lorg/antlr/v4/runtime/tree/ErrorNode;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public matchWildcard()Lorg/antlr/v4/runtime/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/v4/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->getCurrentToken()Lorg/antlr/v4/runtime/Token;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/antlr/v4/runtime/Token;->getType()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/runtime/Parser;->_errHandler:Lorg/antlr/v4/runtime/ANTLRErrorStrategy;

    invoke-interface {v1, p0}, Lorg/antlr/v4/runtime/ANTLRErrorStrategy;->reportMatch(Lorg/antlr/v4/runtime/Parser;)V

    .line 4
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->consume()Lorg/antlr/v4/runtime/Token;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_errHandler:Lorg/antlr/v4/runtime/ANTLRErrorStrategy;

    invoke-interface {v0, p0}, Lorg/antlr/v4/runtime/ANTLRErrorStrategy;->recoverInline(Lorg/antlr/v4/runtime/Parser;)Lorg/antlr/v4/runtime/Token;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lorg/antlr/v4/runtime/Parser;->_buildParseTrees:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lorg/antlr/v4/runtime/Token;->getTokenIndex()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    invoke-virtual {v1, v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->addErrorNode(Lorg/antlr/v4/runtime/Token;)Lorg/antlr/v4/runtime/tree/ErrorNode;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final notifyErrorListeners(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->getCurrentToken()Lorg/antlr/v4/runtime/Token;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/antlr/v4/runtime/Parser;->notifyErrorListeners(Lorg/antlr/v4/runtime/Token;Ljava/lang/String;Lorg/antlr/v4/runtime/RecognitionException;)V

    return-void
.end method

.method public notifyErrorListeners(Lorg/antlr/v4/runtime/Token;Ljava/lang/String;Lorg/antlr/v4/runtime/RecognitionException;)V
    .locals 8

    .line 2
    iget v0, p0, Lorg/antlr/v4/runtime/Parser;->_syntaxErrors:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/antlr/v4/runtime/Parser;->_syntaxErrors:I

    .line 3
    invoke-interface {p1}, Lorg/antlr/v4/runtime/Token;->getLine()I

    move-result v4

    .line 4
    invoke-interface {p1}, Lorg/antlr/v4/runtime/Token;->getCharPositionInLine()I

    move-result v5

    .line 5
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getErrorListenerDispatch()Lorg/antlr/v4/runtime/ANTLRErrorListener;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    .line 6
    invoke-interface/range {v1 .. v7}, Lorg/antlr/v4/runtime/ANTLRErrorListener;->syntaxError(Lorg/antlr/v4/runtime/Recognizer;Ljava/lang/Object;IILjava/lang/String;Lorg/antlr/v4/runtime/RecognitionException;)V

    return-void
.end method

.method public precpred(Lorg/antlr/v4/runtime/RuleContext;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/antlr/v4/runtime/Parser;->_precedenceStack:Lorg/antlr/v4/runtime/misc/IntegerStack;

    invoke-virtual {p1}, Lorg/antlr/v4/runtime/misc/IntegerStack;->s()I

    move-result p1

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public pushNewRecursionContext(Lorg/antlr/v4/runtime/ParserRuleContext;II)V
    .locals 1

    .line 1
    iget-object p3, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    .line 2
    iput-object p1, p3, Lorg/antlr/v4/runtime/RuleContext;->parent:Lorg/antlr/v4/runtime/RuleContext;

    .line 3
    iput p2, p3, Lorg/antlr/v4/runtime/RuleContext;->invokingState:I

    .line 4
    iget-object p2, p0, Lorg/antlr/v4/runtime/Parser;->_input:Lorg/antlr/v4/runtime/TokenStream;

    const/4 v0, -0x1

    invoke-interface {p2, v0}, Lorg/antlr/v4/runtime/TokenStream;->LT(I)Lorg/antlr/v4/runtime/Token;

    move-result-object p2

    iput-object p2, p3, Lorg/antlr/v4/runtime/ParserRuleContext;->stop:Lorg/antlr/v4/runtime/Token;

    .line 5
    iput-object p1, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    .line 6
    iget-object p2, p3, Lorg/antlr/v4/runtime/ParserRuleContext;->start:Lorg/antlr/v4/runtime/Token;

    iput-object p2, p1, Lorg/antlr/v4/runtime/ParserRuleContext;->start:Lorg/antlr/v4/runtime/Token;

    .line 7
    iget-boolean p2, p0, Lorg/antlr/v4/runtime/Parser;->_buildParseTrees:Z

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1, p3}, Lorg/antlr/v4/runtime/ParserRuleContext;->addChild(Lorg/antlr/v4/runtime/RuleContext;)Lorg/antlr/v4/runtime/RuleContext;

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/antlr/v4/runtime/Parser;->_parseListeners:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->triggerEnterRuleEvent()V

    :cond_1
    return-void
.end method

.method public removeParseListener(Lorg/antlr/v4/runtime/tree/ParseTreeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_parseListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/antlr/v4/runtime/Parser;->_parseListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/antlr/v4/runtime/Parser;->_parseListeners:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public removeParseListeners()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_parseListeners:Ljava/util/List;

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->getInputStream()Lorg/antlr/v4/runtime/TokenStream;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->getInputStream()Lorg/antlr/v4/runtime/TokenStream;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/antlr/v4/runtime/IntStream;->seek(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_errHandler:Lorg/antlr/v4/runtime/ANTLRErrorStrategy;

    invoke-interface {v0, p0}, Lorg/antlr/v4/runtime/ANTLRErrorStrategy;->reset(Lorg/antlr/v4/runtime/Parser;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    .line 4
    iput v1, p0, Lorg/antlr/v4/runtime/Parser;->_syntaxErrors:I

    .line 5
    iput-boolean v1, p0, Lorg/antlr/v4/runtime/Parser;->matchedEOF:Z

    .line 6
    invoke-virtual {p0, v1}, Lorg/antlr/v4/runtime/Parser;->setTrace(Z)V

    .line 7
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_precedenceStack:Lorg/antlr/v4/runtime/misc/IntegerStack;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/misc/IntegerList;->g()V

    .line 8
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_precedenceStack:Lorg/antlr/v4/runtime/misc/IntegerStack;

    invoke-virtual {v0, v1}, Lorg/antlr/v4/runtime/misc/IntegerStack;->u(I)V

    .line 9
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getInterpreter()Lorg/antlr/v4/runtime/atn/ATNSimulator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/ATNSimulator;->h()V

    :cond_1
    return-void
.end method

.method public setBuildParseTree(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/antlr/v4/runtime/Parser;->_buildParseTrees:Z

    return-void
.end method

.method public setContext(Lorg/antlr/v4/runtime/ParserRuleContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    return-void
.end method

.method public setErrorHandler(Lorg/antlr/v4/runtime/ANTLRErrorStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/runtime/Parser;->_errHandler:Lorg/antlr/v4/runtime/ANTLRErrorStrategy;

    return-void
.end method

.method public final setInputStream(Lorg/antlr/v4/runtime/IntStream;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/antlr/v4/runtime/TokenStream;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/Parser;->setTokenStream(Lorg/antlr/v4/runtime/TokenStream;)V

    return-void
.end method

.method public setProfile(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getInterpreter()Lorg/antlr/v4/runtime/atn/ATNSimulator;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;

    .line 2
    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->L()Lorg/antlr/v4/runtime/atn/PredictionMode;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 3
    instance-of p1, v0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;

    invoke-direct {p1, p0}, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;-><init>(Lorg/antlr/v4/runtime/Parser;)V

    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/Recognizer;->setInterpreter(Lorg/antlr/v4/runtime/atn/ATNSimulator;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, v0, Lorg/antlr/v4/runtime/atn/ProfilingATNSimulator;

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;

    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getATN()Lorg/antlr/v4/runtime/atn/ATN;

    move-result-object v2

    iget-object v3, v0, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->a:[Lorg/antlr/v4/runtime/dfa/DFA;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/ATNSimulator;->g()Lorg/antlr/v4/runtime/atn/PredictionContextCache;

    move-result-object v0

    invoke-direct {p1, p0, v2, v3, v0}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;-><init>(Lorg/antlr/v4/runtime/Parser;Lorg/antlr/v4/runtime/atn/ATN;[Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/atn/PredictionContextCache;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/Recognizer;->setInterpreter(Lorg/antlr/v4/runtime/atn/ATNSimulator;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getInterpreter()Lorg/antlr/v4/runtime/atn/ATNSimulator;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;

    invoke-virtual {p1, v1}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->b0(Lorg/antlr/v4/runtime/atn/PredictionMode;)V

    return-void
.end method

.method public setTokenFactory(Lorg/antlr/v4/runtime/TokenFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/TokenFactory<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_input:Lorg/antlr/v4/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/v4/runtime/TokenStream;->getTokenSource()Lorg/antlr/v4/runtime/TokenSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/antlr/v4/runtime/TokenSource;->setTokenFactory(Lorg/antlr/v4/runtime/TokenFactory;)V

    return-void
.end method

.method public setTokenStream(Lorg/antlr/v4/runtime/TokenStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_input:Lorg/antlr/v4/runtime/TokenStream;

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->reset()V

    .line 3
    iput-object p1, p0, Lorg/antlr/v4/runtime/Parser;->_input:Lorg/antlr/v4/runtime/TokenStream;

    return-void
.end method

.method public setTrace(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/antlr/v4/runtime/Parser;->_tracer:Lorg/antlr/v4/runtime/Parser$TraceListener;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/Parser;->removeParseListener(Lorg/antlr/v4/runtime/tree/ParseTreeListener;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/runtime/Parser;->_tracer:Lorg/antlr/v4/runtime/Parser$TraceListener;

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/antlr/v4/runtime/Parser;->_tracer:Lorg/antlr/v4/runtime/Parser$TraceListener;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/Parser;->removeParseListener(Lorg/antlr/v4/runtime/tree/ParseTreeListener;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lorg/antlr/v4/runtime/Parser$TraceListener;

    invoke-direct {p1, p0}, Lorg/antlr/v4/runtime/Parser$TraceListener;-><init>(Lorg/antlr/v4/runtime/Parser;)V

    iput-object p1, p0, Lorg/antlr/v4/runtime/Parser;->_tracer:Lorg/antlr/v4/runtime/Parser$TraceListener;

    .line 5
    :goto_0
    iget-object p1, p0, Lorg/antlr/v4/runtime/Parser;->_tracer:Lorg/antlr/v4/runtime/Parser$TraceListener;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/Parser;->addParseListener(Lorg/antlr/v4/runtime/tree/ParseTreeListener;)V

    :goto_1
    return-void
.end method

.method public setTrimParseTree(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->getTrimParseTree()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lorg/antlr/v4/runtime/Parser$TrimToSizeListener;->INSTANCE:Lorg/antlr/v4/runtime/Parser$TrimToSizeListener;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/Parser;->addParseListener(Lorg/antlr/v4/runtime/tree/ParseTreeListener;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lorg/antlr/v4/runtime/Parser$TrimToSizeListener;->INSTANCE:Lorg/antlr/v4/runtime/Parser$TrimToSizeListener;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/Parser;->removeParseListener(Lorg/antlr/v4/runtime/tree/ParseTreeListener;)V

    :goto_0
    return-void
.end method

.method public triggerEnterRuleEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_parseListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/tree/ParseTreeListener;

    .line 2
    iget-object v2, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    invoke-interface {v1, v2}, Lorg/antlr/v4/runtime/tree/ParseTreeListener;->enterEveryRule(Lorg/antlr/v4/runtime/ParserRuleContext;)V

    .line 3
    iget-object v2, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    invoke-virtual {v2, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->enterRule(Lorg/antlr/v4/runtime/tree/ParseTreeListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public triggerExitRuleEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_parseListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/runtime/Parser;->_parseListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/tree/ParseTreeListener;

    .line 3
    iget-object v2, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    invoke-virtual {v2, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->exitRule(Lorg/antlr/v4/runtime/tree/ParseTreeListener;)V

    .line 4
    iget-object v2, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    invoke-interface {v1, v2}, Lorg/antlr/v4/runtime/tree/ParseTreeListener;->exitEveryRule(Lorg/antlr/v4/runtime/ParserRuleContext;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unrollRecursionContexts(Lorg/antlr/v4/runtime/ParserRuleContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_precedenceStack:Lorg/antlr/v4/runtime/misc/IntegerStack;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/misc/IntegerStack;->t()I

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    iget-object v1, p0, Lorg/antlr/v4/runtime/Parser;->_input:Lorg/antlr/v4/runtime/TokenStream;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lorg/antlr/v4/runtime/TokenStream;->LT(I)Lorg/antlr/v4/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/v4/runtime/ParserRuleContext;->stop:Lorg/antlr/v4/runtime/Token;

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    .line 4
    iget-object v1, p0, Lorg/antlr/v4/runtime/Parser;->_parseListeners:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    if-eq v1, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Parser;->triggerExitRuleEvent()V

    .line 7
    iget-object v1, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    iget-object v1, v1, Lorg/antlr/v4/runtime/RuleContext;->parent:Lorg/antlr/v4/runtime/RuleContext;

    check-cast v1, Lorg/antlr/v4/runtime/ParserRuleContext;

    iput-object v1, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    .line 9
    :cond_1
    iput-object p1, v0, Lorg/antlr/v4/runtime/RuleContext;->parent:Lorg/antlr/v4/runtime/RuleContext;

    .line 10
    iget-boolean v1, p0, Lorg/antlr/v4/runtime/Parser;->_buildParseTrees:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->addChild(Lorg/antlr/v4/runtime/RuleContext;)Lorg/antlr/v4/runtime/RuleContext;

    :cond_2
    return-void
.end method
