.class public Lorg/antlr/runtime/tree/CommonErrorNode;
.super Lorg/antlr/runtime/tree/CommonTree;
.source "SourceFile"


# instance fields
.field public a:Lorg/antlr/runtime/IntStream;

.field public a:Lorg/antlr/runtime/RecognitionException;

.field public b:Lorg/antlr/runtime/Token;

.field public c:Lorg/antlr/runtime/Token;


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/tree/CommonTree;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result v0

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    move-object p3, p2

    .line 3
    :cond_1
    iput-object p1, p0, Lorg/antlr/runtime/tree/CommonErrorNode;->a:Lorg/antlr/runtime/IntStream;

    .line 4
    iput-object p2, p0, Lorg/antlr/runtime/tree/CommonErrorNode;->b:Lorg/antlr/runtime/Token;

    .line 5
    iput-object p3, p0, Lorg/antlr/runtime/tree/CommonErrorNode;->c:Lorg/antlr/runtime/Token;

    .line 6
    iput-object p4, p0, Lorg/antlr/runtime/tree/CommonErrorNode;->a:Lorg/antlr/runtime/RecognitionException;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonErrorNode;->b:Lorg/antlr/runtime/Token;

    instance-of v1, v0, Lorg/antlr/runtime/Token;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/antlr/runtime/tree/CommonErrorNode;->c:Lorg/antlr/runtime/Token;

    invoke-interface {v1}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result v1

    .line 4
    iget-object v2, p0, Lorg/antlr/runtime/tree/CommonErrorNode;->c:Lorg/antlr/runtime/Token;

    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getType()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v1, p0, Lorg/antlr/runtime/tree/CommonErrorNode;->a:Lorg/antlr/runtime/IntStream;

    check-cast v1, Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1}, Lorg/antlr/runtime/IntStream;->size()I

    move-result v1

    .line 6
    :cond_0
    iget-object v2, p0, Lorg/antlr/runtime/tree/CommonErrorNode;->a:Lorg/antlr/runtime/IntStream;

    check-cast v2, Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v0, v1}, Lorg/antlr/runtime/TokenStream;->toString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Lorg/antlr/runtime/tree/Tree;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lorg/antlr/runtime/tree/CommonErrorNode;->a:Lorg/antlr/runtime/IntStream;

    check-cast v1, Lorg/antlr/runtime/tree/TreeNodeStream;

    iget-object v2, p0, Lorg/antlr/runtime/tree/CommonErrorNode;->c:Lorg/antlr/runtime/Token;

    invoke-interface {v1, v0, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->toString(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "<unknown>"

    :goto_0
    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNil()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonErrorNode;->a:Lorg/antlr/runtime/RecognitionException;

    instance-of v1, v0, Lorg/antlr/runtime/MissingTokenException;

    const-string v2, ">"

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<missing type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/runtime/tree/CommonErrorNode;->a:Lorg/antlr/runtime/RecognitionException;

    check-cast v1, Lorg/antlr/runtime/MissingTokenException;

    invoke-virtual {v1}, Lorg/antlr/runtime/MissingTokenException;->getMissingType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lorg/antlr/runtime/UnwantedTokenException;

    const-string v3, ", resync="

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<extraneous: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/runtime/tree/CommonErrorNode;->a:Lorg/antlr/runtime/RecognitionException;

    check-cast v1, Lorg/antlr/runtime/UnwantedTokenException;

    invoke-virtual {v1}, Lorg/antlr/runtime/UnwantedTokenException;->getUnexpectedToken()Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/runtime/tree/CommonErrorNode;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    instance-of v1, v0, Lorg/antlr/runtime/MismatchedTokenException;

    if-eqz v1, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<mismatched token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/runtime/tree/CommonErrorNode;->a:Lorg/antlr/runtime/RecognitionException;

    iget-object v1, v1, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/runtime/tree/CommonErrorNode;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    instance-of v0, v0, Lorg/antlr/runtime/NoViableAltException;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<unexpected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/runtime/tree/CommonErrorNode;->a:Lorg/antlr/runtime/RecognitionException;

    iget-object v1, v1, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/runtime/tree/CommonErrorNode;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/runtime/tree/CommonErrorNode;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
