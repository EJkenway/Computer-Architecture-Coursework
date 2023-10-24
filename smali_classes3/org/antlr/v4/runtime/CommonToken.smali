.class public Lorg/antlr/v4/runtime/CommonToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/antlr/v4/runtime/WritableToken;


# static fields
.field public static final EMPTY_SOURCE:Lorg/antlr/v4/runtime/misc/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/antlr/v4/runtime/misc/Pair<",
            "Lorg/antlr/v4/runtime/TokenSource;",
            "Lorg/antlr/v4/runtime/CharStream;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public channel:I

.field public charPositionInLine:I

.field public index:I

.field public line:I

.field public source:Lorg/antlr/v4/runtime/misc/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/antlr/v4/runtime/misc/Pair<",
            "Lorg/antlr/v4/runtime/TokenSource;",
            "Lorg/antlr/v4/runtime/CharStream;",
            ">;"
        }
    .end annotation
.end field

.field public start:I

.field public stop:I

.field public text:Ljava/lang/String;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/misc/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/antlr/v4/runtime/misc/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lorg/antlr/v4/runtime/CommonToken;->EMPTY_SOURCE:Lorg/antlr/v4/runtime/misc/Pair;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/antlr/v4/runtime/CommonToken;->charPositionInLine:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lorg/antlr/v4/runtime/CommonToken;->channel:I

    .line 4
    iput v0, p0, Lorg/antlr/v4/runtime/CommonToken;->index:I

    .line 5
    iput p1, p0, Lorg/antlr/v4/runtime/CommonToken;->type:I

    .line 6
    sget-object p1, Lorg/antlr/v4/runtime/CommonToken;->EMPTY_SOURCE:Lorg/antlr/v4/runtime/misc/Pair;

    iput-object p1, p0, Lorg/antlr/v4/runtime/CommonToken;->source:Lorg/antlr/v4/runtime/misc/Pair;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lorg/antlr/v4/runtime/CommonToken;->charPositionInLine:I

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lorg/antlr/v4/runtime/CommonToken;->channel:I

    .line 22
    iput v0, p0, Lorg/antlr/v4/runtime/CommonToken;->index:I

    .line 23
    iput p1, p0, Lorg/antlr/v4/runtime/CommonToken;->type:I

    .line 24
    iput v1, p0, Lorg/antlr/v4/runtime/CommonToken;->channel:I

    .line 25
    iput-object p2, p0, Lorg/antlr/v4/runtime/CommonToken;->text:Ljava/lang/String;

    .line 26
    sget-object p1, Lorg/antlr/v4/runtime/CommonToken;->EMPTY_SOURCE:Lorg/antlr/v4/runtime/misc/Pair;

    iput-object p1, p0, Lorg/antlr/v4/runtime/CommonToken;->source:Lorg/antlr/v4/runtime/misc/Pair;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/Token;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lorg/antlr/v4/runtime/CommonToken;->charPositionInLine:I

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lorg/antlr/v4/runtime/CommonToken;->channel:I

    .line 30
    iput v0, p0, Lorg/antlr/v4/runtime/CommonToken;->index:I

    .line 31
    invoke-interface {p1}, Lorg/antlr/v4/runtime/Token;->getType()I

    move-result v0

    iput v0, p0, Lorg/antlr/v4/runtime/CommonToken;->type:I

    .line 32
    invoke-interface {p1}, Lorg/antlr/v4/runtime/Token;->getLine()I

    move-result v0

    iput v0, p0, Lorg/antlr/v4/runtime/CommonToken;->line:I

    .line 33
    invoke-interface {p1}, Lorg/antlr/v4/runtime/Token;->getTokenIndex()I

    move-result v0

    iput v0, p0, Lorg/antlr/v4/runtime/CommonToken;->index:I

    .line 34
    invoke-interface {p1}, Lorg/antlr/v4/runtime/Token;->getCharPositionInLine()I

    move-result v0

    iput v0, p0, Lorg/antlr/v4/runtime/CommonToken;->charPositionInLine:I

    .line 35
    invoke-interface {p1}, Lorg/antlr/v4/runtime/Token;->getChannel()I

    move-result v0

    iput v0, p0, Lorg/antlr/v4/runtime/CommonToken;->channel:I

    .line 36
    invoke-interface {p1}, Lorg/antlr/v4/runtime/Token;->getStartIndex()I

    move-result v0

    iput v0, p0, Lorg/antlr/v4/runtime/CommonToken;->start:I

    .line 37
    invoke-interface {p1}, Lorg/antlr/v4/runtime/Token;->getStopIndex()I

    move-result v0

    iput v0, p0, Lorg/antlr/v4/runtime/CommonToken;->stop:I

    .line 38
    instance-of v0, p1, Lorg/antlr/v4/runtime/CommonToken;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lorg/antlr/v4/runtime/CommonToken;

    iget-object v0, p1, Lorg/antlr/v4/runtime/CommonToken;->text:Ljava/lang/String;

    iput-object v0, p0, Lorg/antlr/v4/runtime/CommonToken;->text:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lorg/antlr/v4/runtime/CommonToken;->source:Lorg/antlr/v4/runtime/misc/Pair;

    iput-object p1, p0, Lorg/antlr/v4/runtime/CommonToken;->source:Lorg/antlr/v4/runtime/misc/Pair;

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Lorg/antlr/v4/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/v4/runtime/CommonToken;->text:Ljava/lang/String;

    .line 42
    new-instance v0, Lorg/antlr/v4/runtime/misc/Pair;

    invoke-interface {p1}, Lorg/antlr/v4/runtime/Token;->getTokenSource()Lorg/antlr/v4/runtime/TokenSource;

    move-result-object v1

    invoke-interface {p1}, Lorg/antlr/v4/runtime/Token;->getInputStream()Lorg/antlr/v4/runtime/CharStream;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/antlr/v4/runtime/misc/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/antlr/v4/runtime/CommonToken;->source:Lorg/antlr/v4/runtime/misc/Pair;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/misc/Pair;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/misc/Pair<",
            "Lorg/antlr/v4/runtime/TokenSource;",
            "Lorg/antlr/v4/runtime/CharStream;",
            ">;IIII)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/antlr/v4/runtime/CommonToken;->charPositionInLine:I

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lorg/antlr/v4/runtime/CommonToken;->channel:I

    .line 10
    iput v0, p0, Lorg/antlr/v4/runtime/CommonToken;->index:I

    .line 11
    iput-object p1, p0, Lorg/antlr/v4/runtime/CommonToken;->source:Lorg/antlr/v4/runtime/misc/Pair;

    .line 12
    iput p2, p0, Lorg/antlr/v4/runtime/CommonToken;->type:I

    .line 13
    iput p3, p0, Lorg/antlr/v4/runtime/CommonToken;->channel:I

    .line 14
    iput p4, p0, Lorg/antlr/v4/runtime/CommonToken;->start:I

    .line 15
    iput p5, p0, Lorg/antlr/v4/runtime/CommonToken;->stop:I

    .line 16
    iget-object p2, p1, Lorg/antlr/v4/runtime/misc/Pair;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 17
    check-cast p2, Lorg/antlr/v4/runtime/TokenSource;

    invoke-interface {p2}, Lorg/antlr/v4/runtime/TokenSource;->getLine()I

    move-result p2

    iput p2, p0, Lorg/antlr/v4/runtime/CommonToken;->line:I

    .line 18
    iget-object p1, p1, Lorg/antlr/v4/runtime/misc/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lorg/antlr/v4/runtime/TokenSource;

    invoke-interface {p1}, Lorg/antlr/v4/runtime/TokenSource;->getCharPositionInLine()I

    move-result p1

    iput p1, p0, Lorg/antlr/v4/runtime/CommonToken;->charPositionInLine:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/CommonToken;->channel:I

    return v0
.end method

.method public getCharPositionInLine()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/CommonToken;->charPositionInLine:I

    return v0
.end method

.method public getInputStream()Lorg/antlr/v4/runtime/CharStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/CommonToken;->source:Lorg/antlr/v4/runtime/misc/Pair;

    iget-object v0, v0, Lorg/antlr/v4/runtime/misc/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lorg/antlr/v4/runtime/CharStream;

    return-object v0
.end method

.method public getLine()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/CommonToken;->line:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/CommonToken;->start:I

    return v0
.end method

.method public getStopIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/CommonToken;->stop:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/CommonToken;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/CommonToken;->getInputStream()Lorg/antlr/v4/runtime/CharStream;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    invoke-interface {v0}, Lorg/antlr/v4/runtime/IntStream;->size()I

    move-result v1

    .line 4
    iget v2, p0, Lorg/antlr/v4/runtime/CommonToken;->start:I

    if-ge v2, v1, :cond_2

    iget v3, p0, Lorg/antlr/v4/runtime/CommonToken;->stop:I

    if-ge v3, v1, :cond_2

    .line 5
    invoke-static {v2, v3}, Lorg/antlr/v4/runtime/misc/Interval;->f(II)Lorg/antlr/v4/runtime/misc/Interval;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/antlr/v4/runtime/CharStream;->getText(Lorg/antlr/v4/runtime/misc/Interval;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "<EOF>"

    return-object v0
.end method

.method public getTokenIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/CommonToken;->index:I

    return v0
.end method

.method public getTokenSource()Lorg/antlr/v4/runtime/TokenSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/CommonToken;->source:Lorg/antlr/v4/runtime/misc/Pair;

    iget-object v0, v0, Lorg/antlr/v4/runtime/misc/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lorg/antlr/v4/runtime/TokenSource;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/CommonToken;->type:I

    return v0
.end method

.method public setChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/v4/runtime/CommonToken;->channel:I

    return-void
.end method

.method public setCharPositionInLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/v4/runtime/CommonToken;->charPositionInLine:I

    return-void
.end method

.method public setLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/v4/runtime/CommonToken;->line:I

    return-void
.end method

.method public setStartIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/v4/runtime/CommonToken;->start:I

    return-void
.end method

.method public setStopIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/v4/runtime/CommonToken;->stop:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/runtime/CommonToken;->text:Ljava/lang/String;

    return-void
.end method

.method public setTokenIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/v4/runtime/CommonToken;->index:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/v4/runtime/CommonToken;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/CommonToken;->channel:I

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/antlr/v4/runtime/CommonToken;->channel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/CommonToken;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "\n"

    const-string v3, "\\n"

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r"

    const-string v3, "\\r"

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\t"

    const-string v3, "\\t"

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

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

    invoke-virtual {p0}, Lorg/antlr/v4/runtime/CommonToken;->getTokenIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/antlr/v4/runtime/CommonToken;->start:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lorg/antlr/v4/runtime/CommonToken;->stop:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "=\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',<"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/antlr/v4/runtime/CommonToken;->type:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/antlr/v4/runtime/CommonToken;->line:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/v4/runtime/CommonToken;->getCharPositionInLine()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
