.class public final Lum0/b;
.super Ljava/lang/Object;
.source "LiveDownLoadImpl.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum0/b$b;,
        Lum0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public e:Lum0/a;

.field public f:Z

.field public g:Z

.field public final h:Lum0/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lum0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lum0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lum0/b$f;->g:Lum0/b$f;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lum0/b;->a:Lwi3/d;

    .line 3
    sget-object v0, Lum0/b$c;->g:Lum0/b$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lum0/b;->b:Lwi3/d;

    .line 4
    sget-object v0, Lum0/b$g;->g:Lum0/b$g;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lum0/b;->c:Lwi3/d;

    .line 5
    sget-object v0, Lum0/b$e;->g:Lum0/b$e;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lum0/b;->d:Lwi3/d;

    .line 6
    new-instance v0, Lum0/b$d;

    invoke-direct {v0, p0}, Lum0/b$d;-><init>(Lum0/b;)V

    iput-object v0, p0, Lum0/b;->h:Lum0/b$d;

    return-void
.end method

.method public static final synthetic a(Lum0/b;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lum0/b;->k()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lum0/b;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lum0/b;->l()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lum0/b;)Lum0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lum0/b;->e:Lum0/a;

    return-object p0
.end method

.method public static final synthetic d(Lum0/b;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lum0/b;->m()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lum0/b;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lum0/b;->n()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lum0/b;Lum0/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lum0/b;->o(Lum0/c;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lum0/b;Lum0/c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lum0/b;->i(Lum0/c;)V

    return-void
.end method


# virtual methods
.method public g(Lum0/c;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lum0/b;->k()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum0/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lum0/b;->n()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lum0/b;->l()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lum0/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lum0/b;->f:Z

    .line 2
    invoke-virtual {p0}, Lum0/b;->k()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-virtual {p0}, Lum0/b;->m()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum0/b$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lum0/b$b;->b()Ljg3/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljg3/a;->cancel()Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lum0/b;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    invoke-virtual {p0}, Lum0/b;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    invoke-virtual {p0}, Lum0/b;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    invoke-virtual {p0}, Lum0/b;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final i(Lum0/c;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lum0/b;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lum0/b;->g:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lum0/b;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lum0/b;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lum0/b;->n()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum0/c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "No element of the map was transformed to a non-null value."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lum0/b;->k()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lum0/b;->n()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lum0/b;->l()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lan0/b;->a:Lan0/b;

    invoke-virtual {p1}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "startDownLoad read add "

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LiveDownLoadImpl"

    invoke-virtual {v2, v4, v3}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljg3/q;->c()Ljg3/q;

    move-result-object v2

    invoke-virtual {p1}, Lum0/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljg3/q;->b(Ljava/lang/String;)Ljg3/h;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lum0/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljg3/h;->E(Ljava/lang/String;)Ljg3/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-interface {v2, v3}, Ljg3/a;->a(Z)Ljg3/a;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lum0/b;->h:Lum0/b$d;

    invoke-interface {v2, v3}, Ljg3/a;->d(Ljg3/l;)Ljg3/a;

    move-result-object v2

    const/4 v3, 0x3

    .line 11
    invoke-interface {v2, v3}, Ljg3/a;->e(I)Ljg3/a;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljg3/a;->setTag(Ljava/lang/Object;)Ljg3/a;

    move-result-object v2

    const/16 v3, 0xc8

    .line 13
    invoke-interface {v2, v3}, Ljg3/a;->h(I)Ljg3/a;

    .line 14
    invoke-virtual {p0}, Lum0/b;->m()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lum0/b$b;

    invoke-direct {v5, v2, p1}, Lum0/b$b;-><init>(Ljg3/a;Lum0/c;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v2}, Ljg3/a;->start()V

    .line 16
    invoke-static {p0, v0, v1, v0}, Lum0/b;->j(Lum0/b;Lum0/c;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lum0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lum0/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lum0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lum0/b;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lum0/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lum0/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lum0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lum0/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final o(Lum0/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lum0/c;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lum0/c;->e()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lum0/c;->i(I)V

    .line 3
    invoke-virtual {p0}, Lum0/b;->k()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lum0/b;->n()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lum0/b;->k()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lum0/b;->n()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lum0/b;->l()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lum0/b;->e:Lum0/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Lum0/a;->P0(Lum0/c;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lum0/b;->m()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lum0/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1, v1, p1}, Lum0/b;->j(Lum0/b;Lum0/c;ILjava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lum0/b;->f:Z

    .line 2
    invoke-virtual {p0}, Lum0/b;->l()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum0/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lum0/c;->i(I)V

    .line 5
    invoke-virtual {p0}, Lum0/b;->n()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lum0/b;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v0, v1}, Lum0/b;->j(Lum0/b;Lum0/c;ILjava/lang/Object;)V

    return-void
.end method

.method public q(Lum0/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lum0/b;->e:Lum0/a;

    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lum0/b;->f:Z

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0, v1}, Lum0/b;->j(Lum0/b;Lum0/c;ILjava/lang/Object;)V

    return-void
.end method
