.class public Lorg/antlr/runtime/LegacyCommonTokenStream;
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

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/runtime/TokenSource;

.field public a:Z

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:I

    .line 3
    iput-boolean v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->c:I

    .line 5
    iput v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->d:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/TokenSource;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/antlr/runtime/LegacyCommonTokenStream;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Lorg/antlr/runtime/TokenSource;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/TokenSource;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lorg/antlr/runtime/LegacyCommonTokenStream;-><init>(Lorg/antlr/runtime/TokenSource;)V

    .line 10
    iput p2, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:I

    return-void
.end method


# virtual methods
.method public LA(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/LegacyCommonTokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object p1

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getType()I

    move-result p1

    return p1
.end method

.method public LT(I)Lorg/antlr/runtime/Token;
    .locals 3

    .line 1
    iget v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/LegacyCommonTokenStream;->d()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/LegacyCommonTokenStream;->a(I)Lorg/antlr/runtime/Token;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->d:I

    add-int/2addr v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 5
    iget-object p1, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/runtime/Token;

    return-object p1

    .line 6
    :cond_3
    iget v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->d:I

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/LegacyCommonTokenStream;->m(I)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_5

    .line 9
    iget-object p1, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/runtime/Token;

    return-object p1

    .line 10
    :cond_5
    iget p1, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->c:I

    if-le v0, p1, :cond_6

    iput v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->c:I

    .line 11
    :cond_6
    iget-object p1, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/runtime/Token;

    return-object p1
.end method

.method public a(I)Lorg/antlr/runtime/Token;
    .locals 3

    .line 1
    iget v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/LegacyCommonTokenStream;->d()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget v1, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->d:I

    sub-int v2, v1, p1

    if-gez v2, :cond_2

    return-object v0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-gt v2, p1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/LegacyCommonTokenStream;->n(I)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-gez v1, :cond_4

    return-object v0

    .line 5
    :cond_4
    iget-object p1, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/runtime/Token;

    return-object p1
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Z

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public consume()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->d:I

    iget-object v1, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->d:I

    .line 3
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/LegacyCommonTokenStream;->m(I)I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->d:I

    :cond_0
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Lorg/antlr/runtime/TokenSource;

    invoke-interface {v0}, Lorg/antlr/runtime/TokenSource;->nextToken()Lorg/antlr/runtime/Token;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getType()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 3
    iget-object v3, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Lorg/antlr/runtime/Token;->setChannel(I)V

    .line 6
    :cond_0
    iget-object v3, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    new-instance v5, Ljava/lang/Integer;

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getType()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v3, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Z

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getChannel()I

    move-result v3

    iget v5, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:I

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    .line 8
    invoke-interface {v0, v2}, Lorg/antlr/runtime/Token;->setTokenIndex(I)V

    .line 9
    iget-object v3, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Lorg/antlr/runtime/TokenSource;

    invoke-interface {v0}, Lorg/antlr/runtime/TokenSource;->nextToken()Lorg/antlr/runtime/Token;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    iput v1, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->d:I

    .line 12
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/LegacyCommonTokenStream;->m(I)I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->d:I

    return-void
.end method

.method public e(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "+",
            "Lorg/antlr/runtime/Token;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/antlr/runtime/LegacyCommonTokenStream;->d()V

    :cond_0
    if-ltz p1, :cond_2

    if-gez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 2
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
    iget v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/LegacyCommonTokenStream;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/List;

    return-object v0
.end method

.method public g(II)Ljava/util/List;
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
    invoke-virtual {p0, p1, p2, v0}, Lorg/antlr/runtime/LegacyCommonTokenStream;->j(IILorg/antlr/runtime/BitSet;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/antlr/runtime/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/runtime/Token;

    return-object p1
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/LegacyCommonTokenStream;->getTokenSource()Lorg/antlr/runtime/TokenSource;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/TokenSource;->getSourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenSource()Lorg/antlr/runtime/TokenSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Lorg/antlr/runtime/TokenSource;

    return-object v0
.end method

.method public h(III)Ljava/util/List;
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

    invoke-virtual {p0, p1, p2, p3}, Lorg/antlr/runtime/LegacyCommonTokenStream;->j(IILorg/antlr/runtime/BitSet;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(IILjava/util/List;)Ljava/util/List;
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

    invoke-virtual {p0, p1, p2, v0}, Lorg/antlr/runtime/LegacyCommonTokenStream;->j(IILorg/antlr/runtime/BitSet;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public index()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->d:I

    return v0
.end method

.method public j(IILorg/antlr/runtime/BitSet;)Ljava/util/List;
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
    iget v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/LegacyCommonTokenStream;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/List;

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

    .line 5
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt p1, p2, :cond_6

    .line 6
    iget-object v2, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    if-eqz p3, :cond_4

    .line 7
    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getType()I

    move-result v3

    invoke-virtual {p3, v3}, Lorg/antlr/runtime/BitSet;->member(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
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

.method public k(Lorg/antlr/runtime/TokenSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Lorg/antlr/runtime/TokenSource;

    .line 2
    iget-object p1, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->d:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:I

    return-void
.end method

.method public l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/Token;

    invoke-interface {v1}, Lorg/antlr/runtime/Token;->getChannel()I

    move-result v1

    iget v2, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:I

    if-eq v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public mark()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/LegacyCommonTokenStream;->d()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/runtime/LegacyCommonTokenStream;->index()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->b:I

    return v0
.end method

.method public n(I)I
    .locals 2

    :goto_0
    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/Token;

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getChannel()I

    move-result v0

    iget v1, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:I

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public range()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->c:I

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
    iput v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->d:I

    .line 2
    iput v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->b:I

    return-void
.end method

.method public rewind()V
    .locals 1

    .line 2
    iget v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->b:I

    invoke-virtual {p0, v0}, Lorg/antlr/runtime/LegacyCommonTokenStream;->seek(I)V

    return-void
.end method

.method public rewind(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/LegacyCommonTokenStream;->seek(I)V

    return-void
.end method

.method public seek(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->d:I

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/LegacyCommonTokenStream;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/antlr/runtime/LegacyCommonTokenStream;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(II)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_4

    if-gez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/antlr/runtime/LegacyCommonTokenStream;->d()V

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    .line 7
    iget-object p2, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-gt p1, p2, :cond_3

    .line 9
    iget-object v1, p0, Lorg/antlr/runtime/LegacyCommonTokenStream;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/Token;

    .line 10
    invoke-interface {v1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString(Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result p1

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/antlr/runtime/LegacyCommonTokenStream;->toString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
