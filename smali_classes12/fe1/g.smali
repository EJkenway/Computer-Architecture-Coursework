.class public final Lfe1/g;
.super Ljava/lang/Object;
.source "LinkServiceImpl.kt"

# interfaces
.implements Lwi/i;
.implements Lfe1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe1/g$b;,
        Lfe1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lfe1/f;",
        ">",
        "Ljava/lang/Object;",
        "Lwi/i;",
        "Lfe1/e;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lde1/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Lbq/k;

.field public final c:[B

.field public d:Lde1/e;

.field public e:Z

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/link2/impl/LinkChannelType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lfe1/g$e;

.field public final h:Lde1/b;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lke1/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lfe1/j;

.field public k:Lfe1/k;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfe1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lke1/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/link2/impl/LinkChannelType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lke1/d;

.field public p:Z

.field public final q:Lfe1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final r:Lfe1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfe1/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lfe1/f;Lfe1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lfe1/i;",
            ")V"
        }
    .end annotation

    const-string v0, "contract"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe1/g;->q:Lfe1/f;

    iput-object p2, p0, Lfe1/g;->r:Lfe1/i;

    .line 2
    new-instance p2, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x1e

    invoke-direct {p2, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p2, p0, Lfe1/g;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 p2, 0x0

    new-array p2, p2, [B

    .line 3
    iput-object p2, p0, Lfe1/g;->c:[B

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lfe1/g;->f:Ljava/util/Map;

    .line 5
    new-instance p2, Lfe1/g$e;

    invoke-direct {p2, p0}, Lfe1/g$e;-><init>(Lfe1/g;)V

    iput-object p2, p0, Lfe1/g;->g:Lfe1/g$e;

    .line 6
    new-instance v0, Lde1/b;

    invoke-direct {v0, p1, p2}, Lde1/b;-><init>(Lfe1/f;Lde1/i;)V

    iput-object v0, p0, Lfe1/g;->h:Lde1/b;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfe1/g;->i:Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lfe1/g;->l:Ljava/util/Map;

    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lfe1/g;->m:Ljava/util/Map;

    .line 10
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lfe1/g;->n:Ljava/util/Map;

    .line 11
    invoke-virtual {p1, p0}, Lfe1/f;->c0(Lfe1/e;)V

    .line 12
    invoke-virtual {p1}, Lfe1/f;->W()[Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfe1/g;->G([Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V

    return-void
.end method

.method public static final synthetic A(Lfe1/g;Lbq/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe1/g;->b:Lbq/k;

    return-void
.end method

.method public static final synthetic B(Lfe1/g;ZLcom/gotokeep/keep/link2/impl/LinkChannelType;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfe1/g;->J(ZLcom/gotokeep/keep/link2/impl/LinkChannelType;J)V

    return-void
.end method

.method public static final synthetic l(Lfe1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfe1/g;->C()V

    return-void
.end method

.method public static final synthetic m(Lfe1/g;Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfe1/g;->D(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    return-void
.end method

.method public static final synthetic n(Lfe1/g;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1/g;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic o(Lfe1/g;)Lde1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1/g;->h:Lde1/b;

    return-object p0
.end method

.method public static final synthetic p(Lfe1/g;)Lfe1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1/g;->j:Lfe1/j;

    return-object p0
.end method

.method public static final synthetic q(Lfe1/g;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1/g;->n:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic r(Lfe1/g;)Lfe1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1/g;->k:Lfe1/k;

    return-object p0
.end method

.method public static final synthetic s(Lfe1/g;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1/g;->l:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic t(Lfe1/g;)Lfe1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1/g;->r:Lfe1/i;

    return-object p0
.end method

.method public static final synthetic u(Lfe1/g;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1/g;->m:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic v(Lfe1/g;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1/g;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method

.method public static final synthetic w(Lfe1/g;)Lbq/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1/g;->b:Lbq/k;

    return-object p0
.end method

.method public static final synthetic x(Lfe1/g;Lde1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfe1/g;->F(Lde1/c;)V

    return-void
.end method

.method public static final synthetic y(Lfe1/g;Lfe1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe1/g;->j:Lfe1/j;

    return-void
.end method

.method public static final synthetic z(Lfe1/g;Lfe1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe1/g;->k:Lfe1/k;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lwi/i$a;->b(Lwi/i;Lcom/gotokeep/keep/link2/impl/LinkChannelType;ILjava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lfe1/g;->d:Lde1/e;

    if-eqz v2, :cond_1

    .line 3
    sget-object v1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->p:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p0, v1}, Lfe1/g;->i(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "link, device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfe1/g;->d:Lde1/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reconnect failed, disconnect!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lfe1/g;->d:Lde1/e;

    goto/16 :goto_6

    .line 6
    :cond_1
    iget-object v2, p0, Lfe1/g;->l:Ljava/util/Map;

    iget-object v3, p0, Lfe1/g;->j:Lfe1/j;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lfe1/j;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe1/j;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lfe1/j;->g()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    .line 7
    :goto_2
    iget-object v3, p0, Lfe1/g;->j:Lfe1/j;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lfe1/j;->g()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    if-eqz v2, :cond_9

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde1/e;

    if-eqz v3, :cond_7

    .line 9
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_5

    move-object v0, v4

    .line 10
    :cond_8
    check-cast v0, Lde1/e;

    if-eqz v0, :cond_9

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "link, reconnect another channel, type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde1/e;->e()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lfe1/g;->h:Lde1/b;

    invoke-virtual {v1, v0}, Lde1/b;->j(Lde1/e;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final D(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfe1/g;->H(Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfe1/g;->j:Lfe1/j;

    .line 3
    iget-object v1, p0, Lfe1/g;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "link2-task cleanup "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfe1/g;->b:Lbq/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lfe1/g;->b:Lbq/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbq/k;->c()V

    .line 6
    :cond_0
    iput-object v0, p0, Lfe1/g;->b:Lbq/k;

    .line 7
    iget-object v0, p0, Lfe1/g;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v0, p0, Lfe1/g;->r:Lfe1/i;

    invoke-interface {v0, p1}, Lfe1/i;->g(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    return-void
.end method

.method public final E()Lde1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe1/g;->d:Lde1/e;

    return-object v0
.end method

.method public final F(Lde1/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde1/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "link, shutdown channel, start research "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe1/g;->j:Lfe1/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfe1/j;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfe1/g;->d:Lde1/e;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lfe1/g;->j:Lfe1/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfe1/j;->g()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde1/e;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lfe1/g;->d:Lde1/e;

    .line 4
    :cond_2
    iget-object v0, p0, Lfe1/g;->j:Lfe1/j;

    if-eqz v0, :cond_3

    const-string v1, "link, shutdown channel, connectionLost"

    .line 5
    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lfe1/g;->r:Lfe1/i;

    invoke-interface {v1, v0}, Lfe1/i;->d(Lfe1/j;)V

    .line 7
    :cond_3
    iput-object v2, p0, Lfe1/g;->j:Lfe1/j;

    .line 8
    iget-object v0, p0, Lfe1/g;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v2, v0, v2}, Lwi/i$a;->b(Lwi/i;Lcom/gotokeep/keep/link2/impl/LinkChannelType;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lde1/c;->u()V

    .line 11
    iget-object p1, p0, Lfe1/g;->i:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lke1/b;

    .line 13
    iget-object v2, p0, Lfe1/g;->o:Lke1/d;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lfe1/g;->p:Z

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lke1/b;->f(Lke1/b;Lke1/d;IZILjava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_4
    new-instance p1, Lfe1/g$d;

    invoke-direct {p1, p0}, Lfe1/g$d;-><init>(Lfe1/g;)V

    const-wide/16 v0, 0x1b58

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final G([Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    sget-object v3, Lce1/c;->a:Lce1/c;

    iget-object v4, p0, Lfe1/g;->q:Lfe1/f;

    invoke-virtual {v3, v4, v2}, Lce1/c;->e(Lfe1/f;Lcom/gotokeep/keep/link2/impl/LinkChannelType;)Lke1/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v2, p0, Lfe1/g;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lfe1/g;->m:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "searcher create failed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbq/g;->c(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfe1/g;->e:Z

    return-void
.end method

.method public final I(Lde1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe1/g;->d:Lde1/e;

    return-void
.end method

.method public final J(ZLcom/gotokeep/keep/link2/impl/LinkChannelType;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfe1/g;->q:Lfe1/f;

    invoke-virtual {v0}, Lfe1/f;->U()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lfe1/h;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const-string p2, "bluetooth"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p2, "wifi"

    :goto_0
    move-object v3, p2

    .line 3
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, ""

    :goto_1
    move-object v4, p2

    .line 4
    iget-object p2, p0, Lfe1/g;->q:Lfe1/f;

    invoke-virtual {p2}, Lfe1/f;->T()Ljava/lang/String;

    move-result-object v7

    move v2, p1

    move-wide v5, p3

    .line 5
    invoke-static/range {v1 .. v7}, Lle1/b;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public K(ILhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mtuCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfe1/g;->h:Lde1/b;

    invoke-virtual {v0, p1, p2}, Lde1/b;->s(ILhj3/l;)V

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfe1/g;->h:Lde1/b;

    invoke-virtual {v0}, Lde1/b;->l()I

    move-result v0

    return v0
.end method

.method public b(Lfe1/k;IZLjava/lang/String;)V
    .locals 2

    const-string v0, "searchObserver"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sn"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p3, p0, Lfe1/g;->p:Z

    .line 2
    iget-object p4, p0, Lfe1/g;->l:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->clear()V

    .line 3
    iput-object p1, p0, Lfe1/g;->k:Lfe1/k;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lfe1/k;->b()V

    .line 5
    :cond_0
    new-instance p4, Lfe1/g$f;

    invoke-direct {p4, p0, p1}, Lfe1/g$f;-><init>(Lfe1/g;Lfe1/k;)V

    iput-object p4, p0, Lfe1/g;->o:Lke1/d;

    .line 6
    iget-object p1, p0, Lfe1/g;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lke1/b;

    .line 7
    iget-object v0, p0, Lfe1/g;->m:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lfe1/g;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lke1/b;

    .line 9
    iget-object v0, p0, Lfe1/g;->o:Lke1/d;

    invoke-virtual {p4, v0, p2, p3}, Lke1/b;->e(Lke1/d;IZ)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c()Lde1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde1/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfe1/g;->h:Lde1/b;

    invoke-virtual {v0}, Lde1/b;->m()Lde1/c;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfe1/g;->h:Lde1/b;

    invoke-virtual {v0, p1}, Lde1/b;->t(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V

    return-void
.end method

.method public e(Lfe1/j;)V
    .locals 11

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfe1/g;->j:Lfe1/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfe1/g;->d:Lde1/e;

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "already connected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfe1/g;->j:Lfe1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfe1/j;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connecting to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfe1/j;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with channels "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfe1/j;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lfe1/g$c;->g:Lfe1/g$c;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lfe1/j;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "connect failed, no channel"

    .line 5
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lfe1/g;->H(Z)V

    .line 7
    iget-object p1, p0, Lfe1/g;->r:Lfe1/i;

    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->p:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-interface {p1, v0}, Lfe1/i;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lfe1/g;->H(Z)V

    .line 9
    iget-object v0, p0, Lfe1/g;->h:Lde1/b;

    invoke-virtual {v0}, Lde1/b;->n()V

    .line 10
    iget-object v0, p0, Lfe1/g;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    invoke-virtual {p1}, Lfe1/j;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde1/e;

    .line 14
    iget-object v2, p0, Lfe1/g;->n:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lfe1/g;->f:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lfe1/g;->h:Lde1/b;

    invoke-virtual {v1, v0}, Lde1/b;->j(Lde1/e;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public f(Lny1/b;)V
    .locals 3

    const-string v0, "requestLink"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lfe1/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lfe1/d;

    if-eqz p1, :cond_8

    .line 2
    new-instance v0, Lde1/g;

    invoke-direct {v0, p1}, Lde1/g;-><init>(Lfe1/d;)V

    .line 3
    iget-object v1, p0, Lfe1/g;->j:Lfe1/j;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfe1/g;->h:Lde1/b;

    invoke-virtual {v1}, Lde1/b;->m()Lde1/c;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "link, adding new task 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfe1/d;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfe1/d;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", queue size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfe1/g;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lfe1/g;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    const-string v1, "link, too many waiting tasks!!"

    .line 6
    invoke-static {v1}, Lbq/g;->e(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->r:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {v0, v1}, Lde1/g;->c(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lfe1/d;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object p1, p0, Lfe1/g;->c:[B

    monitor-enter p1

    .line 10
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v2, p0, Lfe1/g;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lfe1/g;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-static {v2}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, "link, task queue caching failed"

    .line 13
    invoke-static {v2}, Lbq/g;->c(Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_0
    iget-object v2, p0, Lfe1/g;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 15
    iget-object v2, p0, Lfe1/g;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lfe1/g;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lfe1/d;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lfe1/g;->c:[B

    monitor-enter p1

    .line 20
    :try_start_3
    iget-object v1, p0, Lfe1/g;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 21
    iget-object v1, p0, Lfe1/g;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    .line 23
    :cond_5
    iget-object p1, p0, Lfe1/g;->c:[B

    monitor-enter p1

    .line 24
    :try_start_4
    iget-object v1, p0, Lfe1/g;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    move-result v1

    if-lez v1, :cond_6

    .line 25
    iget-object v1, p0, Lfe1/g;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_6
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 27
    monitor-exit p1

    :goto_1
    return-void

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_7
    :goto_2
    const-string p1, "link, connecting or applying fallback, drop request"

    .line 28
    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    .line 29
    sget-object p1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->i:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {v0, p1}, Lde1/g;->c(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    :cond_8
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe1/g;->h:Lde1/b;

    invoke-virtual {v0}, Lde1/b;->i()V

    return-void
.end method

.method public h(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lfe1/g;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lke1/b;

    .line 3
    invoke-virtual {v2}, Lke1/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lke1/b;

    if-eqz v1, :cond_4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "link, specified searcher stop, type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lke1/b;->h()V

    .line 7
    iget-object p1, p0, Lfe1/g;->m:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 8
    :cond_2
    iget-object p1, p0, Lfe1/g;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke1/b;

    .line 9
    invoke-virtual {v0}, Lke1/b;->h()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lfe1/g;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 11
    iget-object p1, p0, Lfe1/g;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke1/b;

    .line 13
    iget-object v1, p0, Lfe1/g;->m:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public i(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V
    .locals 1

    const-string v0, "err"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfe1/g;->h:Lde1/b;

    invoke-virtual {v0}, Lde1/b;->q()V

    .line 2
    invoke-virtual {p0, p1}, Lfe1/g;->D(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfe1/g;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfe1/g;->j:Lfe1/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfe1/j;->g()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isConnecting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfe1/g;->e:Z

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe1/g;->h:Lde1/b;

    invoke-virtual {v0}, Lde1/b;->h()V

    return-void
.end method

.method public k(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfe1/g;->h:Lde1/b;

    invoke-virtual {v0, p1}, Lde1/b;->r(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)Z

    move-result p1

    return p1
.end method
