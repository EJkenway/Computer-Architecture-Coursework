.class public Lorg/antlr/v4/runtime/LexerInterpreter;
.super Lorg/antlr/v4/runtime/Lexer;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field private final a:Lorg/antlr/v4/runtime/Vocabulary;

.field public final a:Lorg/antlr/v4/runtime/atn/ATN;

.field public final a:Lorg/antlr/v4/runtime/atn/PredictionContextCache;

.field public final a:[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final a:[Lorg/antlr/v4/runtime/dfa/DFA;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lorg/antlr/v4/runtime/atn/ATN;Lorg/antlr/v4/runtime/CharStream;)V
    .locals 7
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
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/antlr/v4/runtime/atn/ATN;",
            "Lorg/antlr/v4/runtime/CharStream;",
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

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/antlr/v4/runtime/LexerInterpreter;-><init>(Ljava/lang/String;Lorg/antlr/v4/runtime/Vocabulary;Ljava/util/Collection;Ljava/util/Collection;Lorg/antlr/v4/runtime/atn/ATN;Lorg/antlr/v4/runtime/CharStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/antlr/v4/runtime/Vocabulary;Ljava/util/Collection;Ljava/util/Collection;Lorg/antlr/v4/runtime/atn/ATN;Lorg/antlr/v4/runtime/CharStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/runtime/Vocabulary;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/antlr/v4/runtime/atn/ATN;",
            "Lorg/antlr/v4/runtime/CharStream;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p6}, Lorg/antlr/v4/runtime/Lexer;-><init>(Lorg/antlr/v4/runtime/CharStream;)V

    .line 3
    new-instance p6, Lorg/antlr/v4/runtime/atn/PredictionContextCache;

    invoke-direct {p6}, Lorg/antlr/v4/runtime/atn/PredictionContextCache;-><init>()V

    iput-object p6, p0, Lorg/antlr/v4/runtime/LexerInterpreter;->a:Lorg/antlr/v4/runtime/atn/PredictionContextCache;

    .line 4
    iget-object p6, p5, Lorg/antlr/v4/runtime/atn/ATN;->a:Lorg/antlr/v4/runtime/atn/ATNType;

    sget-object v0, Lorg/antlr/v4/runtime/atn/ATNType;->LEXER:Lorg/antlr/v4/runtime/atn/ATNType;

    if-ne p6, v0, :cond_2

    .line 5
    iput-object p1, p0, Lorg/antlr/v4/runtime/LexerInterpreter;->a:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/antlr/v4/runtime/LexerInterpreter;->a:Lorg/antlr/v4/runtime/atn/ATN;

    .line 7
    iget p1, p5, Lorg/antlr/v4/runtime/atn/ATN;->a:I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/antlr/v4/runtime/LexerInterpreter;->a:[Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p6, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lorg/antlr/v4/runtime/LexerInterpreter;->a:[Ljava/lang/String;

    array-length v1, v0

    if-ge p6, v1, :cond_0

    .line 9
    invoke-interface {p2, p6}, Lorg/antlr/v4/runtime/Vocabulary;->getDisplayName(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p6

    new-array p6, p6, [Ljava/lang/String;

    invoke-interface {p3, p6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    iput-object p3, p0, Lorg/antlr/v4/runtime/LexerInterpreter;->b:[Ljava/lang/String;

    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p4, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    iput-object p3, p0, Lorg/antlr/v4/runtime/LexerInterpreter;->c:[Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lorg/antlr/v4/runtime/LexerInterpreter;->a:Lorg/antlr/v4/runtime/Vocabulary;

    .line 13
    invoke-virtual {p5}, Lorg/antlr/v4/runtime/atn/ATN;->e()I

    move-result p2

    new-array p2, p2, [Lorg/antlr/v4/runtime/dfa/DFA;

    iput-object p2, p0, Lorg/antlr/v4/runtime/LexerInterpreter;->a:[Lorg/antlr/v4/runtime/dfa/DFA;

    .line 14
    :goto_1
    iget-object p2, p0, Lorg/antlr/v4/runtime/LexerInterpreter;->a:[Lorg/antlr/v4/runtime/dfa/DFA;

    array-length p3, p2

    if-ge p1, p3, :cond_1

    .line 15
    new-instance p3, Lorg/antlr/v4/runtime/dfa/DFA;

    invoke-virtual {p5, p1}, Lorg/antlr/v4/runtime/atn/ATN;->c(I)Lorg/antlr/v4/runtime/atn/DecisionState;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Lorg/antlr/v4/runtime/dfa/DFA;-><init>(Lorg/antlr/v4/runtime/atn/DecisionState;I)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;

    iget-object p2, p0, Lorg/antlr/v4/runtime/LexerInterpreter;->a:[Lorg/antlr/v4/runtime/dfa/DFA;

    iget-object p3, p0, Lorg/antlr/v4/runtime/LexerInterpreter;->a:Lorg/antlr/v4/runtime/atn/PredictionContextCache;

    invoke-direct {p1, p0, p5, p2, p3}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;-><init>(Lorg/antlr/v4/runtime/Lexer;Lorg/antlr/v4/runtime/atn/ATN;[Lorg/antlr/v4/runtime/dfa/DFA;Lorg/antlr/v4/runtime/atn/PredictionContextCache;)V

    iput-object p1, p0, Lorg/antlr/v4/runtime/Recognizer;->_interp:Lorg/antlr/v4/runtime/atn/ATNSimulator;

    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The ATN must be a lexer ATN."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getATN()Lorg/antlr/v4/runtime/atn/ATN;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/LexerInterpreter;->a:Lorg/antlr/v4/runtime/atn/ATN;

    return-object v0
.end method

.method public getGrammarFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/LexerInterpreter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getModeNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/LexerInterpreter;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public getRuleNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/LexerInterpreter;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getTokenNames()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/LexerInterpreter;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getVocabulary()Lorg/antlr/v4/runtime/Vocabulary;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/LexerInterpreter;->a:Lorg/antlr/v4/runtime/Vocabulary;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/antlr/v4/runtime/Recognizer;->getVocabulary()Lorg/antlr/v4/runtime/Vocabulary;

    move-result-object v0

    return-object v0
.end method
