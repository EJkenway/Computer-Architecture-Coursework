.class public Lorg/antlr/runtime/BufferedTokenStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/runtime/TokenStream;


# instance fields
.field public a:I

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/runtime/Token;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/runtime/TokenSource;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    .line 4
    iput v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/TokenSource;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    .line 8
    iput v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->c:I

    .line 9
    iput-object p1, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Lorg/antlr/runtime/TokenSource;

    return-void
.end method


# virtual methods
.method public LA(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BufferedTokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object p1

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getType()I

    move-result p1

    return p1
.end method

.method public LT(I)Lorg/antlr/runtime/Token;
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/antlr/runtime/BufferedTokenStream;->k()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BufferedTokenStream;->a(I)Lorg/antlr/runtime/Token;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BufferedTokenStream;->l(I)V

    .line 5
    iget-object p1, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_3

    .line 6
    iget-object p1, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/runtime/Token;

    return-object p1

    .line 7
    :cond_3
    iget p1, p0, Lorg/antlr/runtime/BufferedTokenStream;->c:I

    if-le v0, p1, :cond_4

    iput v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->c:I

    .line 8
    :cond_4
    iget-object p1, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/runtime/Token;

    return-object p1
.end method

.method public a(I)Lorg/antlr/runtime/Token;
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    sub-int v1, v0, p1

    if-gez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    sub-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/runtime/Token;

    return-object p1
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_1

    .line 1
    iget-object v1, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Lorg/antlr/runtime/TokenSource;

    invoke-interface {v1}, Lorg/antlr/runtime/TokenSource;->nextToken()Lorg/antlr/runtime/Token;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Lorg/antlr/runtime/Token;->setTokenIndex(I)V

    .line 3
    iget-object v2, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v1}, Lorg/antlr/runtime/Token;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/antlr/runtime/BufferedTokenStream;->k()V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    iget v2, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/Token;

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BufferedTokenStream;->l(I)V

    .line 5
    :goto_0
    iget-object v2, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getType()I

    move-result v2

    if-eq v2, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BufferedTokenStream;->l(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public consume()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/antlr/runtime/BufferedTokenStream;->k()V

    .line 2
    :cond_0
    iget v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    .line 3
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BufferedTokenStream;->l(I)V

    return-void
.end method

.method public d(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "+",
            "Lorg/antlr/runtime/Token;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_5

    if-gez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/antlr/runtime/BufferedTokenStream;->k()V

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p2, v2, :cond_2

    iget-object p2, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_0
    if-gt p1, p2, :cond_4

    .line 4
    iget-object v2, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    .line 5
    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getType()I

    move-result v3

    if-ne v3, v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/antlr/runtime/Token;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    return-object v0
.end method

.method public f(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "+",
            "Lorg/antlr/runtime/Token;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/antlr/runtime/BufferedTokenStream;->i(IILorg/antlr/runtime/BitSet;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(III)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "+",
            "Lorg/antlr/runtime/Token;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lorg/antlr/runtime/BitSet;->of(I)Lorg/antlr/runtime/BitSet;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/antlr/runtime/BufferedTokenStream;->i(IILorg/antlr/runtime/BitSet;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/antlr/runtime/Token;
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/runtime/Token;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range 0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Lorg/antlr/runtime/TokenSource;

    invoke-interface {v0}, Lorg/antlr/runtime/TokenSource;->getSourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenSource()Lorg/antlr/runtime/TokenSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Lorg/antlr/runtime/TokenSource;

    return-object v0
.end method

.method public h(IILjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lorg/antlr/runtime/Token;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/runtime/BitSet;

    invoke-direct {v0, p3}, Lorg/antlr/runtime/BitSet;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/antlr/runtime/BufferedTokenStream;->i(IILorg/antlr/runtime/BitSet;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(IILorg/antlr/runtime/BitSet;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/antlr/runtime/BitSet;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lorg/antlr/runtime/Token;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/antlr/runtime/BufferedTokenStream;->k()V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    iget-object p2, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    const/4 v0, 0x0

    if-le p1, p2, :cond_3

    return-object v0

    .line 3
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt p1, p2, :cond_6

    .line 4
    iget-object v2, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    if-eqz p3, :cond_4

    .line 5
    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getType()I

    move-result v3

    invoke-virtual {p3, v3}, Lorg/antlr/runtime/BitSet;->member(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public index()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    return v0
.end method

.method public j(Lorg/antlr/runtime/TokenSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Lorg/antlr/runtime/TokenSource;

    .line 2
    iget-object p1, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BufferedTokenStream;->l(I)V

    iput v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BufferedTokenStream;->b(I)V

    :cond_0
    return-void
.end method

.method public mark()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/antlr/runtime/BufferedTokenStream;->k()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/runtime/BufferedTokenStream;->index()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:I

    return v0
.end method

.method public range()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->c:I

    return v0
.end method

.method public release(I)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    .line 2
    iput v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:I

    return-void
.end method

.method public rewind()V
    .locals 1

    .line 2
    iget v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:I

    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BufferedTokenStream;->seek(I)V

    return-void
.end method

.method public rewind(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BufferedTokenStream;->seek(I)V

    return-void
.end method

.method public seek(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/antlr/runtime/BufferedTokenStream;->k()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/runtime/BufferedTokenStream;->c()V

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/antlr/runtime/BufferedTokenStream;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(II)Ljava/lang/String;
    .locals 4

    if-ltz p1, :cond_5

    if-gez p2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/antlr/runtime/BufferedTokenStream;->k()V

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    iget-object p2, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-gt p1, p2, :cond_4

    .line 7
    iget-object v2, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    .line 8
    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getType()I

    move-result v3

    if-ne v3, v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString(Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result p1

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/antlr/runtime/BufferedTokenStream;->toString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
