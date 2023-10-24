.class public Lorg/antlr/runtime/CommonTokenStream;
.super Lorg/antlr/runtime/BufferedTokenStream;
.source "SourceFile"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/BufferedTokenStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/antlr/runtime/CommonTokenStream;->d:I

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/TokenSource;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/antlr/runtime/BufferedTokenStream;-><init>(Lorg/antlr/runtime/TokenSource;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/antlr/runtime/CommonTokenStream;->d:I

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/TokenSource;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/antlr/runtime/CommonTokenStream;-><init>(Lorg/antlr/runtime/TokenSource;)V

    .line 6
    iput p2, p0, Lorg/antlr/runtime/CommonTokenStream;->d:I

    return-void
.end method


# virtual methods
.method public LT(I)Lorg/antlr/runtime/Token;
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/antlr/runtime/CommonTokenStream;->k()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/CommonTokenStream;->a(I)Lorg/antlr/runtime/Token;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/CommonTokenStream;->n(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_3
    iget p1, p0, Lorg/antlr/runtime/BufferedTokenStream;->c:I

    if-le v0, p1, :cond_4

    iput v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->c:I

    .line 6
    :cond_4
    iget-object p1, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/runtime/Token;

    return-object p1
.end method

.method public a(I)Lorg/antlr/runtime/Token;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget v1, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    sub-int v2, v1, p1

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-gt v2, p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 2
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/CommonTokenStream;->o(I)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    return-object v0

    .line 3
    :cond_2
    iget-object p1, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/runtime/Token;

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public consume()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/antlr/runtime/CommonTokenStream;->k()V

    .line 2
    :cond_0
    iget v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    .line 3
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BufferedTokenStream;->l(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    iget v1, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/Token;

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getChannel()I

    move-result v0

    iget v1, p0, Lorg/antlr/runtime/CommonTokenStream;->d:I

    if-eq v0, v1, :cond_1

    .line 5
    iget v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    .line 6
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BufferedTokenStream;->l(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Lorg/antlr/runtime/TokenSource;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/antlr/runtime/BufferedTokenStream;->j(Lorg/antlr/runtime/TokenSource;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/antlr/runtime/CommonTokenStream;->d:I

    return-void
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    .line 2
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BufferedTokenStream;->l(I)V

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/Token;

    invoke-interface {v1}, Lorg/antlr/runtime/Token;->getChannel()I

    move-result v1

    iget v2, p0, Lorg/antlr/runtime/CommonTokenStream;->d:I

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BufferedTokenStream;->l(I)V

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    return-void
.end method

.method public m()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/BufferedTokenStream;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    .line 4
    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getChannel()I

    move-result v3

    iget v4, p0, Lorg/antlr/runtime/CommonTokenStream;->d:I

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    :cond_0
    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getType()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public n(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BufferedTokenStream;->l(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/Token;

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getChannel()I

    move-result v0

    iget v1, p0, Lorg/antlr/runtime/CommonTokenStream;->d:I

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BufferedTokenStream;->l(I)V

    goto :goto_0

    :cond_0
    return p1
.end method

.method public o(I)I
    .locals 2

    :goto_0
    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/Token;

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getChannel()I

    move-result v0

    iget v1, p0, Lorg/antlr/runtime/CommonTokenStream;->d:I

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/antlr/runtime/BufferedTokenStream;->reset()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/CommonTokenStream;->n(I)I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    return-void
.end method
