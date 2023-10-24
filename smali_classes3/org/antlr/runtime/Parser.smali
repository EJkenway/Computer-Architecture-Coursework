.class public Lorg/antlr/runtime/Parser;
.super Lorg/antlr/runtime/BaseRecognizer;
.source "SourceFile"


# instance fields
.field public a:Lorg/antlr/runtime/TokenStream;


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/TokenStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/BaseRecognizer;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/Parser;->O(Lorg/antlr/runtime/TokenStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/RecognizerSharedState;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lorg/antlr/runtime/BaseRecognizer;-><init>(Lorg/antlr/runtime/RecognizerSharedState;)V

    .line 4
    iput-object p1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    return-void
.end method


# virtual methods
.method public I()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/antlr/runtime/BaseRecognizer;->I()V

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->seek(I)V

    :cond_0
    return-void
.end method

.method public N()Lorg/antlr/runtime/TokenStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    return-object v0
.end method

.method public O(Lorg/antlr/runtime/TokenStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/Parser;->I()V

    .line 3
    iput-object p1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    return-void
.end method

.method public P(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lorg/antlr/runtime/BaseRecognizer;->L(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public Q(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lorg/antlr/runtime/BaseRecognizer;->M(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Lorg/antlr/runtime/IntStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/antlr/runtime/TokenStream;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object p1

    return-object p1
.end method

.method public q(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;
    .locals 1

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    const-string p4, "<missing EOF>"

    goto :goto_0

    .line 1
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<missing "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/runtime/BaseRecognizer;->x()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 2
    :goto_0
    new-instance v0, Lorg/antlr/runtime/CommonToken;

    invoke-direct {v0, p3, p4}, Lorg/antlr/runtime/CommonToken;-><init>(ILjava/lang/String;)V

    .line 3
    check-cast p1, Lorg/antlr/runtime/TokenStream;

    const/4 p3, 0x1

    invoke-interface {p1, p3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object p3

    .line 4
    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getType()I

    move-result p4

    if-ne p4, p2, :cond_1

    .line 5
    invoke-interface {p1, p2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object p3

    .line 6
    :cond_1
    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getLine()I

    move-result p1

    iput p1, v0, Lorg/antlr/runtime/CommonToken;->line:I

    .line 7
    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getCharPositionInLine()I

    move-result p1

    iput p1, v0, Lorg/antlr/runtime/CommonToken;->charPositionInLine:I

    const/4 p1, 0x0

    .line 8
    iput p1, v0, Lorg/antlr/runtime/CommonToken;->channel:I

    .line 9
    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object p1

    iput-object p1, v0, Lorg/antlr/runtime/CommonToken;->input:Lorg/antlr/runtime/CharStream;

    return-object v0
.end method
