.class public abstract Lst0/b;
.super Ljava/lang/Object;
.source "BaseContractRefactorManager.kt"


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

.field public final b:Lst0/h;

.field public final c:Lst0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lst0/e<",
            "TD;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public f:Lb31/d;

.field public g:Ljava/util/Timer;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lst0/h;Lst0/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lst0/h;",
            "Lst0/e<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observerHelper"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessCompat"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst0/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lst0/b;->b:Lst0/h;

    iput-object p3, p0, Lst0/b;->c:Lst0/e;

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;->NONE:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

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

    iput-object p1, p0, Lst0/b;->f:Lb31/d;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lst0/b;->h:Ljava/util/List;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lst0/b;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic l(Lst0/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst0/b;->H(Z)V

    return-void
.end method

.method public static final synthetic m(Lst0/b;)Lny1/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst0/b;->R()Lny1/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lst0/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Lst0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lst0/b;->b:Lst0/h;

    return-object v0
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lst0/b;->n(Ljava/lang/Object;)Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lst0/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "link, base handleFoundDevice size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lst0/b;->h:Ljava/util/List;

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
    iget-object v3, p0, Lst0/b;->f:Lb31/d;

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

    .line 9
    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lst0/b;->f:Lb31/d;

    invoke-virtual {v1}, Lb31/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lny1/e;->isNetworkConfigured()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    :cond_0
    iget-object v1, p0, Lst0/b;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, p0, Lst0/b;->a:Ljava/lang/String;

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

    .line 13
    iget-object v1, p0, Lst0/b;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    new-instance v2, Lst0/b$c;

    invoke-direct {v2, v0}, Lst0/b$c;-><init>(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    invoke-virtual {p0, v1, v2}, Lst0/b;->J(Ljava/lang/Class;Lhj3/l;)V

    .line 15
    iget-object v1, p0, Lst0/b;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, p0, Lst0/b;->a:Ljava/lang/String;

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

    .line 17
    :cond_2
    iget-object v0, p0, Lst0/b;->f:Lb31/d;

    invoke-virtual {v0}, Lb31/d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v1, p0, Lst0/b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "link, base handleFoundDevice try connect expected..."

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lst0/b;->R()Lny1/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lst0/b;->Q()V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lst0/b;->H(Z)V

    .line 22
    invoke-virtual {p0, v0}, Lst0/b;->o(Lny1/e;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0, p1}, Lst0/b;->I(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lst0/b;->d:Z

    return v0
.end method

.method public final E(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lst0/b;->a:Ljava/lang/String;

    const-string v1, "link,notifyDeviceConnectFailed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lst0/b;->K(I)V

    .line 3
    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    new-instance v1, Lst0/b$d;

    invoke-direct {v1, p0, p1}, Lst0/b$d;-><init>(Lst0/b;I)V

    invoke-virtual {p0, v0, v1}, Lst0/b;->J(Ljava/lang/Class;Lhj3/l;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lst0/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lst0/b;->a:Ljava/lang/String;

    const-string v1, "link,notifyDeviceConnected"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lst0/b;->e:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lst0/b;->L()V

    .line 4
    const-class p1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    new-instance v0, Lst0/b$e;

    invoke-direct {v0, p0}, Lst0/b$e;-><init>(Lst0/b;)V

    invoke-virtual {p0, p1, v0}, Lst0/b;->J(Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public final G(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lst0/b;->a:Ljava/lang/String;

    const-string v1, "link,notifyDeviceDisconnected"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lst0/b;->M(I)V

    .line 3
    const-class p1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    new-instance v0, Lst0/b$f;

    invoke-direct {v0, p0}, Lst0/b$f;-><init>(Lst0/b;)V

    invoke-virtual {p0, p1, v0}, Lst0/b;->J(Ljava/lang/Class;Lhj3/l;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lst0/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lst0/b;->h:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lst0/b;->N(Ljava/util/List;Z)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    new-instance v1, Lst0/b$g;

    invoke-direct {v1, p0, p1}, Lst0/b$g;-><init>(Lst0/b;Z)V

    invoke-virtual {p0, v0, v1}, Lst0/b;->J(Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lst0/b;->O(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Ljava/lang/Class;Lhj3/l;)V
    .locals 1
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

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lst0/b;->b:Lst0/h;

    invoke-virtual {v0, p1, p2}, Lst0/h;->c(Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public abstract K(I)V
.end method

.method public abstract L()V
.end method

.method public abstract M(I)V
.end method

.method public abstract N(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TD;>;Z)V"
        }
    .end annotation
.end method

.method public abstract O(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lst0/b;->i:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized Q()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lst0/b;->a:Ljava/lang/String;

    const-string v1, "link, device finding stopped"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lst0/b;->g:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :goto_0
    iget-boolean v0, p0, Lst0/b;->d:Z
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
    iput-boolean v0, p0, Lst0/b;->d:Z

    .line 6
    invoke-virtual {p0}, Lst0/b;->t()V
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

.method public final R()Lny1/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lny1/e<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lst0/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lst0/b;->f:Lb31/d;

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
    iget-object v0, p0, Lst0/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lst0/b;->n(Ljava/lang/Object;)Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lny1/e;->getSn()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lst0/b;->f:Lb31/d;

    invoke-virtual {v4}, Lb31/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, p0, Lst0/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lst0/b;->n(Ljava/lang/Object;)Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

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

.method public abstract isConnected()Z
.end method

.method public abstract isConnecting()Z
.end method

.method public abstract n(Ljava/lang/Object;)Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "TD;>;"
        }
    .end annotation
.end method

.method public final o(Lny1/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny1/e<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "compatDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lst0/b;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lst0/b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "link, in connecting..."

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lst0/b;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lst0/b;->a:Ljava/lang/String;

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

    iget-object v1, p0, Lst0/b;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lst0/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lst0/b;->n(Ljava/lang/Object;)Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

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
    invoke-virtual {p0, p1}, Lst0/b;->q(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst0/b;->r()V

    return-void
.end method

.method public abstract q(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public final declared-synchronized u(Lb31/d;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "options"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lst0/b;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lst0/b;->a:Ljava/lang/String;

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
    iget-boolean v0, p0, Lst0/b;->d:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lst0/b;->a:Ljava/lang/String;

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
    iput-boolean v0, p0, Lst0/b;->d:Z

    .line 8
    iput-object p1, p0, Lst0/b;->f:Lb31/d;

    .line 9
    iget-object v1, p0, Lst0/b;->a:Ljava/lang/String;

    const-string v0, "link, start finding sn "

    invoke-virtual {p1}, Lb31/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    const-class p1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    sget-object v0, Lst0/b$b;->g:Lst0/b$b;

    invoke-virtual {p0, p1, v0}, Lst0/b;->J(Ljava/lang/Class;Lhj3/l;)V

    .line 11
    iget-object p1, p0, Lst0/b;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    invoke-virtual {p0}, Lst0/b;->s()V

    .line 13
    iget-object p1, p0, Lst0/b;->g:Ljava/util/Timer;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 14
    :goto_0
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lst0/b;->g:Ljava/util/Timer;

    .line 15
    new-instance v0, Lst0/b$a;

    invoke-direct {v0, p0}, Lst0/b$a;-><init>(Lst0/b;)V

    .line 16
    iget-object v1, p0, Lst0/b;->f:Lb31/d;

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

.method public final v()Lst0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lst0/e<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lst0/b;->c:Lst0/e;

    return-object v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lst0/b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lst0/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Lb31/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lst0/b;->f:Lb31/d;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lst0/b;->h:Ljava/util/List;

    return-object v0
.end method
