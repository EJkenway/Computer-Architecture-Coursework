.class public Lorg/antlr/v4/runtime/FailedPredicateException;
.super Lorg/antlr/v4/runtime/RecognitionException;
.source "SourceFile"


# instance fields
.field private final predicate:Ljava/lang/String;

.field private final predicateIndex:I

.field private final ruleIndex:I


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/Parser;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/antlr/v4/runtime/FailedPredicateException;-><init>(Lorg/antlr/v4/runtime/Parser;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/Parser;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/antlr/v4/runtime/FailedPredicateException;-><init>(Lorg/antlr/v4/runtime/Parser;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/Parser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p2, p3}, Lorg/antlr/v4/runtime/FailedPredicateException;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Parser;->getInputStream()Lorg/antlr/v4/runtime/TokenStream;

    move-result-object v0

    iget-object v1, p1, Lorg/antlr/v4/runtime/Parser;->_ctx:Lorg/antlr/v4/runtime/ParserRuleContext;

    invoke-direct {p0, p3, p1, v0, v1}, Lorg/antlr/v4/runtime/RecognitionException;-><init>(Ljava/lang/String;Lorg/antlr/v4/runtime/Recognizer;Lorg/antlr/v4/runtime/IntStream;Lorg/antlr/v4/runtime/ParserRuleContext;)V

    .line 4
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Recognizer;->getInterpreter()Lorg/antlr/v4/runtime/atn/ATNSimulator;

    move-result-object p3

    check-cast p3, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;

    iget-object p3, p3, Lorg/antlr/v4/runtime/atn/ATNSimulator;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object p3, p3, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Recognizer;->getState()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/antlr/v4/runtime/atn/ATNState;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, v0}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object p3

    check-cast p3, Lorg/antlr/v4/runtime/atn/AbstractPredicateTransition;

    .line 6
    instance-of v1, p3, Lorg/antlr/v4/runtime/atn/PredicateTransition;

    if-eqz v1, :cond_0

    .line 7
    check-cast p3, Lorg/antlr/v4/runtime/atn/PredicateTransition;

    iget v0, p3, Lorg/antlr/v4/runtime/atn/PredicateTransition;->a:I

    iput v0, p0, Lorg/antlr/v4/runtime/FailedPredicateException;->ruleIndex:I

    .line 8
    iget p3, p3, Lorg/antlr/v4/runtime/atn/PredicateTransition;->b:I

    iput p3, p0, Lorg/antlr/v4/runtime/FailedPredicateException;->predicateIndex:I

    goto :goto_0

    .line 9
    :cond_0
    iput v0, p0, Lorg/antlr/v4/runtime/FailedPredicateException;->ruleIndex:I

    .line 10
    iput v0, p0, Lorg/antlr/v4/runtime/FailedPredicateException;->predicateIndex:I

    .line 11
    :goto_0
    iput-object p2, p0, Lorg/antlr/v4/runtime/FailedPredicateException;->predicate:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Parser;->getCurrentToken()Lorg/antlr/v4/runtime/Token;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/RecognitionException;->setOffendingToken(Lorg/antlr/v4/runtime/Token;)V

    return-void
.end method

.method private static formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "failed predicate: {%s}?"

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getPredIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/FailedPredicateException;->predicateIndex:I

    return v0
.end method

.method public getPredicate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/FailedPredicateException;->predicate:Ljava/lang/String;

    return-object v0
.end method

.method public getRuleIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/FailedPredicateException;->ruleIndex:I

    return v0
.end method
