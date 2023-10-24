.class public Lorg/stringtemplate/v4/misc/STLexerMessage;
.super Lorg/stringtemplate/v4/misc/STMessage;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Lorg/antlr/runtime/Token;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/runtime/Token;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/stringtemplate/v4/misc/ErrorType;->LEXER_ERROR:Lorg/stringtemplate/v4/misc/ErrorType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p4, v1}, Lorg/stringtemplate/v4/misc/STMessage;-><init>(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/stringtemplate/v4/ST;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lorg/stringtemplate/v4/misc/STLexerMessage;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/stringtemplate/v4/misc/STLexerMessage;->a:Lorg/antlr/runtime/Token;

    .line 4
    iput-object p1, p0, Lorg/stringtemplate/v4/misc/STLexerMessage;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/misc/STMessage;->a:Ljava/lang/Throwable;

    check-cast v0, Lorg/antlr/runtime/RecognitionException;

    .line 2
    iget v1, v0, Lorg/antlr/runtime/RecognitionException;->line:I

    .line 3
    iget v0, v0, Lorg/antlr/runtime/RecognitionException;->charPositionInLine:I

    .line 4
    iget-object v2, p0, Lorg/stringtemplate/v4/misc/STLexerMessage;->a:Lorg/antlr/runtime/Token;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getType()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 6
    :goto_0
    iget-object v4, p0, Lorg/stringtemplate/v4/misc/STLexerMessage;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4}, Lorg/antlr/runtime/Token;->getLine()I

    move-result v4

    sub-int/2addr v4, v3

    add-int/2addr v1, v4

    .line 7
    iget-object v4, p0, Lorg/stringtemplate/v4/misc/STLexerMessage;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4}, Lorg/antlr/runtime/Token;->getCharPositionInLine()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v0, v4

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/stringtemplate/v4/misc/STLexerMessage;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, ": "

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/stringtemplate/v4/misc/STLexerMessage;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/stringtemplate/v4/misc/STMessage;->a:Lorg/stringtemplate/v4/misc/ErrorType;

    iget-object v0, v0, Lorg/stringtemplate/v4/misc/ErrorType;->message:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/stringtemplate/v4/misc/STLexerMessage;->a:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/stringtemplate/v4/misc/STMessage;->a:Lorg/stringtemplate/v4/misc/ErrorType;

    iget-object v0, v0, Lorg/stringtemplate/v4/misc/ErrorType;->message:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/stringtemplate/v4/misc/STLexerMessage;->a:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
