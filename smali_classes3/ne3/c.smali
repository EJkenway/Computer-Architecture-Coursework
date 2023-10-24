.class public final Lne3/c;
.super Ljava/lang/Object;
.source "VoiceEngineImpl.kt"

# interfaces
.implements Lne3/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lse3/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lye3/d;

.field public d:Lne3/b;

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public final g:Lwi3/d;

.field public final h:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lne3/c;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lne3/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance p1, Lne3/c$c;

    invoke-direct {p1, p0}, Lne3/c$c;-><init>(Lne3/c;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lne3/c;->e:Lwi3/d;

    .line 5
    new-instance p1, Lne3/c$b;

    invoke-direct {p1, p0}, Lne3/c$b;-><init>(Lne3/c;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lne3/c;->f:Lwi3/d;

    .line 6
    new-instance p1, Lne3/c$a;

    invoke-direct {p1, p0}, Lne3/c$a;-><init>(Lne3/c;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lne3/c;->g:Lwi3/d;

    .line 7
    new-instance p1, Lne3/c$d;

    invoke-direct {p1, p0}, Lne3/c$d;-><init>(Lne3/c;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lne3/c;->h:Lwi3/d;

    return-void
.end method

.method public static final synthetic m(Lne3/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lne3/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic n(Lne3/c;)Lne3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lne3/c;->d:Lne3/b;

    return-object p0
.end method

.method public static final synthetic o(Lne3/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lne3/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lne3/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse3/d;

    invoke-interface {v1, p1}, Lse3/d;->t(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lne3/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse3/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lse3/d;->t(F)V

    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lne3/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse3/d;

    invoke-interface {v1, p1, p2}, Lse3/d;->p(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lne3/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lne3/c;->d:Lne3/b;

    .line 2
    invoke-virtual {p0}, Lne3/c;->q()Lqe3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqe3/a;->g(Lne3/b;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lne3/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse3/d;

    invoke-interface {v1}, Lse3/d;->a()Lme3/a;

    move-result-object v1

    invoke-interface {v1}, Lme3/a;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(FLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lne3/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse3/d;

    invoke-interface {v1}, Lse3/d;->a()Lme3/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lme3/a;->b(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(IF)Lse3/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lne3/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lne3/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lse3/b;

    .line 3
    new-instance v3, Lte3/b;

    invoke-direct {v3, p1, p2}, Lte3/b;-><init>(IF)V

    .line 4
    invoke-virtual {p0}, Lne3/c;->r()Lvd3/a;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lne3/c;->p()Loe3/b;

    move-result-object v4

    .line 6
    invoke-direct {v2, v3, p2, v4}, Lse3/b;-><init>(Lte3/b;Lvd3/a;Loe3/a;)V

    .line 7
    invoke-virtual {p0}, Lne3/c;->q()Lqe3/a;

    move-result-object p2

    invoke-virtual {v2, p2}, Lse3/b;->Q(Lse3/e;)V

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object p2, p0, Lne3/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse3/d;

    return-object p1
.end method

.method public h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackKey"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lne3/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse3/d;

    invoke-interface {v1}, Lse3/d;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(FLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lne3/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse3/d;

    invoke-interface {v1}, Lse3/d;->a()Lme3/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lme3/a;->b(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lne3/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse3/d;

    invoke-interface {v1}, Lse3/d;->a()Lme3/a;

    move-result-object v1

    invoke-interface {v1}, Lme3/a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackKey"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lne3/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse3/d;

    invoke-interface {v1}, Lse3/d;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Lxe3/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lne3/c;->p()Loe3/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Loe3/b;->e(Lxe3/b;)V

    return-void
.end method

.method public final p()Loe3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lne3/c;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe3/b;

    return-object v0
.end method

.method public final q()Lqe3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lne3/c;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe3/a;

    return-object v0
.end method

.method public final r()Lvd3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lne3/c;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd3/a;

    return-object v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lne3/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse3/d;

    invoke-interface {v1}, Lse3/d;->release()V

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lne3/c;->r()Lvd3/a;

    move-result-object v0

    invoke-interface {v0}, Lvd3/a;->n()V

    .line 6
    invoke-virtual {p0}, Lne3/c;->p()Loe3/b;

    move-result-object v0

    invoke-virtual {v0}, Loe3/b;->j()V

    .line 7
    iget-object v0, p0, Lne3/c;->c:Lye3/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lye3/d;->stop()V

    :goto_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lne3/c;->c:Lye3/d;

    return-void
.end method

.method public final s()Lye3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lne3/c;->c:Lye3/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lye3/b;

    invoke-direct {v0}, Lye3/b;-><init>()V

    iput-object v0, p0, Lne3/c;->c:Lye3/d;

    .line 3
    invoke-virtual {p0}, Lne3/c;->t()Lne3/c$d$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lye3/d;->a(Lye3/c;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lne3/c;->c:Lye3/d;

    return-object v0
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lne3/c;->c:Lye3/d;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lne3/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse3/d;

    .line 5
    invoke-interface {v1}, Lse3/d;->w()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lne3/c;->s()Lye3/d;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lye3/d;->start()V

    :goto_1
    return-void
.end method

.method public final t()Lne3/c$d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lne3/c;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne3/c$d$a;

    return-object v0
.end method
