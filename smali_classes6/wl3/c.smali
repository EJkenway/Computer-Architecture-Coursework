.class public Lwl3/c;
.super Ljava/lang/Object;
.source "Trie.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl3/c$b;
    }
.end annotation


# instance fields
.field public a:Lwl3/d;

.field public b:Lwl3/b;


# direct methods
.method public constructor <init>(Lwl3/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwl3/c;->a:Lwl3/d;

    .line 4
    new-instance p1, Lwl3/b;

    invoke-direct {p1}, Lwl3/b;-><init>()V

    iput-object p1, p0, Lwl3/c;->b:Lwl3/b;

    return-void
.end method

.method public synthetic constructor <init>(Lwl3/d;Lwl3/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwl3/c;-><init>(Lwl3/d;)V

    return-void
.end method

.method public static synthetic a(Lwl3/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwl3/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lwl3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwl3/c;->e()V

    return-void
.end method

.method public static d()Lwl3/c$b;
    .locals 2

    .line 1
    new-instance v0, Lwl3/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwl3/c$b;-><init>(Lwl3/c$a;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lwl3/c;->b:Lwl3/b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, v1, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lwl3/c;->a:Lwl3/d;

    invoke-virtual {v5}, Lwl3/d;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 6
    :cond_1
    invoke-virtual {v0, v4}, Lwl3/b;->c(Ljava/lang/Character;)Lwl3/b;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lwl3/c;->a:Lwl3/d;

    invoke-virtual {v1}, Lwl3/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {v0, p1}, Lwl3/b;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 2
    iget-object v1, p0, Lwl3/c;->b:Lwl3/b;

    invoke-virtual {v1}, Lwl3/b;->f()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl3/b;

    .line 3
    iget-object v3, p0, Lwl3/c;->b:Lwl3/b;

    invoke-virtual {v2, v3}, Lwl3/b;->k(Lwl3/b;)V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl3/b;

    .line 7
    invoke-virtual {v1}, Lwl3/b;->g()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    .line 8
    invoke-virtual {v1, v3}, Lwl3/b;->h(Ljava/lang/Character;)Lwl3/b;

    move-result-object v4

    .line 9
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Lwl3/b;->e()Lwl3/b;

    move-result-object v5

    .line 11
    :goto_2
    invoke-virtual {v5, v3}, Lwl3/b;->h(Ljava/lang/Character;)Lwl3/b;

    move-result-object v6

    if-nez v6, :cond_1

    .line 12
    invoke-virtual {v5}, Lwl3/b;->e()Lwl3/b;

    move-result-object v5

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v5, v3}, Lwl3/b;->h(Ljava/lang/Character;)Lwl3/b;

    move-result-object v3

    .line 14
    invoke-virtual {v4, v3}, Lwl3/b;->k(Lwl3/b;)V

    .line 15
    invoke-virtual {v3}, Lwl3/b;->d()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v4, v3}, Lwl3/b;->b(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final f(Lwl3/b;Ljava/lang/Character;)Lwl3/b;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lwl3/b;->h(Ljava/lang/Character;)Lwl3/b;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lwl3/b;->e()Lwl3/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lwl3/b;->h(Ljava/lang/Character;)Lwl3/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;Lwl3/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/ahocorasick/interval/a;->getStart()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lorg/ahocorasick/interval/a;->getStart()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isAlphabetic(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p2}, Lorg/ahocorasick/interval/a;->u0()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 4
    invoke-virtual {p2}, Lorg/ahocorasick/interval/a;->u0()I

    move-result p2

    add-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isAlphabetic(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Collection<",
            "Lwl3/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxl3/a;

    invoke-direct {v0}, Lxl3/a;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lwl3/c;->i(Ljava/lang/CharSequence;Lxl3/b;)V

    .line 3
    invoke-virtual {v0}, Lxl3/a;->b()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lwl3/c;->a:Lwl3/d;

    invoke-virtual {v1}, Lwl3/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, v0}, Lwl3/c;->j(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lwl3/c;->a:Lwl3/d;

    invoke-virtual {v1}, Lwl3/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, p1, v0}, Lwl3/c;->k(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lwl3/c;->a:Lwl3/d;

    invoke-virtual {p1}, Lwl3/d;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lorg/ahocorasick/interval/b;

    invoke-direct {p1, v0}, Lorg/ahocorasick/interval/b;-><init>(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1, v0}, Lorg/ahocorasick/interval/b;->b(Ljava/util/List;)Ljava/util/List;

    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/CharSequence;Lxl3/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwl3/c;->b:Lwl3/b;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lwl3/c;->a:Lwl3/d;

    invoke-virtual {v3}, Lwl3/d;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lwl3/c;->f(Lwl3/b;Ljava/lang/Character;)Lwl3/b;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v1, v0, p2}, Lwl3/c;->l(ILwl3/b;Lxl3/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwl3/c;->a:Lwl3/d;

    invoke-virtual {v2}, Lwl3/d;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lwl3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl3/a;

    .line 3
    invoke-virtual {p0, p1, v2}, Lwl3/c;->g(Ljava/lang/CharSequence;Lwl3/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl3/a;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lwl3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v0, v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwl3/a;

    .line 4
    invoke-virtual {v4}, Lorg/ahocorasick/interval/a;->getStart()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lorg/ahocorasick/interval/a;->getStart()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v4}, Lorg/ahocorasick/interval/a;->u0()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-long v5, v5

    cmp-long v7, v5, v0

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lorg/ahocorasick/interval/a;->u0()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl3/a;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final l(ILwl3/b;Lxl3/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lwl3/b;->d()Ljava/util/Collection;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v2, Lwl3/a;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, p1, v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3, p1, v0}, Lwl3/a;-><init>(IILjava/lang/String;)V

    invoke-interface {p3, v2}, Lxl3/b;->a(Lwl3/a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
