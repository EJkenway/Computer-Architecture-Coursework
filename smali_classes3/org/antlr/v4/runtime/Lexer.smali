.class public abstract Lorg/antlr/v4/runtime/Lexer;
.super Lorg/antlr/v4/runtime/Recognizer;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/v4/runtime/TokenSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/antlr/v4/runtime/Recognizer<",
        "Ljava/lang/Integer;",
        "Lorg/antlr/v4/runtime/atn/LexerATNSimulator;",
        ">;",
        "Lorg/antlr/v4/runtime/TokenSource;"
    }
.end annotation


# static fields
.field public static final DEFAULT_MODE:I = 0x0

.field public static final DEFAULT_TOKEN_CHANNEL:I = 0x0

.field public static final HIDDEN:I = 0x1

.field public static final MAX_CHAR_VALUE:I = 0xfffe

.field public static final MIN_CHAR_VALUE:I = 0x0

.field public static final MORE:I = -0x2

.field public static final SKIP:I = -0x3


# instance fields
.field public _channel:I

.field public _factory:Lorg/antlr/v4/runtime/TokenFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/antlr/v4/runtime/TokenFactory<",
            "*>;"
        }
    .end annotation
.end field

.field public _hitEOF:Z

.field public _input:Lorg/antlr/v4/runtime/CharStream;

.field public _mode:I

.field public final _modeStack:Lorg/antlr/v4/runtime/misc/IntegerStack;

.field public _text:Ljava/lang/String;

.field public _token:Lorg/antlr/v4/runtime/Token;

.field public _tokenFactorySourcePair:Lorg/antlr/v4/runtime/misc/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/antlr/v4/runtime/misc/Pair<",
            "Lorg/antlr/v4/runtime/TokenSource;",
            "Lorg/antlr/v4/runtime/CharStream;",
            ">;"
        }
    .end annotation
.end field

.field public _tokenStartCharIndex:I

.field public _tokenStartCharPositionInLine:I

.field public _tokenStartLine:I

.field public _type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/runtime/Recognizer;-><init>()V

    .line 2
    sget-object v0, Lorg/antlr/v4/runtime/CommonTokenFactory;->DEFAULT:Lorg/antlr/v4/runtime/TokenFactory;

    iput-object v0, p0, Lorg/antlr/v4/runtime/Lexer;->_factory:Lorg/antlr/v4/runtime/TokenFactory;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/antlr/v4/runtime/Lexer;->_tokenStartCharIndex:I

    .line 4
    new-instance v0, Lorg/antlr/v4/runtime/misc/IntegerStack;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/misc/IntegerStack;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/runtime/Lexer;->_modeStack:Lorg/antlr/v4/runtime/misc/IntegerStack;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/antlr/v4/runtime/Lexer;->_mode:I

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/CharStream;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lorg/antlr/v4/runtime/Recognizer;-><init>()V

    .line 7
    sget-object v0, Lorg/antlr/v4/runtime/CommonTokenFactory;->DEFAULT:Lorg/antlr/v4/runtime/TokenFactory;

    iput-object v0, p0, Lorg/antlr/v4/runtime/Lexer;->_factory:Lorg/antlr/v4/runtime/TokenFactory;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/antlr/v4/runtime/Lexer;->_tokenStartCharIndex:I

    .line 9
    new-instance v0, Lorg/antlr/v4/runtime/misc/IntegerStack;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/misc/IntegerStack;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/runtime/Lexer;->_modeStack:Lorg/antlr/v4/runtime/misc/IntegerStack;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/antlr/v4/runtime/Lexer;->_mode:I

    .line 11
    iput-object p1, p0, Lorg/antlr/v4/runtime/Lexer;->_input:Lorg/antlr/v4/runtime/CharStream;

    .line 12
    new-instance v0, Lorg/antlr/v4/runtime/misc/Pair;

    invoke-direct {v0, p0, p1}, Lorg/antlr/v4/runtime/misc/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/antlr/v4/runtime/Lexer;->_tokenFactorySourcePair:Lorg/antlr/v4/runtime/misc/Pair;

    return-void
.end method


# virtual methods
.method public emit()Lorg/antlr/v4/runtime/Token;
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/runtime/Lexer;->_factory:Lorg/antlr/v4/runtime/TokenFactory;

    iget-object v1, p0, Lorg/antlr/v4/runtime/Lexer;->_tokenFactorySourcePair:Lorg/antlr/v4/runtime/misc/Pair;

    iget v2, p0, Lorg/antlr/v4/runtime/Lexer;->_type:I

    iget-object v3, p0, Lorg/antlr/v4/runtime/Lexer;->_text:Ljava/lang/String;

    iget v4, p0, Lorg/antlr/v4/runtime/Lexer;->_channel:I

    iget v5, p0, Lorg/antlr/v4/runtime/Lexer;->_tokenStartCharIndex:I

    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Lexer;->getCharIndex()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lorg/antlr/v4/runtime/Lexer;->_tokenStartLine:I

    iget v8, p0, Lorg/antlr/v4/runtime/Lexer;->_tokenStartCharPositionInLine:I

    invoke-interface/range {v0 .. v8}, Lorg/antlr/v4/runtime/TokenFactory;->create(Lorg/antlr/v4/runtime/misc/Pair;ILjava/lang/String;IIIII)Lorg/antlr/v4/runtime/Token;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/Lexer;->emit(Lorg/antlr/v4/runtime/Token;)V

    return-object v0
.end method

.method public emit(Lorg/antlr/v4/runtime/Token;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/runtime/Lexer;->_token:Lorg/antlr/v4/runtime/Token;

    return-void
.end method

.method public emitEOF()Lorg/antlr/v4/runtime/Token;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Lexer;->getCharPositionInLine()I

    move-result v8

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Lexer;->getLine()I

    move-result v7

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/runtime/Lexer;->_factory:Lorg/antlr/v4/runtime/TokenFactory;

    iget-object v1, p0, Lorg/antlr/v4/runtime/Lexer;->_tokenFactorySourcePair:Lorg/antlr/v4/runtime/misc/Pair;

    iget-object v2, p0, Lorg/antlr/v4/runtime/Lexer;->_input:Lorg/antlr/v4/runtime/CharStream;

    invoke-interface {v2}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result v5

    iget-object v2, p0, Lorg/antlr/v4/runtime/Lexer;->_input:Lorg/antlr/v4/runtime/CharStream;

    invoke-interface {v2}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v8}, Lorg/antlr/v4/runtime/TokenFactory;->create(Lorg/antlr/v4/runtime/misc/Pair;ILjava/lang/String;IIIII)Lorg/antlr/v4/runtime/Token;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/Lexer;->emit(Lorg/antlr/v4/runtime/Token;)V

    return-object v0
.end method

.method public getAllTokens()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/antlr/v4/runtime/Token;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Lexer;->nextToken()Lorg/antlr/v4/runtime/Token;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Lorg/antlr/v4/runtime/Token;->getType()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Lexer;->nextToken()Lorg/antlr/v4/runtime/Token;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/Lexer;->_channel:I

    return v0
.end method

.method public getCharErrorDisplay(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/Lexer;->getErrorDisplay(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCharIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Lexer;->_input:Lorg/antlr/v4/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result v0

    return v0
.end method

.method public getCharPositionInLine()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getInterpreter()Lorg/antlr/v4/runtime/atn/ATNSimulator;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->A()I

    move-result v0

    return v0
.end method

.method public getErrorDisplay(I)Ljava/lang/String;
    .locals 2

    int-to-char v0, p1

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    const/16 v1, 0xd

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\\n"

    goto :goto_0

    :cond_1
    const-string v0, "\\t"

    goto :goto_0

    :cond_2
    const-string v0, "\\r"

    goto :goto_0

    :cond_3
    const-string v0, "<EOF>"

    :goto_0
    return-object v0
.end method

.method public getErrorDisplay(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-char v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Lorg/antlr/v4/runtime/Lexer;->getErrorDisplay(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInputStream()Lorg/antlr/v4/runtime/CharStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/runtime/Lexer;->_input:Lorg/antlr/v4/runtime/CharStream;

    return-object v0
.end method

.method public bridge synthetic getInputStream()Lorg/antlr/v4/runtime/IntStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Lexer;->getInputStream()Lorg/antlr/v4/runtime/CharStream;

    move-result-object v0

    return-object v0
.end method

.method public getLine()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getInterpreter()Lorg/antlr/v4/runtime/atn/ATNSimulator;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->E()I

    move-result v0

    return v0
.end method

.method public getModeNames()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Lexer;->_input:Lorg/antlr/v4/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/v4/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Lexer;->_text:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getInterpreter()Lorg/antlr/v4/runtime/atn/ATNSimulator;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;

    iget-object v1, p0, Lorg/antlr/v4/runtime/Lexer;->_input:Lorg/antlr/v4/runtime/CharStream;

    invoke-virtual {v0, v1}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->H(Lorg/antlr/v4/runtime/CharStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Lorg/antlr/v4/runtime/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Lexer;->_token:Lorg/antlr/v4/runtime/Token;

    return-object v0
.end method

.method public getTokenFactory()Lorg/antlr/v4/runtime/TokenFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/antlr/v4/runtime/TokenFactory<",
            "+",
            "Lorg/antlr/v4/runtime/Token;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Lexer;->_factory:Lorg/antlr/v4/runtime/TokenFactory;

    return-object v0
.end method

.method public getTokenNames()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/Lexer;->_type:I

    return v0
.end method

.method public mode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/v4/runtime/Lexer;->_mode:I

    return-void
.end method

.method public more()V
    .locals 1

    const/4 v0, -0x2

    .line 1
    iput v0, p0, Lorg/antlr/v4/runtime/Lexer;->_type:I

    return-void
.end method

.method public nextToken()Lorg/antlr/v4/runtime/Token;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Lexer;->_input:Lorg/antlr/v4/runtime/CharStream;

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Lorg/antlr/v4/runtime/IntStream;->mark()I

    move-result v0

    .line 3
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lorg/antlr/v4/runtime/Lexer;->_hitEOF:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Lexer;->emitEOF()Lorg/antlr/v4/runtime/Token;

    .line 5
    iget-object v1, p0, Lorg/antlr/v4/runtime/Lexer;->_token:Lorg/antlr/v4/runtime/Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    iget-object v2, p0, Lorg/antlr/v4/runtime/Lexer;->_input:Lorg/antlr/v4/runtime/CharStream;

    invoke-interface {v2, v0}, Lorg/antlr/v4/runtime/IntStream;->release(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_1
    iput-object v1, p0, Lorg/antlr/v4/runtime/Lexer;->_token:Lorg/antlr/v4/runtime/Token;

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lorg/antlr/v4/runtime/Lexer;->_channel:I

    .line 9
    iget-object v3, p0, Lorg/antlr/v4/runtime/Lexer;->_input:Lorg/antlr/v4/runtime/CharStream;

    invoke-interface {v3}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result v3

    iput v3, p0, Lorg/antlr/v4/runtime/Lexer;->_tokenStartCharIndex:I

    .line 10
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getInterpreter()Lorg/antlr/v4/runtime/atn/ATNSimulator;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;

    invoke-virtual {v3}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->A()I

    move-result v3

    iput v3, p0, Lorg/antlr/v4/runtime/Lexer;->_tokenStartCharPositionInLine:I

    .line 11
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getInterpreter()Lorg/antlr/v4/runtime/atn/ATNSimulator;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;

    invoke-virtual {v3}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->E()I

    move-result v3

    iput v3, p0, Lorg/antlr/v4/runtime/Lexer;->_tokenStartLine:I

    .line 12
    iput-object v1, p0, Lorg/antlr/v4/runtime/Lexer;->_text:Ljava/lang/String;

    .line 13
    :cond_1
    iput v2, p0, Lorg/antlr/v4/runtime/Lexer;->_type:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, -0x3

    .line 14
    :try_start_2
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getInterpreter()Lorg/antlr/v4/runtime/atn/ATNSimulator;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;

    iget-object v4, p0, Lorg/antlr/v4/runtime/Lexer;->_input:Lorg/antlr/v4/runtime/CharStream;

    iget v5, p0, Lorg/antlr/v4/runtime/Lexer;->_mode:I

    invoke-virtual {v3, v4, v5}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->J(Lorg/antlr/v4/runtime/CharStream;I)I

    move-result v3
    :try_end_2
    .catch Lorg/antlr/v4/runtime/LexerNoViableAltException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 15
    :try_start_3
    invoke-virtual {p0, v3}, Lorg/antlr/v4/runtime/Lexer;->notifyListeners(Lorg/antlr/v4/runtime/LexerNoViableAltException;)V

    .line 16
    invoke-virtual {p0, v3}, Lorg/antlr/v4/runtime/Lexer;->recover(Lorg/antlr/v4/runtime/LexerNoViableAltException;)V

    const/4 v3, -0x3

    .line 17
    :goto_2
    iget-object v4, p0, Lorg/antlr/v4/runtime/Lexer;->_input:Lorg/antlr/v4/runtime/CharStream;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lorg/antlr/v4/runtime/IntStream;->LA(I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    .line 18
    iput-boolean v5, p0, Lorg/antlr/v4/runtime/Lexer;->_hitEOF:Z

    .line 19
    :cond_2
    iget v4, p0, Lorg/antlr/v4/runtime/Lexer;->_type:I

    if-nez v4, :cond_3

    iput v3, p0, Lorg/antlr/v4/runtime/Lexer;->_type:I

    .line 20
    :cond_3
    iget v3, p0, Lorg/antlr/v4/runtime/Lexer;->_type:I

    if-ne v3, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, -0x2

    if-eq v3, v1, :cond_1

    .line 21
    iget-object v1, p0, Lorg/antlr/v4/runtime/Lexer;->_token:Lorg/antlr/v4/runtime/Token;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Lexer;->emit()Lorg/antlr/v4/runtime/Token;

    .line 22
    :cond_5
    iget-object v1, p0, Lorg/antlr/v4/runtime/Lexer;->_token:Lorg/antlr/v4/runtime/Token;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 23
    iget-object v2, p0, Lorg/antlr/v4/runtime/Lexer;->_input:Lorg/antlr/v4/runtime/CharStream;

    invoke-interface {v2, v0}, Lorg/antlr/v4/runtime/IntStream;->release(I)V

    throw v1

    .line 24
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "nextToken requires a non-null input stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notifyListeners(Lorg/antlr/v4/runtime/LexerNoViableAltException;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Lexer;->_input:Lorg/antlr/v4/runtime/CharStream;

    iget v1, p0, Lorg/antlr/v4/runtime/Lexer;->_tokenStartCharIndex:I

    invoke-interface {v0}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result v2

    invoke-static {v1, v2}, Lorg/antlr/v4/runtime/misc/Interval;->f(II)Lorg/antlr/v4/runtime/misc/Interval;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/antlr/v4/runtime/CharStream;->getText(Lorg/antlr/v4/runtime/misc/Interval;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token recognition error at: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/Lexer;->getErrorDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getErrorListenerDispatch()Lorg/antlr/v4/runtime/ANTLRErrorListener;

    move-result-object v2

    .line 4
    iget v5, p0, Lorg/antlr/v4/runtime/Lexer;->_tokenStartLine:I

    iget v6, p0, Lorg/antlr/v4/runtime/Lexer;->_tokenStartCharPositionInLine:I

    const/4 v4, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-interface/range {v2 .. v8}, Lorg/antlr/v4/runtime/ANTLRErrorListener;->syntaxError(Lorg/antlr/v4/runtime/Recognizer;Ljava/lang/Object;IILjava/lang/String;Lorg/antlr/v4/runtime/RecognitionException;)V

    return-void
.end method

.method public popMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Lexer;->_modeStack:Lorg/antlr/v4/runtime/misc/IntegerStack;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/misc/IntegerList;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/runtime/Lexer;->_modeStack:Lorg/antlr/v4/runtime/misc/IntegerStack;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/misc/IntegerStack;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/Lexer;->mode(I)V

    .line 3
    iget v0, p0, Lorg/antlr/v4/runtime/Lexer;->_mode:I

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/EmptyStackException;

    invoke-direct {v0}, Ljava/util/EmptyStackException;-><init>()V

    throw v0
.end method

.method public pushMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Lexer;->_modeStack:Lorg/antlr/v4/runtime/misc/IntegerStack;

    iget v1, p0, Lorg/antlr/v4/runtime/Lexer;->_mode:I

    invoke-virtual {v0, v1}, Lorg/antlr/v4/runtime/misc/IntegerStack;->u(I)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/Lexer;->mode(I)V

    return-void
.end method

.method public recover(Lorg/antlr/v4/runtime/LexerNoViableAltException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/antlr/v4/runtime/Lexer;->_input:Lorg/antlr/v4/runtime/CharStream;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/antlr/v4/runtime/IntStream;->LA(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getInterpreter()Lorg/antlr/v4/runtime/atn/ATNSimulator;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;

    iget-object v0, p0, Lorg/antlr/v4/runtime/Lexer;->_input:Lorg/antlr/v4/runtime/CharStream;

    invoke-virtual {p1, v0}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->v(Lorg/antlr/v4/runtime/CharStream;)V

    :cond_0
    return-void
.end method

.method public recover(Lorg/antlr/v4/runtime/RecognitionException;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lorg/antlr/v4/runtime/Lexer;->_input:Lorg/antlr/v4/runtime/CharStream;

    invoke-interface {p1}, Lorg/antlr/v4/runtime/IntStream;->consume()V

    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/Lexer;->_input:Lorg/antlr/v4/runtime/CharStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lorg/antlr/v4/runtime/IntStream;->seek(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/antlr/v4/runtime/Lexer;->_token:Lorg/antlr/v4/runtime/Token;

    .line 4
    iput v1, p0, Lorg/antlr/v4/runtime/Lexer;->_type:I

    .line 5
    iput v1, p0, Lorg/antlr/v4/runtime/Lexer;->_channel:I

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lorg/antlr/v4/runtime/Lexer;->_tokenStartCharIndex:I

    .line 7
    iput v2, p0, Lorg/antlr/v4/runtime/Lexer;->_tokenStartCharPositionInLine:I

    .line 8
    iput v2, p0, Lorg/antlr/v4/runtime/Lexer;->_tokenStartLine:I

    .line 9
    iput-object v0, p0, Lorg/antlr/v4/runtime/Lexer;->_text:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lorg/antlr/v4/runtime/Lexer;->_hitEOF:Z

    .line 11
    iput v1, p0, Lorg/antlr/v4/runtime/Lexer;->_mode:I

    .line 12
    iget-object v0, p0, Lorg/antlr/v4/runtime/Lexer;->_modeStack:Lorg/antlr/v4/runtime/misc/IntegerStack;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/misc/IntegerList;->g()V

    .line 13
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getInterpreter()Lorg/antlr/v4/runtime/atn/ATNSimulator;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->h()V

    return-void
.end method

.method public setChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/v4/runtime/Lexer;->_channel:I

    return-void
.end method

.method public setCharPositionInLine(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getInterpreter()Lorg/antlr/v4/runtime/atn/ATNSimulator;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->L(I)V

    return-void
.end method

.method public setInputStream(Lorg/antlr/v4/runtime/IntStream;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/antlr/v4/runtime/Lexer;->_input:Lorg/antlr/v4/runtime/CharStream;

    .line 2
    new-instance v1, Lorg/antlr/v4/runtime/misc/Pair;

    invoke-direct {v1, p0, v0}, Lorg/antlr/v4/runtime/misc/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/antlr/v4/runtime/Lexer;->_tokenFactorySourcePair:Lorg/antlr/v4/runtime/misc/Pair;

    .line 3
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Lexer;->reset()V

    .line 4
    check-cast p1, Lorg/antlr/v4/runtime/CharStream;

    iput-object p1, p0, Lorg/antlr/v4/runtime/Lexer;->_input:Lorg/antlr/v4/runtime/CharStream;

    .line 5
    new-instance v0, Lorg/antlr/v4/runtime/misc/Pair;

    invoke-direct {v0, p0, p1}, Lorg/antlr/v4/runtime/misc/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/antlr/v4/runtime/Lexer;->_tokenFactorySourcePair:Lorg/antlr/v4/runtime/misc/Pair;

    return-void
.end method

.method public setLine(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/Recognizer;->getInterpreter()Lorg/antlr/v4/runtime/atn/ATNSimulator;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/runtime/atn/LexerATNSimulator;->M(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/runtime/Lexer;->_text:Ljava/lang/String;

    return-void
.end method

.method public setToken(Lorg/antlr/v4/runtime/Token;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/runtime/Lexer;->_token:Lorg/antlr/v4/runtime/Token;

    return-void
.end method

.method public setTokenFactory(Lorg/antlr/v4/runtime/TokenFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/TokenFactory<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/runtime/Lexer;->_factory:Lorg/antlr/v4/runtime/TokenFactory;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/v4/runtime/Lexer;->_type:I

    return-void
.end method

.method public skip()V
    .locals 1

    const/4 v0, -0x3

    .line 1
    iput v0, p0, Lorg/antlr/v4/runtime/Lexer;->_type:I

    return-void
.end method
