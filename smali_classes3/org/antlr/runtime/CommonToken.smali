.class public Lorg/antlr/runtime/CommonToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/antlr/runtime/Token;


# instance fields
.field public channel:I

.field public charPositionInLine:I

.field public index:I

.field public transient input:Lorg/antlr/runtime/CharStream;

.field public line:I

.field public start:I

.field public stop:I

.field public text:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/antlr/runtime/CommonToken;->charPositionInLine:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lorg/antlr/runtime/CommonToken;->channel:I

    .line 4
    iput v0, p0, Lorg/antlr/runtime/CommonToken;->index:I

    .line 5
    iput p1, p0, Lorg/antlr/runtime/CommonToken;->type:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lorg/antlr/runtime/CommonToken;->charPositionInLine:I

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lorg/antlr/runtime/CommonToken;->channel:I

    .line 18
    iput v0, p0, Lorg/antlr/runtime/CommonToken;->index:I

    .line 19
    iput p1, p0, Lorg/antlr/runtime/CommonToken;->type:I

    .line 20
    iput v1, p0, Lorg/antlr/runtime/CommonToken;->channel:I

    .line 21
    iput-object p2, p0, Lorg/antlr/runtime/CommonToken;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/CharStream;IIII)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lorg/antlr/runtime/CommonToken;->charPositionInLine:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/antlr/runtime/CommonToken;->channel:I

    .line 9
    iput v0, p0, Lorg/antlr/runtime/CommonToken;->index:I

    .line 10
    iput-object p1, p0, Lorg/antlr/runtime/CommonToken;->input:Lorg/antlr/runtime/CharStream;

    .line 11
    iput p2, p0, Lorg/antlr/runtime/CommonToken;->type:I

    .line 12
    iput p3, p0, Lorg/antlr/runtime/CommonToken;->channel:I

    .line 13
    iput p4, p0, Lorg/antlr/runtime/CommonToken;->start:I

    .line 14
    iput p5, p0, Lorg/antlr/runtime/CommonToken;->stop:I

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/Token;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lorg/antlr/runtime/CommonToken;->charPositionInLine:I

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lorg/antlr/runtime/CommonToken;->channel:I

    .line 25
    iput v0, p0, Lorg/antlr/runtime/CommonToken;->index:I

    .line 26
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/runtime/CommonToken;->text:Ljava/lang/String;

    .line 27
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getType()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/CommonToken;->type:I

    .line 28
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getLine()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/CommonToken;->line:I

    .line 29
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/CommonToken;->index:I

    .line 30
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getCharPositionInLine()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/CommonToken;->charPositionInLine:I

    .line 31
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getChannel()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/CommonToken;->channel:I

    .line 32
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/runtime/CommonToken;->input:Lorg/antlr/runtime/CharStream;

    .line 33
    instance-of v0, p1, Lorg/antlr/runtime/CommonToken;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lorg/antlr/runtime/CommonToken;

    iget v0, p1, Lorg/antlr/runtime/CommonToken;->start:I

    iput v0, p0, Lorg/antlr/runtime/CommonToken;->start:I

    .line 35
    iget p1, p1, Lorg/antlr/runtime/CommonToken;->stop:I

    iput p1, p0, Lorg/antlr/runtime/CommonToken;->stop:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/CommonToken;->channel:I

    return v0
.end method

.method public getCharPositionInLine()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/CommonToken;->charPositionInLine:I

    return v0
.end method

.method public getInputStream()Lorg/antlr/runtime/CharStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/CommonToken;->input:Lorg/antlr/runtime/CharStream;

    return-object v0
.end method

.method public getLine()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/CommonToken;->line:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/CommonToken;->start:I

    return v0
.end method

.method public getStopIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/CommonToken;->stop:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/CommonToken;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/CommonToken;->input:Lorg/antlr/runtime/CharStream;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->size()I

    move-result v0

    .line 4
    iget v1, p0, Lorg/antlr/runtime/CommonToken;->start:I

    if-ge v1, v0, :cond_2

    iget v2, p0, Lorg/antlr/runtime/CommonToken;->stop:I

    if-ge v2, v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/antlr/runtime/CommonToken;->input:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0, v1, v2}, Lorg/antlr/runtime/CharStream;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "<EOF>"

    return-object v0
.end method

.method public getTokenIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/CommonToken;->index:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/CommonToken;->type:I

    return v0
.end method

.method public setChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/runtime/CommonToken;->channel:I

    return-void
.end method

.method public setCharPositionInLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/runtime/CommonToken;->charPositionInLine:I

    return-void
.end method

.method public setInputStream(Lorg/antlr/runtime/CharStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/CommonToken;->input:Lorg/antlr/runtime/CharStream;

    return-void
.end method

.method public setLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/runtime/CommonToken;->line:I

    return-void
.end method

.method public setStartIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/runtime/CommonToken;->start:I

    return-void
.end method

.method public setStopIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/runtime/CommonToken;->stop:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/CommonToken;->text:Ljava/lang/String;

    return-void
.end method

.method public setTokenIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/runtime/CommonToken;->index:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/runtime/CommonToken;->type:I

    return-void
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

    invoke-virtual {p0}, Lorg/antlr/runtime/CommonToken;->getTokenIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/antlr/runtime/CommonToken;->start:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lorg/antlr/runtime/CommonToken;->stop:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "=\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',<"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/antlr/runtime/CommonToken;->type:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/antlr/runtime/CommonToken;->line:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/runtime/CommonToken;->getCharPositionInLine()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
