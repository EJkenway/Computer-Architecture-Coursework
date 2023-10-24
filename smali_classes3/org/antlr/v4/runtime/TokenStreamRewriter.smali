.class public Lorg/antlr/v4/runtime/TokenStreamRewriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/v4/runtime/TokenStreamRewriter$b;,
        Lorg/antlr/v4/runtime/TokenStreamRewriter$a;,
        Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;
    }
.end annotation


# static fields
.field public static final DEFAULT_PROGRAM_NAME:Ljava/lang/String; = "default"

.field public static final MIN_TOKEN_INDEX:I = 0x0

.field public static final PROGRAM_INIT_SIZE:I = 0x64


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Lorg/antlr/v4/runtime/TokenStream;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/TokenStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter;->a:Lorg/antlr/v4/runtime/TokenStream;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "default"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter;->b:Ljava/util/Map;

    return-void
.end method

.method private m(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public A(Lorg/antlr/v4/runtime/Token;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-virtual {p0, v0, p1, p1, p2}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->z(Ljava/lang/String;Lorg/antlr/v4/runtime/Token;Lorg/antlr/v4/runtime/Token;Ljava/lang/Object;)V

    return-void
.end method

.method public B(Lorg/antlr/v4/runtime/Token;Lorg/antlr/v4/runtime/Token;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->z(Ljava/lang/String;Lorg/antlr/v4/runtime/Token;Lorg/antlr/v4/runtime/Token;Ljava/lang/Object;)V

    return-void
.end method

.method public C(I)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->D(Ljava/lang/String;I)V

    return-void
.end method

.method public D(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public E(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->D(Ljava/lang/String;I)V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/lang/Class;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public delete(I)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-virtual {p0, v0, p1, p1}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->delete(Ljava/lang/String;II)V

    return-void
.end method

.method public delete(II)V
    .locals 1

    const-string v0, "default"

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->delete(Ljava/lang/String;II)V

    return-void
.end method

.method public delete(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->y(Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public delete(Ljava/lang/String;Lorg/antlr/v4/runtime/Token;Lorg/antlr/v4/runtime/Token;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->z(Ljava/lang/String;Lorg/antlr/v4/runtime/Token;Lorg/antlr/v4/runtime/Token;Ljava/lang/Object;)V

    return-void
.end method

.method public delete(Lorg/antlr/v4/runtime/Token;)V
    .locals 1

    const-string v0, "default"

    .line 3
    invoke-virtual {p0, v0, p1, p1}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->delete(Ljava/lang/String;Lorg/antlr/v4/runtime/Token;Lorg/antlr/v4/runtime/Token;)V

    return-void
.end method

.method public delete(Lorg/antlr/v4/runtime/Token;Lorg/antlr/v4/runtime/Token;)V
    .locals 1

    const-string v0, "default"

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->delete(Ljava/lang/String;Lorg/antlr/v4/runtime/Token;Lorg/antlr/v4/runtime/Token;)V

    return-void
.end method

.method public e()I
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter;->a:Lorg/antlr/v4/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/v4/runtime/IntStream;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lorg/antlr/v4/runtime/misc/Interval;->f(II)Lorg/antlr/v4/runtime/misc/Interval;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {p0, v1, v0}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->j(Ljava/lang/String;Lorg/antlr/v4/runtime/misc/Interval;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter;->a:Lorg/antlr/v4/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/v4/runtime/IntStream;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lorg/antlr/v4/runtime/misc/Interval;->f(II)Lorg/antlr/v4/runtime/misc/Interval;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->j(Ljava/lang/String;Lorg/antlr/v4/runtime/misc/Interval;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Lorg/antlr/v4/runtime/misc/Interval;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget v0, p2, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    .line 3
    iget v1, p2, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    .line 4
    iget-object v2, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter;->a:Lorg/antlr/v4/runtime/TokenStream;

    invoke-interface {v2}, Lorg/antlr/v4/runtime/IntStream;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter;->a:Lorg/antlr/v4/runtime/TokenStream;

    invoke-interface {v1}, Lorg/antlr/v4/runtime/IntStream;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz p1, :cond_8

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->v(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    if-gt v0, v1, :cond_5

    .line 8
    iget-object v2, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter;->a:Lorg/antlr/v4/runtime/TokenStream;

    invoke-interface {v2}, Lorg/antlr/v4/runtime/IntStream;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter;->a:Lorg/antlr/v4/runtime/TokenStream;

    invoke-interface {v3, v0}, Lorg/antlr/v4/runtime/TokenStream;->get(I)Lorg/antlr/v4/runtime/Token;

    move-result-object v3

    if-nez v2, :cond_4

    .line 12
    invoke-interface {v3}, Lorg/antlr/v4/runtime/Token;->getType()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    invoke-interface {v3}, Lorg/antlr/v4/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v2, p2}, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->a(Ljava/lang/StringBuilder;)I

    move-result v0

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter;->a:Lorg/antlr/v4/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/v4/runtime/IntStream;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_7

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;

    .line 16
    iget v1, v0, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->b:I

    iget-object v2, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter;->a:Lorg/antlr/v4/runtime/TokenStream;

    invoke-interface {v2}, Lorg/antlr/v4/runtime/IntStream;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_6

    iget-object v0, v0, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_8
    :goto_2
    iget-object p1, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter;->a:Lorg/antlr/v4/runtime/TokenStream;

    invoke-interface {p1, p2}, Lorg/antlr/v4/runtime/TokenStream;->getText(Lorg/antlr/v4/runtime/misc/Interval;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Lorg/antlr/v4/runtime/misc/Interval;)Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->j(Ljava/lang/String;Lorg/antlr/v4/runtime/misc/Interval;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lorg/antlr/v4/runtime/TokenStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter;->a:Lorg/antlr/v4/runtime/TokenStream;

    return-object v0
.end method

.method public n(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->o(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    add-int/lit8 p2, p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->s(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public p(Ljava/lang/String;Lorg/antlr/v4/runtime/Token;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lorg/antlr/v4/runtime/Token;->getTokenIndex()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->o(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public q(Lorg/antlr/v4/runtime/Token;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->p(Ljava/lang/String;Lorg/antlr/v4/runtime/Token;Ljava/lang/Object;)V

    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->s(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/TokenStreamRewriter$a;

    invoke-direct {v0, p0, p2, p3}, Lorg/antlr/v4/runtime/TokenStreamRewriter$a;-><init>(Lorg/antlr/v4/runtime/TokenStreamRewriter;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, v0, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->a:I

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(Ljava/lang/String;Lorg/antlr/v4/runtime/Token;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lorg/antlr/v4/runtime/Token;->getTokenIndex()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->s(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public u(Lorg/antlr/v4/runtime/Token;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->t(Ljava/lang/String;Lorg/antlr/v4/runtime/Token;Ljava/lang/Object;)V

    return-void
.end method

.method public v(Ljava/util/List;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/antlr/v4/runtime/TokenStreamRewriter$b;

    const-class v1, Lorg/antlr/v4/runtime/TokenStreamRewriter$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_e

    .line 2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;

    if-nez v4, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    instance-of v4, v4, Lorg/antlr/v4/runtime/TokenStreamRewriter$b;

    if-nez v4, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/runtime/TokenStreamRewriter$b;

    .line 5
    invoke-virtual {p0, p1, v1, v3}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->d(Ljava/util/List;Ljava/lang/Class;I)Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/v4/runtime/TokenStreamRewriter$a;

    .line 7
    iget v8, v7, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->b:I

    iget v9, v4, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->b:I

    if-ne v8, v9, :cond_4

    .line 8
    iget v8, v7, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->a:I

    invoke-interface {p1, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->a:Ljava/lang/Object;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    const-string v7, ""

    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-le v8, v9, :cond_2

    .line 10
    iget v9, v4, Lorg/antlr/v4/runtime/TokenStreamRewriter$b;->c:I

    if-gt v8, v9, :cond_2

    .line 11
    iget v7, v7, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->a:I

    invoke-interface {p1, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, p1, v0, v3}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->d(Ljava/util/List;Ljava/lang/Class;I)Ljava/util/List;

    move-result-object v6

    .line 13
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/v4/runtime/TokenStreamRewriter$b;

    .line 14
    iget v8, v7, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->b:I

    iget v9, v4, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->b:I

    if-lt v8, v9, :cond_7

    iget v10, v7, Lorg/antlr/v4/runtime/TokenStreamRewriter$b;->c:I

    iget v11, v4, Lorg/antlr/v4/runtime/TokenStreamRewriter$b;->c:I

    if-gt v10, v11, :cond_7

    .line 15
    iget v7, v7, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->a:I

    invoke-interface {p1, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_7
    iget v10, v7, Lorg/antlr/v4/runtime/TokenStreamRewriter$b;->c:I

    const/4 v11, 0x1

    if-lt v10, v9, :cond_9

    iget v12, v4, Lorg/antlr/v4/runtime/TokenStreamRewriter$b;->c:I

    if-le v8, v12, :cond_8

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v12, 0x1

    :goto_5
    if-ne v8, v9, :cond_a

    .line 17
    iget v8, v4, Lorg/antlr/v4/runtime/TokenStreamRewriter$b;->c:I

    if-ne v10, v8, :cond_a

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    .line 18
    :goto_6
    iget-object v8, v7, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->a:Ljava/lang/Object;

    if-nez v8, :cond_b

    iget-object v8, v4, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->a:Ljava/lang/Object;

    if-nez v8, :cond_b

    if-nez v12, :cond_b

    .line 19
    iget v8, v7, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->a:I

    invoke-interface {p1, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v8, v7, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->b:I

    iget v9, v4, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->b:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v4, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->b:I

    .line 21
    iget v7, v7, Lorg/antlr/v4/runtime/TokenStreamRewriter$b;->c:I

    iget v8, v4, Lorg/antlr/v4/runtime/TokenStreamRewriter$b;->c:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v4, Lorg/antlr/v4/runtime/TokenStreamRewriter$b;->c:I

    .line 22
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "new rop "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    if-nez v12, :cond_6

    if-eqz v11, :cond_c

    goto :goto_3

    .line 23
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replace op boundaries of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " overlap with previous "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x0

    .line 24
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;

    if-nez v4, :cond_f

    goto/16 :goto_b

    .line 26
    :cond_f
    instance-of v4, v4, Lorg/antlr/v4/runtime/TokenStreamRewriter$a;

    if-nez v4, :cond_10

    goto/16 :goto_b

    .line 27
    :cond_10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/runtime/TokenStreamRewriter$a;

    .line 28
    invoke-virtual {p0, p1, v1, v3}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->d(Ljava/util/List;Ljava/lang/Class;I)Ljava/util/List;

    move-result-object v6

    .line 29
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/v4/runtime/TokenStreamRewriter$a;

    .line 30
    iget v8, v7, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->b:I

    iget v9, v4, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->b:I

    if-ne v8, v9, :cond_11

    .line 31
    iget-object v8, v4, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->a:Ljava/lang/Object;

    iget-object v9, v7, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->a:Ljava/lang/Object;

    invoke-virtual {p0, v8, v9}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->a:Ljava/lang/Object;

    .line 32
    iget v7, v7, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->a:I

    invoke-interface {p1, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 33
    :cond_12
    invoke-virtual {p0, p1, v0, v3}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->d(Ljava/util/List;Ljava/lang/Class;I)Ljava/util/List;

    move-result-object v6

    .line 34
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/v4/runtime/TokenStreamRewriter$b;

    .line 35
    iget v8, v4, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->b:I

    iget v9, v7, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->b:I

    if-ne v8, v9, :cond_14

    .line 36
    iget-object v8, v4, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->a:Ljava/lang/Object;

    iget-object v9, v7, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->a:Ljava/lang/Object;

    invoke-virtual {p0, v8, v9}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->a:Ljava/lang/Object;

    .line 37
    invoke-interface {p1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    if-lt v8, v9, :cond_13

    .line 38
    iget v9, v7, Lorg/antlr/v4/runtime/TokenStreamRewriter$b;->c:I

    if-le v8, v9, :cond_15

    goto :goto_a

    .line 39
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert op "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " within boundaries of previous "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 40
    :cond_17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1a

    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;

    if-nez v1, :cond_18

    goto :goto_d

    .line 43
    :cond_18
    iget v3, v1, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    .line 44
    iget v3, v1, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 45
    :cond_19
    new-instance p1, Ljava/lang/Error;

    const-string v0, "should only be one op per index"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    return-object v0
.end method

.method public w(IILjava/lang/Object;)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->y(Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public x(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-virtual {p0, v0, p1, p1, p2}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->y(Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public y(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 1

    if-gt p2, p3, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter;->a:Lorg/antlr/v4/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/v4/runtime/IntStream;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 2
    new-instance v0, Lorg/antlr/v4/runtime/TokenStreamRewriter$b;

    invoke-direct {v0, p0, p2, p3, p4}, Lorg/antlr/v4/runtime/TokenStreamRewriter$b;-><init>(Lorg/antlr/v4/runtime/TokenStreamRewriter;IILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, v0, Lorg/antlr/v4/runtime/TokenStreamRewriter$RewriteOperation;->a:I

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "replace: range invalid: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "(size="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/antlr/v4/runtime/TokenStreamRewriter;->a:Lorg/antlr/v4/runtime/TokenStream;

    invoke-interface {p2}, Lorg/antlr/v4/runtime/IntStream;->size()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Ljava/lang/String;Lorg/antlr/v4/runtime/Token;Lorg/antlr/v4/runtime/Token;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lorg/antlr/v4/runtime/Token;->getTokenIndex()I

    move-result p2

    invoke-interface {p3}, Lorg/antlr/v4/runtime/Token;->getTokenIndex()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/antlr/v4/runtime/TokenStreamRewriter;->y(Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
