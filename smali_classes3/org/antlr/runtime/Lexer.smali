.class public abstract Lorg/antlr/runtime/Lexer;
.super Lorg/antlr/runtime/BaseRecognizer;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/runtime/TokenSource;


# instance fields
.field public a:Lorg/antlr/runtime/CharStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/BaseRecognizer;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/CharStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/antlr/runtime/BaseRecognizer;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/CharStream;Lorg/antlr/runtime/RecognizerSharedState;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Lorg/antlr/runtime/BaseRecognizer;-><init>(Lorg/antlr/runtime/RecognizerSharedState;)V

    .line 5
    iput-object p1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    return-void
.end method


# virtual methods
.method public H(Lorg/antlr/runtime/RecognitionException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/BaseRecognizer;->x()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/antlr/runtime/BaseRecognizer;->h([Ljava/lang/String;Lorg/antlr/runtime/RecognitionException;)V

    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/antlr/runtime/BaseRecognizer;->I()V

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->seek(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:Lorg/antlr/runtime/Token;

    .line 6
    iput v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->i:I

    .line 7
    iput v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->h:I

    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->e:I

    .line 9
    iput v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->g:I

    .line 10
    iput v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->f:I

    .line 11
    iput-object v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:Ljava/lang/String;

    return-void
.end method

.method public N()Lorg/antlr/runtime/Token;
    .locals 7

    .line 1
    new-instance v6, Lorg/antlr/runtime/CommonToken;

    iget-object v1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->i:I

    iget v3, v0, Lorg/antlr/runtime/RecognizerSharedState;->h:I

    iget v4, v0, Lorg/antlr/runtime/RecognizerSharedState;->e:I

    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->Q()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/antlr/runtime/CommonToken;-><init>(Lorg/antlr/runtime/CharStream;IIII)V

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->f:I

    invoke-interface {v6, v0}, Lorg/antlr/runtime/Token;->setLine(I)V

    .line 3
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-object v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:Ljava/lang/String;

    invoke-interface {v6, v0}, Lorg/antlr/runtime/Token;->setText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->g:I

    invoke-interface {v6, v0}, Lorg/antlr/runtime/Token;->setCharPositionInLine(I)V

    .line 5
    invoke-virtual {p0, v6}, Lorg/antlr/runtime/Lexer;->O(Lorg/antlr/runtime/Token;)V

    return-object v6
.end method

.method public O(Lorg/antlr/runtime/Token;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iput-object p1, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:Lorg/antlr/runtime/Token;

    return-void
.end method

.method public P(I)Ljava/lang/String;
    .locals 2

    int-to-char v0, p1

    .line 1
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

    .line 2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v0

    return v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/CharStream;->getCharPositionInLine()I

    move-result v0

    return v0
.end method

.method public S()Lorg/antlr/runtime/CharStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    return-object v0
.end method

.method public T()Lorg/antlr/runtime/Token;
    .locals 7

    .line 1
    new-instance v6, Lorg/antlr/runtime/CommonToken;

    iget-object v1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v1}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v4

    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v5

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/antlr/runtime/CommonToken;-><init>(Lorg/antlr/runtime/CharStream;IIII)V

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->U()I

    move-result v0

    invoke-interface {v6, v0}, Lorg/antlr/runtime/Token;->setLine(I)V

    .line 3
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->R()I

    move-result v0

    invoke-interface {v6, v0}, Lorg/antlr/runtime/Token;->setCharPositionInLine(I)V

    return-object v6
.end method

.method public U()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/CharStream;->getLine()I

    move-result v0

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-object v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    iget v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->e:I

    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->Q()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v0, v2}, Lorg/antlr/runtime/CharStream;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract W()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation
.end method

.method public X(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/MismatchedTokenException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v2, :cond_0

    .line 3
    iput-boolean v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/antlr/runtime/MismatchedTokenException;

    iget-object v1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-direct {v0, p1, v1}, Lorg/antlr/runtime/MismatchedTokenException;-><init>(ILorg/antlr/runtime/IntStream;)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/Lexer;->b0(Lorg/antlr/runtime/RecognitionException;)V

    .line 6
    throw v0

    .line 7
    :cond_1
    iget-object p1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 8
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/MismatchedTokenException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v2, v4, :cond_1

    .line 3
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v2, :cond_0

    .line 4
    iput-boolean v3, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Lorg/antlr/runtime/MismatchedTokenException;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iget-object v1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-direct {v0, p1, v1}, Lorg/antlr/runtime/MismatchedTokenException;-><init>(ILorg/antlr/runtime/IntStream;)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/Lexer;->b0(Lorg/antlr/runtime/RecognitionException;)V

    .line 7
    throw v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 8
    iget-object v2, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v2}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 9
    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iput-boolean v0, v2, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->consume()V

    return-void
.end method

.method public a0(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/MismatchedRangeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    if-lt v0, p1, :cond_1

    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    if-le v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 3
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v2, :cond_2

    .line 5
    iput-boolean v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-void

    .line 6
    :cond_2
    new-instance v0, Lorg/antlr/runtime/MismatchedRangeException;

    iget-object v1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-direct {v0, p1, p2, v1}, Lorg/antlr/runtime/MismatchedRangeException;-><init>(IILorg/antlr/runtime/IntStream;)V

    .line 7
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/Lexer;->b0(Lorg/antlr/runtime/RecognitionException;)V

    .line 8
    throw v0
.end method

.method public b0(Lorg/antlr/runtime/RecognitionException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->consume()V

    return-void
.end method

.method public c0(Lorg/antlr/runtime/CharStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->I()V

    .line 3
    iput-object p1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iput-object p1, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:Ljava/lang/String;

    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    sget-object v1, Lorg/antlr/runtime/Token;->SKIP_TOKEN:Lorg/antlr/runtime/Token;

    iput-object v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:Lorg/antlr/runtime/Token;

    return-void
.end method

.method public f0(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/CharStream;->LT(I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->R()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-super {p0, p1, p2, v0}, Lorg/antlr/runtime/BaseRecognizer;->L(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public g0(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/CharStream;->LT(I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->R()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-super {p0, p1, p2, v0}, Lorg/antlr/runtime/BaseRecognizer;->M(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextToken()Lorg/antlr/runtime/Token;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:Lorg/antlr/runtime/Token;

    const/4 v2, 0x0

    .line 2
    iput v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->h:I

    .line 3
    iget-object v2, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v2}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v2

    iput v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->e:I

    .line 4
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-object v2, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v2}, Lorg/antlr/runtime/CharStream;->getCharPositionInLine()I

    move-result v2

    iput v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->g:I

    .line 5
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-object v2, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v2}, Lorg/antlr/runtime/CharStream;->getLine()I

    move-result v2

    iput v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->f:I

    .line 6
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iput-object v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->T()Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->W()V

    .line 10
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-object v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:Lorg/antlr/runtime/Token;

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->N()Lorg/antlr/runtime/Token;

    goto :goto_1

    .line 12
    :cond_1
    sget-object v1, Lorg/antlr/runtime/Token;->SKIP_TOKEN:Lorg/antlr/runtime/Token;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-object v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:Lorg/antlr/runtime/Token;
    :try_end_0
    .catch Lorg/antlr/runtime/MismatchedRangeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/antlr/runtime/MismatchedTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/Lexer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 15
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/Lexer;->b0(Lorg/antlr/runtime/RecognitionException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 16
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/Lexer;->H(Lorg/antlr/runtime/RecognitionException;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/Lexer;->H(Lorg/antlr/runtime/RecognitionException;)V

    goto :goto_0
.end method

.method public o(Lorg/antlr/runtime/RecognitionException;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/antlr/runtime/MismatchedTokenException;

    const-string v1, "mismatched character "

    if-eqz v0, :cond_0

    .line 2
    move-object p2, p1

    check-cast p2, Lorg/antlr/runtime/MismatchedTokenException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/antlr/runtime/RecognitionException;->c:I

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/Lexer;->P(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expecting "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lorg/antlr/runtime/MismatchedTokenException;->expecting:I

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/Lexer;->P(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/antlr/runtime/NoViableAltException;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p1

    check-cast p2, Lorg/antlr/runtime/NoViableAltException;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no viable alternative at character "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/antlr/runtime/RecognitionException;->c:I

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/Lexer;->P(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lorg/antlr/runtime/EarlyExitException;

    if-eqz v0, :cond_2

    .line 8
    move-object p2, p1

    check-cast p2, Lorg/antlr/runtime/EarlyExitException;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "required (...)+ loop did not match anything at character "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/antlr/runtime/RecognitionException;->c:I

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/Lexer;->P(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lorg/antlr/runtime/MismatchedNotSetException;

    const-string v2, " expecting set "

    if-eqz v0, :cond_3

    .line 11
    move-object p2, p1

    check-cast p2, Lorg/antlr/runtime/MismatchedNotSetException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/antlr/runtime/RecognitionException;->c:I

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/Lexer;->P(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lorg/antlr/runtime/MismatchedSetException;->expecting:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_3
    instance-of v0, p1, Lorg/antlr/runtime/MismatchedSetException;

    if-eqz v0, :cond_4

    .line 14
    move-object p2, p1

    check-cast p2, Lorg/antlr/runtime/MismatchedSetException;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/antlr/runtime/RecognitionException;->c:I

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/Lexer;->P(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lorg/antlr/runtime/MismatchedSetException;->expecting:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_4
    instance-of v0, p1, Lorg/antlr/runtime/MismatchedRangeException;

    if-eqz v0, :cond_5

    .line 17
    move-object p2, p1

    check-cast p2, Lorg/antlr/runtime/MismatchedRangeException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/antlr/runtime/RecognitionException;->c:I

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/Lexer;->P(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lorg/antlr/runtime/MismatchedRangeException;->a:I

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/Lexer;->P(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lorg/antlr/runtime/MismatchedRangeException;->b:I

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/Lexer;->P(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_5
    invoke-super {p0, p1, p2}, Lorg/antlr/runtime/BaseRecognizer;->o(Lorg/antlr/runtime/RecognitionException;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
