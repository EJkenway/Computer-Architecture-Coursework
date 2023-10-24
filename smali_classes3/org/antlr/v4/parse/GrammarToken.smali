.class public Lorg/antlr/v4/parse/GrammarToken;
.super Lorg/antlr/runtime/CommonToken;
.source "SourceFile"


# instance fields
.field public g:Lorg/antlr/v4/tool/Grammar;

.field public originalTokenIndex:I


# direct methods
.method public constructor <init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/runtime/Token;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/antlr/runtime/CommonToken;-><init>(Lorg/antlr/runtime/Token;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lorg/antlr/v4/parse/GrammarToken;->originalTokenIndex:I

    .line 3
    iput-object p1, p0, Lorg/antlr/v4/parse/GrammarToken;->g:Lorg/antlr/v4/tool/Grammar;

    return-void
.end method


# virtual methods
.method public getCharPositionInLine()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/v4/parse/GrammarToken;->originalTokenIndex:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/antlr/v4/parse/GrammarToken;->g:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->b:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/TokenStream;->get(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getCharPositionInLine()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/antlr/runtime/CommonToken;->getCharPositionInLine()I

    move-result v0

    return v0
.end method

.method public getLine()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/v4/parse/GrammarToken;->originalTokenIndex:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/antlr/v4/parse/GrammarToken;->g:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->b:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/TokenStream;->get(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getLine()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/antlr/runtime/CommonToken;->getLine()I

    move-result v0

    return v0
.end method

.method public getStartIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/v4/parse/GrammarToken;->originalTokenIndex:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/parse/GrammarToken;->g:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->b:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/TokenStream;->get(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/CommonToken;

    invoke-virtual {v0}, Lorg/antlr/runtime/CommonToken;->getStartIndex()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lorg/antlr/runtime/CommonToken;->getStartIndex()I

    move-result v0

    return v0
.end method

.method public getStopIndex()I
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/antlr/runtime/CommonToken;->getStopIndex()I

    move-result v0

    invoke-super {p0}, Lorg/antlr/runtime/CommonToken;->getStartIndex()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/parse/GrammarToken;->getStartIndex()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public getTokenIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/parse/GrammarToken;->originalTokenIndex:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lorg/antlr/runtime/CommonToken;->channel:I

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/antlr/runtime/CommonToken;->channel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/antlr/runtime/CommonToken;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "\n"

    const-string v3, "\\\\n"

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r"

    const-string v3, "\\\\r"

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\t"

    const-string v3, "\\\\t"

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "<no text>"

    .line 7
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/v4/parse/GrammarToken;->getTokenIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/v4/parse/GrammarToken;->getStartIndex()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/v4/parse/GrammarToken;->getStopIndex()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "=\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',<"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/runtime/CommonToken;->getType()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/v4/parse/GrammarToken;->getLine()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/v4/parse/GrammarToken;->getCharPositionInLine()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
