.class public Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher$StartRuleDoesNotConsumeFullPattern;,
        Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher$CannotInvokeStartRule;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private final a:Lorg/antlr/v4/runtime/Lexer;

.field private final a:Lorg/antlr/v4/runtime/Parser;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/Lexer;Lorg/antlr/v4/runtime/Parser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "<"

    .line 2
    iput-object v0, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->a:Ljava/lang/String;

    const-string v0, ">"

    .line 3
    iput-object v0, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->b:Ljava/lang/String;

    const-string v0, "\\"

    .line 4
    iput-object v0, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->a:Lorg/antlr/v4/runtime/Lexer;

    .line 6
    iput-object p2, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->a:Lorg/antlr/v4/runtime/Parser;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/antlr/v4/runtime/ListTokenSource;

    invoke-direct {v1, v0}, Lorg/antlr/v4/runtime/ListTokenSource;-><init>(Ljava/util/List;)V

    .line 3
    new-instance v0, Lorg/antlr/v4/runtime/CommonTokenStream;

    invoke-direct {v0, v1}, Lorg/antlr/v4/runtime/CommonTokenStream;-><init>(Lorg/antlr/v4/runtime/TokenSource;)V

    .line 4
    new-instance v1, Lorg/antlr/v4/runtime/ParserInterpreter;

    iget-object v2, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->a:Lorg/antlr/v4/runtime/Parser;

    invoke-virtual {v2}, Lorg/antlr/v4/runtime/Recognizer;->getGrammarFileName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->a:Lorg/antlr/v4/runtime/Parser;

    invoke-virtual {v2}, Lorg/antlr/v4/runtime/Recognizer;->getVocabulary()Lorg/antlr/v4/runtime/Vocabulary;

    move-result-object v4

    iget-object v2, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->a:Lorg/antlr/v4/runtime/Parser;

    invoke-virtual {v2}, Lorg/antlr/v4/runtime/Recognizer;->getRuleNames()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v2, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->a:Lorg/antlr/v4/runtime/Parser;

    invoke-virtual {v2}, Lorg/antlr/v4/runtime/Parser;->getATNWithBypassAlts()Lorg/antlr/v4/runtime/atn/ATN;

    move-result-object v6

    move-object v2, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lorg/antlr/v4/runtime/ParserInterpreter;-><init>(Ljava/lang/String;Lorg/antlr/v4/runtime/Vocabulary;Ljava/util/Collection;Lorg/antlr/v4/runtime/atn/ATN;Lorg/antlr/v4/runtime/TokenStream;)V

    .line 5
    :try_start_0
    new-instance v2, Lorg/antlr/v4/runtime/BailErrorStrategy;

    invoke-direct {v2}, Lorg/antlr/v4/runtime/BailErrorStrategy;-><init>()V

    invoke-virtual {v1, v2}, Lorg/antlr/v4/runtime/Parser;->setErrorHandler(Lorg/antlr/v4/runtime/ANTLRErrorStrategy;)V

    .line 6
    invoke-virtual {v1, p2}, Lorg/antlr/v4/runtime/ParserInterpreter;->f(I)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v1
    :try_end_0
    .catch Lorg/antlr/v4/runtime/misc/ParseCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/antlr/v4/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lorg/antlr/v4/runtime/BufferedTokenStream;->LA(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 8
    new-instance v0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;-><init>(Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;Ljava/lang/String;ILorg/antlr/v4/runtime/tree/ParseTree;)V

    return-object v0

    .line 9
    :cond_0
    new-instance p1, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher$StartRuleDoesNotConsumeFullPattern;

    invoke-direct {p1}, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher$StartRuleDoesNotConsumeFullPattern;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher$CannotInvokeStartRule;

    invoke-direct {p2, p1}, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher$CannotInvokeStartRule;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 11
    throw p1

    :catch_2
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/RecognitionException;

    throw p1
.end method

.method public b()Lorg/antlr/v4/runtime/Lexer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->a:Lorg/antlr/v4/runtime/Lexer;

    return-object v0
.end method

.method public c()Lorg/antlr/v4/runtime/Parser;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->a:Lorg/antlr/v4/runtime/Parser;

    return-object v0
.end method

.method public d(Lorg/antlr/v4/runtime/tree/ParseTree;)Lorg/antlr/v4/runtime/tree/pattern/RuleTagToken;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/antlr/v4/runtime/tree/RuleNode;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/antlr/v4/runtime/tree/RuleNode;

    .line 3
    invoke-interface {p1}, Lorg/antlr/v4/runtime/tree/Tree;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/antlr/v4/runtime/tree/ParseTree;->getChild(I)Lorg/antlr/v4/runtime/tree/ParseTree;

    move-result-object v1

    instance-of v1, v1, Lorg/antlr/v4/runtime/tree/TerminalNode;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lorg/antlr/v4/runtime/tree/ParseTree;->getChild(I)Lorg/antlr/v4/runtime/tree/ParseTree;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/tree/TerminalNode;

    .line 5
    invoke-interface {p1}, Lorg/antlr/v4/runtime/tree/TerminalNode;->getSymbol()Lorg/antlr/v4/runtime/Token;

    move-result-object v0

    instance-of v0, v0, Lorg/antlr/v4/runtime/tree/pattern/RuleTagToken;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lorg/antlr/v4/runtime/tree/TerminalNode;->getSymbol()Lorg/antlr/v4/runtime/Token;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/tree/pattern/RuleTagToken;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lorg/antlr/v4/runtime/tree/ParseTree;Ljava/lang/String;I)Lorg/antlr/v4/runtime/tree/pattern/ParseTreeMatch;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->a(Ljava/lang/String;I)Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->f(Lorg/antlr/v4/runtime/tree/ParseTree;Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;)Lorg/antlr/v4/runtime/tree/pattern/ParseTreeMatch;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/antlr/v4/runtime/tree/ParseTree;Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;)Lorg/antlr/v4/runtime/tree/pattern/ParseTreeMatch;
    .locals 3

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/misc/MultiMap;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/misc/MultiMap;-><init>()V

    .line 2
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;->e()Lorg/antlr/v4/runtime/tree/ParseTree;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->g(Lorg/antlr/v4/runtime/tree/ParseTree;Lorg/antlr/v4/runtime/tree/ParseTree;Lorg/antlr/v4/runtime/misc/MultiMap;)Lorg/antlr/v4/runtime/tree/ParseTree;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/antlr/v4/runtime/tree/pattern/ParseTreeMatch;

    invoke-direct {v2, p1, p2, v0, v1}, Lorg/antlr/v4/runtime/tree/pattern/ParseTreeMatch;-><init>(Lorg/antlr/v4/runtime/tree/ParseTree;Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;Lorg/antlr/v4/runtime/misc/MultiMap;Lorg/antlr/v4/runtime/tree/ParseTree;)V

    return-object v2
.end method

.method public g(Lorg/antlr/v4/runtime/tree/ParseTree;Lorg/antlr/v4/runtime/tree/ParseTree;Lorg/antlr/v4/runtime/misc/MultiMap;)Lorg/antlr/v4/runtime/tree/ParseTree;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/ParseTree;",
            "Lorg/antlr/v4/runtime/tree/ParseTree;",
            "Lorg/antlr/v4/runtime/misc/MultiMap<",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/runtime/tree/ParseTree;",
            ">;)",
            "Lorg/antlr/v4/runtime/tree/ParseTree;"
        }
    .end annotation

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    .line 1
    instance-of v0, p1, Lorg/antlr/v4/runtime/tree/TerminalNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lorg/antlr/v4/runtime/tree/TerminalNode;

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/antlr/v4/runtime/tree/TerminalNode;

    .line 3
    check-cast p2, Lorg/antlr/v4/runtime/tree/TerminalNode;

    .line 4
    invoke-interface {v0}, Lorg/antlr/v4/runtime/tree/TerminalNode;->getSymbol()Lorg/antlr/v4/runtime/Token;

    move-result-object v2

    invoke-interface {v2}, Lorg/antlr/v4/runtime/Token;->getType()I

    move-result v2

    invoke-interface {p2}, Lorg/antlr/v4/runtime/tree/TerminalNode;->getSymbol()Lorg/antlr/v4/runtime/Token;

    move-result-object v3

    invoke-interface {v3}, Lorg/antlr/v4/runtime/Token;->getType()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 5
    invoke-interface {p2}, Lorg/antlr/v4/runtime/tree/TerminalNode;->getSymbol()Lorg/antlr/v4/runtime/Token;

    move-result-object v2

    instance-of v2, v2, Lorg/antlr/v4/runtime/tree/pattern/TokenTagToken;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p2}, Lorg/antlr/v4/runtime/tree/TerminalNode;->getSymbol()Lorg/antlr/v4/runtime/Token;

    move-result-object p2

    check-cast p2, Lorg/antlr/v4/runtime/tree/pattern/TokenTagToken;

    .line 7
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/tree/pattern/TokenTagToken;->getTokenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lorg/antlr/v4/runtime/misc/MultiMap;->map(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/tree/pattern/TokenTagToken;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/tree/pattern/TokenTagToken;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lorg/antlr/v4/runtime/misc/MultiMap;->map(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lorg/antlr/v4/runtime/tree/ParseTree;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lorg/antlr/v4/runtime/tree/ParseTree;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1

    .line 11
    :cond_3
    instance-of v0, p1, Lorg/antlr/v4/runtime/ParserRuleContext;

    if-eqz v0, :cond_a

    instance-of v0, p2, Lorg/antlr/v4/runtime/ParserRuleContext;

    if-eqz v0, :cond_a

    .line 12
    move-object v0, p1

    check-cast v0, Lorg/antlr/v4/runtime/ParserRuleContext;

    .line 13
    move-object v2, p2

    check-cast v2, Lorg/antlr/v4/runtime/ParserRuleContext;

    .line 14
    invoke-virtual {p0, v2}, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->d(Lorg/antlr/v4/runtime/tree/ParseTree;)Lorg/antlr/v4/runtime/tree/pattern/RuleTagToken;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v0}, Lorg/antlr/v4/runtime/RuleContext;->getRuleContext()Lorg/antlr/v4/runtime/RuleContext;

    move-result-object p2

    invoke-virtual {p2}, Lorg/antlr/v4/runtime/RuleContext;->getRuleIndex()I

    move-result p2

    invoke-virtual {v2}, Lorg/antlr/v4/runtime/RuleContext;->getRuleContext()Lorg/antlr/v4/runtime/RuleContext;

    move-result-object v2

    invoke-virtual {v2}, Lorg/antlr/v4/runtime/RuleContext;->getRuleIndex()I

    move-result v2

    if-ne p2, v2, :cond_4

    .line 16
    invoke-virtual {v3}, Lorg/antlr/v4/runtime/tree/pattern/RuleTagToken;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lorg/antlr/v4/runtime/misc/MultiMap;->map(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v3}, Lorg/antlr/v4/runtime/tree/pattern/RuleTagToken;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {v3}, Lorg/antlr/v4/runtime/tree/pattern/RuleTagToken;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lorg/antlr/v4/runtime/misc/MultiMap;->map(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_1
    return-object v1

    .line 19
    :cond_6
    invoke-virtual {v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->getChildCount()I

    move-result p1

    invoke-virtual {v2}, Lorg/antlr/v4/runtime/ParserRuleContext;->getChildCount()I

    move-result v2

    if-eq p1, v2, :cond_7

    return-object v0

    .line 20
    :cond_7
    invoke-virtual {v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->getChildCount()I

    move-result p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_9

    .line 21
    invoke-virtual {v0, v2}, Lorg/antlr/v4/runtime/ParserRuleContext;->getChild(I)Lorg/antlr/v4/runtime/tree/ParseTree;

    move-result-object v3

    invoke-interface {p2, v2}, Lorg/antlr/v4/runtime/tree/ParseTree;->getChild(I)Lorg/antlr/v4/runtime/tree/ParseTree;

    move-result-object v4

    invoke-virtual {p0, v3, v4, p3}, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->g(Lorg/antlr/v4/runtime/tree/ParseTree;Lorg/antlr/v4/runtime/tree/ParseTree;Lorg/antlr/v4/runtime/misc/MultiMap;)Lorg/antlr/v4/runtime/tree/ParseTree;

    move-result-object v3

    if-eqz v3, :cond_8

    return-object v3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    return-object v1

    :cond_a
    return-object p1

    .line 22
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "patternTree cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tree cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lorg/antlr/v4/runtime/tree/ParseTree;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->a(Ljava/lang/String;I)Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->i(Lorg/antlr/v4/runtime/tree/ParseTree;Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;)Z

    move-result p1

    return p1
.end method

.method public i(Lorg/antlr/v4/runtime/tree/ParseTree;Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/misc/MultiMap;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/misc/MultiMap;-><init>()V

    .line 2
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;->e()Lorg/antlr/v4/runtime/tree/ParseTree;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->g(Lorg/antlr/v4/runtime/tree/ParseTree;Lorg/antlr/v4/runtime/tree/ParseTree;Lorg/antlr/v4/runtime/misc/MultiMap;)Lorg/antlr/v4/runtime/tree/ParseTree;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->c:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "stop cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/pattern/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 6
    iget-object v6, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    :goto_1
    add-int/2addr v6, v7

    :goto_2
    add-int/2addr v5, v6

    goto :goto_0

    .line 7
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 8
    iget-object v6, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_1

    .line 9
    :cond_1
    iget-object v6, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->a:Ljava/lang/String;

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v6, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_2

    .line 12
    :cond_2
    iget-object v6, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->b:Ljava/lang/String;

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v6, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 15
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-gt v5, v6, :cond_10

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_f

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    .line 18
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v7, v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 19
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag delimiters out of order in pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-nez v5, :cond_7

    .line 20
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 21
    new-instance v7, Lorg/antlr/v4/runtime/tree/pattern/c;

    invoke-direct {v7, v6}, Lorg/antlr/v4/runtime/tree/pattern/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-lez v5, :cond_8

    .line 22
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_8

    .line 23
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 24
    new-instance v7, Lorg/antlr/v4/runtime/tree/pattern/c;

    invoke-direct {v7, v6}, Lorg/antlr/v4/runtime/tree/pattern/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_b

    .line 25
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x3a

    .line 26
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_9

    .line 27
    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 29
    :cond_9
    new-instance v9, Lorg/antlr/v4/runtime/tree/pattern/b;

    invoke-direct {v9, v8, v7}, Lorg/antlr/v4/runtime/tree/pattern/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v6, 0x1

    if-ge v7, v5, :cond_a

    .line 30
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v6, v8

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 31
    new-instance v8, Lorg/antlr/v4/runtime/tree/pattern/c;

    invoke-direct {v8, v6}, Lorg/antlr/v4/runtime/tree/pattern/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move v6, v7

    goto :goto_4

    :cond_b
    if-lez v5, :cond_c

    add-int/lit8 v5, v5, -0x1

    .line 32
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v2, v0, :cond_c

    .line 33
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Lorg/antlr/v4/runtime/tree/pattern/c;

    invoke-direct {v0, p1}, Lorg/antlr/v4/runtime/tree/pattern/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_e

    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/tree/pattern/a;

    .line 37
    instance-of v0, p1, Lorg/antlr/v4/runtime/tree/pattern/c;

    if-eqz v0, :cond_d

    .line 38
    check-cast p1, Lorg/antlr/v4/runtime/tree/pattern/c;

    .line 39
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/tree/pattern/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/antlr/v4/runtime/tree/pattern/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v2, p1, :cond_d

    .line 41
    new-instance p1, Lorg/antlr/v4/runtime/tree/pattern/c;

    invoke-direct {p1, v0}, Lorg/antlr/v4/runtime/tree/pattern/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    return-object v1

    .line 42
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing start tag in pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unterminated tag in pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lorg/antlr/v4/runtime/Token;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/tree/pattern/a;

    .line 4
    instance-of v3, v2, Lorg/antlr/v4/runtime/tree/pattern/b;

    const/4 v4, -0x1

    if-eqz v3, :cond_5

    .line 5
    check-cast v2, Lorg/antlr/v4/runtime/tree/pattern/b;

    .line 6
    invoke-virtual {v2}, Lorg/antlr/v4/runtime/tree/pattern/b;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    const-string v6, " in pattern: "

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->a:Lorg/antlr/v4/runtime/Parser;

    invoke-virtual {v2}, Lorg/antlr/v4/runtime/tree/pattern/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/antlr/v4/runtime/Recognizer;->getTokenType(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v4, Lorg/antlr/v4/runtime/tree/pattern/TokenTagToken;

    invoke-virtual {v2}, Lorg/antlr/v4/runtime/tree/pattern/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lorg/antlr/v4/runtime/tree/pattern/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v3, v2}, Lorg/antlr/v4/runtime/tree/pattern/TokenTagToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown token "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/antlr/v4/runtime/tree/pattern/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    invoke-virtual {v2}, Lorg/antlr/v4/runtime/tree/pattern/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    iget-object v3, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->a:Lorg/antlr/v4/runtime/Parser;

    invoke-virtual {v2}, Lorg/antlr/v4/runtime/tree/pattern/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/antlr/v4/runtime/Parser;->getRuleIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_3

    .line 14
    iget-object v4, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->a:Lorg/antlr/v4/runtime/Parser;

    invoke-virtual {v4}, Lorg/antlr/v4/runtime/Parser;->getATNWithBypassAlts()Lorg/antlr/v4/runtime/atn/ATN;

    move-result-object v4

    iget-object v4, v4, Lorg/antlr/v4/runtime/atn/ATN;->a:[I

    aget v3, v4, v3

    .line 15
    new-instance v4, Lorg/antlr/v4/runtime/tree/pattern/RuleTagToken;

    invoke-virtual {v2}, Lorg/antlr/v4/runtime/tree/pattern/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lorg/antlr/v4/runtime/tree/pattern/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v3, v2}, Lorg/antlr/v4/runtime/tree/pattern/RuleTagToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown rule "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/antlr/v4/runtime/tree/pattern/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid tag: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/antlr/v4/runtime/tree/pattern/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_5
    check-cast v2, Lorg/antlr/v4/runtime/tree/pattern/c;

    .line 19
    new-instance v3, Lorg/antlr/v4/runtime/ANTLRInputStream;

    invoke-virtual {v2}, Lorg/antlr/v4/runtime/tree/pattern/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/antlr/v4/runtime/ANTLRInputStream;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->a:Lorg/antlr/v4/runtime/Lexer;

    invoke-virtual {v2, v3}, Lorg/antlr/v4/runtime/Lexer;->setInputStream(Lorg/antlr/v4/runtime/IntStream;)V

    .line 21
    iget-object v2, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->a:Lorg/antlr/v4/runtime/Lexer;

    invoke-virtual {v2}, Lorg/antlr/v4/runtime/Lexer;->nextToken()Lorg/antlr/v4/runtime/Token;

    move-result-object v2

    .line 22
    :goto_1
    invoke-interface {v2}, Lorg/antlr/v4/runtime/Token;->getType()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v2, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->a:Lorg/antlr/v4/runtime/Lexer;

    invoke-virtual {v2}, Lorg/antlr/v4/runtime/Lexer;->nextToken()Lorg/antlr/v4/runtime/Token;

    move-result-object v2

    goto :goto_1

    :cond_6
    return-object v1
.end method
