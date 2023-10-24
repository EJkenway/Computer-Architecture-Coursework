.class public abstract Lhb3/f;
.super Lhb3/e;
.source "TaskContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb3/f$b;,
        Lhb3/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RP::",
        "Lhb3/d;",
        "T:",
        "Lhb3/e<",
        "TRP;>;>",
        "Lhb3/e<",
        "TRP;>;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Lhb3/e;

.field public i:Lhb3/f$c;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhb3/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhb3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TRP;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lhb3/e;-><init>(Landroid/content/Context;Lhb3/d;)V

    .line 2
    invoke-virtual {p0}, Lhb3/f;->u()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhb3/e;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljb3/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lhb3/e;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lhb3/e;->f:Ljb3/d;

    if-ne v3, v4, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb3/d;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb3/d;

    .line 6
    iget-object v3, p0, Lhb3/e;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public b()I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhb3/f;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lhb3/f;->y(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lhb3/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhb3/e;->f:Ljb3/d;

    if-ne v1, v2, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhb3/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb3/e;

    .line 2
    invoke-virtual {v2}, Lhb3/e;->e()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public i(Lhb3/b;)Lhb3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb3/f;->h:Lhb3/e;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lhb3/e;->i(Lhb3/b;)Lhb3/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lhb3/e;->i(Lhb3/b;)Lhb3/c;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljb3/d;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhb3/e;->e:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2
    invoke-super {p0, p1}, Lhb3/e;->j(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lhb3/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb3/e;

    .line 4
    invoke-virtual {v1, p1}, Lhb3/e;->j(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljb3/d;",
            ">;",
            "Ljava/util/Set<",
            "Ljb3/d;",
            ">;)",
            "Ljava/util/Set<",
            "Ljb3/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb3/d;

    .line 3
    iget-object v2, p0, Lhb3/e;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lhb3/e;->e:Ljava/util/Map;

    sget-object v3, Lhb3/e;->f:Ljb3/d;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lhb3/f;->m(Ljava/util/List;Z)V

    return-void
.end method

.method public m(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb3/e;

    .line 3
    iget-object v2, p0, Lhb3/e;->e:Ljava/util/Map;

    invoke-virtual {v1}, Lhb3/e;->d()Ljb3/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lhb3/e;->e:Ljava/util/Map;

    invoke-virtual {v1}, Lhb3/e;->d()Ljb3/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iput-object p0, v1, Lhb3/e;->b:Lhb3/e;

    .line 6
    invoke-virtual {v1}, Lhb3/e;->g()I

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lhb3/f;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p0}, Lhb3/f;->r()V

    :cond_3
    :goto_1
    return-void
.end method

.method public n(Ljb3/d;ZLjava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lhb3/e;->e:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lhb3/e;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljb3/d;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lhb3/f;->w(Z)V

    return-void
.end method

.method public o(Ljb3/d;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lhb3/f;->n(Ljb3/d;ZLjava/lang/Object;)V

    return-void
.end method

.method public p(Ljb3/d;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lhb3/f;->n(Ljb3/d;ZLjava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb3/f;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb3/f$b;

    .line 3
    invoke-interface {v1}, Lhb3/f$b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhb3/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhb3/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhb3/f;->s()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Lhb3/f$a;

    invoke-direct {v2, p0}, Lhb3/f$a;-><init>(Lhb3/f;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb3/e;

    iput-object v2, p0, Lhb3/f;->h:Lhb3/e;

    const/4 v3, 0x1

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb3/e;

    iput-object v4, v2, Lhb3/e;->a:Lhb3/e;

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb3/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v1, v2, Lhb3/e;->a:Lhb3/e;

    return-void

    .line 9
    :cond_2
    :goto_1
    iput-object v1, p0, Lhb3/f;->h:Lhb3/e;

    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhb3/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lhb3/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb3/e;

    .line 3
    instance-of v3, v2, Lhb3/f;

    if-eqz v3, :cond_0

    .line 4
    move-object v3, v2

    check-cast v3, Lhb3/f;

    invoke-virtual {v3}, Lhb3/f;->s()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhb3/f;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhb3/f;->g:Ljava/util/List;

    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhb3/f;->A()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhb3/e;->e:Ljava/util/Map;

    iget-object v2, p0, Lhb3/f;->g:Ljava/util/List;

    iget-object v3, p0, Lhb3/e;->c:Landroid/content/Context;

    iget-object v4, p0, Lhb3/e;->d:Lhb3/d;

    invoke-static {v1, v2, v3, v4}, Ljb3/c;->b(Ljava/util/Map;Ljava/util/List;Landroid/content/Context;Lhb3/d;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Lhb3/f;->m(Ljava/util/List;Z)V

    .line 4
    invoke-virtual {p0, v0}, Lhb3/f;->x(Ljava/util/Set;)V

    .line 5
    iget-object v0, p0, Lhb3/e;->e:Ljava/util/Map;

    iget-object v1, p0, Lhb3/f;->g:Ljava/util/List;

    invoke-static {v0, v1}, Ljb3/c;->d(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, v2}, Lhb3/f;->z(Ljava/util/List;Z)V

    .line 7
    invoke-virtual {p0}, Lhb3/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lhb3/f;->r()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lhb3/e;->b:Lhb3/e;

    instance-of v1, v0, Lhb3/f;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lhb3/f;

    invoke-virtual {v0}, Lhb3/f;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lhb3/f;->v()V

    .line 2
    :cond_0
    iget-object v0, p0, Lhb3/f;->i:Lhb3/f$c;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lhb3/e;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Lhb3/f$c;->a(Ljava/util/Map;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lhb3/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb3/e;

    .line 5
    iget-object v2, p0, Lhb3/e;->e:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lhb3/e;->j(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lhb3/f;->q()V

    :cond_3
    return-void
.end method

.method public x(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljb3/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lhb3/f;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb3/e;

    .line 3
    iget-object v4, p0, Lhb3/e;->e:Ljava/util/Map;

    invoke-virtual {v3}, Lhb3/e;->d()Ljb3/d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lhb3/e;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lhb3/e;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lhb3/f;->k(Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    add-int/2addr v1, v4

    .line 8
    iget-object v4, p0, Lhb3/e;->c:Landroid/content/Context;

    iget-object v5, p0, Lhb3/e;->d:Lhb3/d;

    invoke-static {v3, v4, v5}, Ljb3/c;->c(Ljava/util/Set;Landroid/content/Context;Lhb3/d;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lhb3/f;->l(Ljava/util/List;)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lhb3/f;->z(Ljava/util/List;Z)V

    return-void
.end method

.method public z(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lhb3/f;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb3/e;

    .line 4
    invoke-virtual {v0}, Lhb3/e;->b()I

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lhb3/e;->b:Lhb3/e;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lhb3/f;->r()V

    :cond_2
    :goto_1
    return-void
.end method
