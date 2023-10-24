.class public Lorg/antlr/runtime/ClassicToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/runtime/Token;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/antlr/runtime/ClassicToken;->d:I

    .line 3
    iput p1, p0, Lorg/antlr/runtime/ClassicToken;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/antlr/runtime/ClassicToken;->d:I

    .line 13
    iput p1, p0, Lorg/antlr/runtime/ClassicToken;->a:I

    .line 14
    iput-object p2, p0, Lorg/antlr/runtime/ClassicToken;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/antlr/runtime/ClassicToken;->d:I

    .line 17
    iput p1, p0, Lorg/antlr/runtime/ClassicToken;->a:I

    .line 18
    iput-object p2, p0, Lorg/antlr/runtime/ClassicToken;->a:Ljava/lang/String;

    .line 19
    iput p3, p0, Lorg/antlr/runtime/ClassicToken;->d:I

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/Token;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/antlr/runtime/ClassicToken;->d:I

    .line 6
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/runtime/ClassicToken;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getType()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/ClassicToken;->a:I

    .line 8
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getLine()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/ClassicToken;->b:I

    .line 9
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getCharPositionInLine()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/ClassicToken;->c:I

    .line 10
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getChannel()I

    move-result p1

    iput p1, p0, Lorg/antlr/runtime/ClassicToken;->d:I

    return-void
.end method


# virtual methods
.method public getChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/ClassicToken;->d:I

    return v0
.end method

.method public getCharPositionInLine()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/ClassicToken;->c:I

    return v0
.end method

.method public getInputStream()Lorg/antlr/runtime/CharStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLine()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/ClassicToken;->b:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/ClassicToken;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/ClassicToken;->e:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/ClassicToken;->a:I

    return v0
.end method

.method public setChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/runtime/ClassicToken;->d:I

    return-void
.end method

.method public setCharPositionInLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/runtime/ClassicToken;->c:I

    return-void
.end method

.method public setInputStream(Lorg/antlr/runtime/CharStream;)V
    .locals 0

    return-void
.end method

.method public setLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/runtime/ClassicToken;->b:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/ClassicToken;->a:Ljava/lang/String;

    return-void
.end method

.method public setTokenIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/runtime/ClassicToken;->e:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/runtime/ClassicToken;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/antlr/runtime/ClassicToken;->d:I

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/antlr/runtime/ClassicToken;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/antlr/runtime/ClassicToken;->getText()Ljava/lang/String;

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

    invoke-virtual {p0}, Lorg/antlr/runtime/ClassicToken;->getTokenIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',<"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/antlr/runtime/ClassicToken;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/antlr/runtime/ClassicToken;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/runtime/ClassicToken;->getCharPositionInLine()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
