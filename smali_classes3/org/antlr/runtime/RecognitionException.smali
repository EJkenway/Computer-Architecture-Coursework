.class public Lorg/antlr/runtime/RecognitionException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public approximateLineInfo:Z

.field public c:I

.field public charPositionInLine:I

.field public index:I

.field public transient input:Lorg/antlr/runtime/IntStream;

.field public line:I

.field public node:Ljava/lang/Object;

.field public token:Lorg/antlr/runtime/Token;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/IntStream;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/antlr/runtime/RecognitionException;->input:Lorg/antlr/runtime/IntStream;

    .line 4
    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/RecognitionException;->index:I

    .line 5
    instance-of v0, p1, Lorg/antlr/runtime/TokenStream;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    .line 7
    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getLine()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/RecognitionException;->line:I

    .line 8
    iget-object v0, p0, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getCharPositionInLine()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/RecognitionException;->charPositionInLine:I

    .line 9
    :cond_0
    instance-of v0, p1, Lorg/antlr/runtime/tree/TreeNodeStream;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/RecognitionException;->extractInformationFromTreeNodeStream(Lorg/antlr/runtime/IntStream;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lorg/antlr/runtime/CharStream;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {p1, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/RecognitionException;->c:I

    .line 13
    check-cast p1, Lorg/antlr/runtime/CharStream;

    invoke-interface {p1}, Lorg/antlr/runtime/CharStream;->getLine()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/RecognitionException;->line:I

    .line 14
    invoke-interface {p1}, Lorg/antlr/runtime/CharStream;->getCharPositionInLine()I

    move-result p1

    iput p1, p0, Lorg/antlr/runtime/RecognitionException;->charPositionInLine:I

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {p1, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result p1

    iput p1, p0, Lorg/antlr/runtime/RecognitionException;->c:I

    :goto_0
    return-void
.end method


# virtual methods
.method public extractInformationFromTreeNodeStream(Lorg/antlr/runtime/IntStream;)V
    .locals 7

    .line 1
    check-cast p1, Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/antlr/runtime/RecognitionException;->node:Ljava/lang/Object;

    .line 3
    instance-of v1, p1, Lorg/antlr/runtime/tree/PositionTrackingStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    move-object v1, p1

    check-cast v1, Lorg/antlr/runtime/tree/PositionTrackingStream;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lorg/antlr/runtime/tree/PositionTrackingStream;->getKnownPositionElement(Z)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 5
    invoke-interface {v1, v0}, Lorg/antlr/runtime/tree/PositionTrackingStream;->getKnownPositionElement(Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    .line 6
    :cond_0
    iput-boolean v3, p0, Lorg/antlr/runtime/RecognitionException;->approximateLineInfo:Z

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 7
    :cond_2
    :goto_0
    invoke-interface {p1}, Lorg/antlr/runtime/tree/TreeNodeStream;->getTreeAdaptor()Lorg/antlr/runtime/tree/TreeAdaptor;

    move-result-object v1

    if-eqz v4, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v4, p0, Lorg/antlr/runtime/RecognitionException;->node:Ljava/lang/Object;

    :goto_1
    invoke-interface {v1, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->getToken(Ljava/lang/Object;)Lorg/antlr/runtime/Token;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 9
    iput-object v3, p0, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    .line 10
    invoke-interface {v3}, Lorg/antlr/runtime/Token;->getLine()I

    move-result v4

    if-gtz v4, :cond_5

    const/4 v3, -0x1

    .line 11
    invoke-interface {p1, v3}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, -0x1

    :goto_2
    if-eqz v4, :cond_8

    .line 12
    invoke-interface {v1, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->getToken(Ljava/lang/Object;)Lorg/antlr/runtime/Token;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 13
    invoke-interface {v4}, Lorg/antlr/runtime/Token;->getLine()I

    move-result v6

    if-lez v6, :cond_4

    .line 14
    invoke-interface {v4}, Lorg/antlr/runtime/Token;->getLine()I

    move-result p1

    iput p1, p0, Lorg/antlr/runtime/RecognitionException;->line:I

    .line 15
    invoke-interface {v4}, Lorg/antlr/runtime/Token;->getCharPositionInLine()I

    move-result p1

    iput p1, p0, Lorg/antlr/runtime/RecognitionException;->charPositionInLine:I

    .line 16
    iput-boolean v0, p0, Lorg/antlr/runtime/RecognitionException;->approximateLineInfo:Z

    goto :goto_3

    :cond_4
    add-int/2addr v5, v3

    .line 17
    :try_start_0
    invoke-interface {p1, v5}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v4, v2

    goto :goto_2

    .line 18
    :cond_5
    invoke-interface {v3}, Lorg/antlr/runtime/Token;->getLine()I

    move-result p1

    iput p1, p0, Lorg/antlr/runtime/RecognitionException;->line:I

    .line 19
    invoke-interface {v3}, Lorg/antlr/runtime/Token;->getCharPositionInLine()I

    move-result p1

    iput p1, p0, Lorg/antlr/runtime/RecognitionException;->charPositionInLine:I

    goto :goto_3

    .line 20
    :cond_6
    iget-object p1, p0, Lorg/antlr/runtime/RecognitionException;->node:Ljava/lang/Object;

    instance-of v0, p1, Lorg/antlr/runtime/tree/Tree;

    if-eqz v0, :cond_7

    .line 21
    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    invoke-interface {p1}, Lorg/antlr/runtime/tree/Tree;->getLine()I

    move-result p1

    iput p1, p0, Lorg/antlr/runtime/RecognitionException;->line:I

    .line 22
    iget-object p1, p0, Lorg/antlr/runtime/RecognitionException;->node:Ljava/lang/Object;

    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    invoke-interface {p1}, Lorg/antlr/runtime/tree/Tree;->getCharPositionInLine()I

    move-result p1

    iput p1, p0, Lorg/antlr/runtime/RecognitionException;->charPositionInLine:I

    .line 23
    iget-object p1, p0, Lorg/antlr/runtime/RecognitionException;->node:Ljava/lang/Object;

    instance-of v0, p1, Lorg/antlr/runtime/tree/CommonTree;

    if-eqz v0, :cond_8

    .line 24
    check-cast p1, Lorg/antlr/runtime/tree/CommonTree;

    iget-object p1, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    iput-object p1, p0, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    goto :goto_3

    .line 25
    :cond_7
    invoke-interface {v1, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result p1

    .line 26
    iget-object v0, p0, Lorg/antlr/runtime/RecognitionException;->node:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->getText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Lorg/antlr/runtime/CommonToken;

    invoke-direct {v1, p1, v0}, Lorg/antlr/runtime/CommonToken;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    :cond_8
    :goto_3
    return-void
.end method

.method public getUnexpectedType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/RecognitionException;->input:Lorg/antlr/runtime/IntStream;

    instance-of v1, v0, Lorg/antlr/runtime/TokenStream;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getType()I

    move-result v0

    return v0

    .line 3
    :cond_0
    instance-of v1, v0, Lorg/antlr/runtime/tree/TreeNodeStream;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lorg/antlr/runtime/tree/TreeNodeStream;

    .line 5
    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeNodeStream;->getTreeAdaptor()Lorg/antlr/runtime/tree/TreeAdaptor;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/antlr/runtime/RecognitionException;->node:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 7
    :cond_1
    iget v0, p0, Lorg/antlr/runtime/RecognitionException;->c:I

    return v0
.end method
