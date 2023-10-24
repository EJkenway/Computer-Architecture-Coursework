.class public abstract Lb31/b;
.super Ljava/lang/Object;
.source "BaseLinkBusinessManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public e:Lb31/d;

.field public f:Ljava/util/Timer;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb31/b;->a:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;->NONE:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    iput-object p1, p0, Lb31/b;->b:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    .line 3
    new-instance p1, Lb31/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lb31/d;-><init>(ZIZLjava/lang/String;ZILij3/h;)V

    iput-object p1, p0, Lb31/b;->e:Lb31/d;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb31/b;->g:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lb31/b;->h:Ljava/util/Map;

    return-void
.end method

.method public static final O(Lhj3/l;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V
    .locals 1

    const-string v0, "$action"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic n(Lhj3/l;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V
    .locals 0

    invoke-static {p0, p1}, Lb31/b;->O(Lhj3/l;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public static final synthetic o(Lb31/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb31/b;->L(Z)V

    return-void
.end method

.method public static final synthetic p(Lb31/b;)Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb31/b;->c0()Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb31/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb31/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public C()Lb31/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb31/b;->e:Lb31/d;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb31/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb31/b;->q(Ljava/lang/Object;)Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb31/b;->B()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "link, base handleFoundDevice size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb31/b;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " found device net config "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Lny1/e;->isNetworkConfigured()Z

    move-result v3

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " sn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Lny1/e;->getSn()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " waiting for sn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lb31/b;->C()Lb31/d;

    move-result-object v3

    invoke-virtual {v3}, Lb31/d;->c()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lb31/b;->C()Lb31/d;

    move-result-object v1

    invoke-virtual {v1}, Lb31/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lny1/e;->isNetworkConfigured()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    :cond_0
    iget-object v1, p0, Lb31/b;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lb31/b;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lny1/e;->getSn()Ljava/lang/String;

    move-result-object v1

    const-string v3, "link, base handleFoundDevice remove sn="

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lb31/b;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-object v1, p0, Lb31/b;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lb31/b;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lny1/e;->getSn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "link, base handleFoundDevice add sn="

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lb31/b;->C()Lb31/d;

    move-result-object v0

    invoke-virtual {v0}, Lb31/d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lb31/b;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "link, base handleFoundDevice try connect expected..."

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lb31/b;->c0()Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Lb31/b;->a0()V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lb31/b;->L(Z)V

    .line 20
    invoke-virtual {p0, v0}, Lb31/b;->s(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0, p1}, Lb31/b;->M(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract F()Z
.end method

.method public abstract G()Z
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb31/b;->c:Z

    return v0
.end method

.method public final I(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb31/b;->R(I)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    new-instance v1, Lb31/b$c;

    invoke-direct {v1, p0, p1}, Lb31/b$c;-><init>(Lb31/b;I)V

    invoke-virtual {p0, v0, v1}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lb31/b;->X(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb31/b;->X(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lb31/b;->S()V

    .line 3
    const-class p1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    new-instance v0, Lb31/b$d;

    invoke-direct {v0, p0}, Lb31/b$d;-><init>(Lb31/b;)V

    invoke-virtual {p0, p1, v0}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb31/b;->T(I)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    new-instance v0, Lb31/b$e;

    invoke-direct {v0, p0}, Lb31/b$e;-><init>(Lb31/b;)V

    invoke-virtual {p0, p1, v0}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lb31/b;->X(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb31/b;->g:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lb31/b;->U(Ljava/util/List;Z)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    new-instance v1, Lb31/b$f;

    invoke-direct {v1, p0, p1}, Lb31/b$f;-><init>(Lb31/b;Z)V

    invoke-virtual {p0, v0, v1}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb31/b;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized N(Ljava/lang/Class;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lhj3/l<",
            "-TT;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lb31/b;->P(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;

    .line 7
    new-instance v1, Lb31/a;

    invoke-direct {v1, p2, v0}, Lb31/a;-><init>(Lhj3/l;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 8
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final P(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb31/b;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb31/b;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of com.gotokeep.keep.kt.business.link.BaseLinkBusinessManager.observersForType>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lij3/g0;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theObserver"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lb31/b;->P(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;

    .line 7
    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract R(I)V
.end method

.method public abstract S()V
.end method

.method public abstract T(I)V
.end method

.method public abstract U(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TD;>;Z)V"
        }
    .end annotation
.end method

.method public abstract V(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation
.end method

.method public final W(Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb31/b;->b:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    return-void
.end method

.method public X(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb31/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb31/b;->c:Z

    return-void
.end method

.method public Z(Lb31/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb31/b;->e:Lb31/d;

    return-void
.end method

.method public declared-synchronized a0()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb31/b;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "link, device finding stopped"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb31/b;->f:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lb31/b;->H()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p0, v0}, Lb31/b;->Y(Z)V

    .line 6
    invoke-virtual {p0}, Lb31/b;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b0(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c0()Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb31/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb31/b;->C()Lb31/d;

    move-result-object v0

    invoke-virtual {v0}, Lb31/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget-object v0, p0, Lb31/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lb31/b;->q(Ljava/lang/Object;)Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lny1/e;->getSn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lb31/b;->C()Lb31/d;

    move-result-object v4

    invoke-virtual {v4}, Lb31/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lb31/b;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Lb31/b;->q(Ljava/lang/Object;)Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    move-result-object v0

    invoke-virtual {v0}, Lny1/e;->getSn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "link, base tryConnect autoConnect sn : "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public abstract q(Ljava/lang/Object;)Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "TD;>;"
        }
    .end annotation
.end method

.method public declared-synchronized r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newObserver"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lb31/b;->P(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb31/b;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 5
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;

    .line 8
    invoke-static {v1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 9
    monitor-exit p0

    return-void

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public s(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "compatDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb31/b;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb31/b;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "link, in connecting..."

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb31/b;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb31/b;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "link, device already connected"

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lny1/e;->getActualDevice()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lb31/b;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "link, actual device is null"

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lny1/e;->getActualDevice()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lb31/b;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lb31/b;->q(Ljava/lang/Object;)Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    move-result-object v1

    invoke-virtual {v1}, Lny1/e;->getSn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link, device  start connect sn : "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lb31/b;->u(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb31/b;->v()V

    return-void
.end method

.method public abstract u(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

.method public declared-synchronized y(Lb31/d;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "options"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb31/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb31/b;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link, already connected and will not find"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lb31/b;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lb31/b;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link, already finding"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7
    :try_start_2
    invoke-virtual {p0, v0}, Lb31/b;->Y(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lb31/b;->Z(Lb31/d;)V

    .line 9
    invoke-virtual {p0}, Lb31/b;->B()Ljava/lang/String;

    move-result-object v1

    const-string p1, "link, start finding sn "

    invoke-virtual {p0}, Lb31/b;->C()Lb31/d;

    move-result-object v0

    invoke-virtual {v0}, Lb31/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    const-class p1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    sget-object v0, Lb31/b$b;->g:Lb31/b$b;

    invoke-virtual {p0, p1, v0}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    .line 11
    iget-object p1, p0, Lb31/b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    invoke-virtual {p0}, Lb31/b;->w()V

    .line 13
    iget-object p1, p0, Lb31/b;->f:Ljava/util/Timer;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 14
    :goto_0
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lb31/b;->f:Ljava/util/Timer;

    .line 15
    new-instance v0, Lb31/b$a;

    invoke-direct {v0, p0}, Lb31/b$a;-><init>(Lb31/b;)V

    .line 16
    invoke-virtual {p0}, Lb31/b;->C()Lb31/d;

    move-result-object v1

    invoke-virtual {v1}, Lb31/d;->e()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z()Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lb31/b;->b:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    return-object v0
.end method
