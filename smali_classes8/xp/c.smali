.class public abstract Lxp/c;
.super Ljava/lang/Object;
.source "ApConfigHelper.java"

# interfaces
.implements Lwp/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lxp/a;

.field public g:Lcom/gotokeep/keep/connect/wifi/b;

.field public h:Lcom/gotokeep/keep/connect/wifi/b;

.field public i:Lcom/gotokeep/keep/connect/wifi/a$c;

.field public j:Lcom/gotokeep/keep/connect/broadcast/a$b;

.field public k:Laq/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxp/a;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lxp/c$a;

    invoke-direct {v0, p0}, Lxp/c$a;-><init>(Lxp/c;)V

    iput-object v0, p0, Lxp/c;->i:Lcom/gotokeep/keep/connect/wifi/a$c;

    .line 4
    new-instance v0, Lxp/c$b;

    invoke-direct {v0, p0}, Lxp/c$b;-><init>(Lxp/c;)V

    iput-object v0, p0, Lxp/c;->j:Lcom/gotokeep/keep/connect/broadcast/a$b;

    .line 5
    new-instance v0, Laq/c;

    new-instance v1, Lxp/c$c;

    invoke-direct {v1, p0}, Lxp/c$c;-><init>(Lxp/c;)V

    const-wide/16 v2, 0x4e20

    invoke-direct {v0, v1, v2, v3}, Laq/c;-><init>(Ljava/lang/Runnable;J)V

    iput-object v0, p0, Lxp/c;->k:Laq/c;

    .line 6
    iput-object p1, p0, Lxp/c;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lxp/c;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lxp/c;->d:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lxp/c;->e:Z

    .line 10
    iput-object p5, p0, Lxp/c;->f:Lxp/a;

    .line 11
    new-instance p1, Lcom/gotokeep/keep/connect/wifi/b;

    invoke-direct {p1}, Lcom/gotokeep/keep/connect/wifi/b;-><init>()V

    iput-object p1, p0, Lxp/c;->g:Lcom/gotokeep/keep/connect/wifi/b;

    .line 12
    new-instance p1, Lcom/gotokeep/keep/connect/wifi/b;

    invoke-direct {p1}, Lcom/gotokeep/keep/connect/wifi/b;-><init>()V

    iput-object p1, p0, Lxp/c;->h:Lcom/gotokeep/keep/connect/wifi/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxp/a;)V
    .locals 6

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lxp/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxp/a;)V

    return-void
.end method

.method public static synthetic a(Lxp/c;Ljava/util/List;)Landroid/net/wifi/ScanResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxp/c;->o(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxp/c;)Lcom/gotokeep/keep/connect/wifi/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp/c;->i:Lcom/gotokeep/keep/connect/wifi/a$c;

    return-object p0
.end method

.method public static synthetic c(Lxp/c;)Laq/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp/c;->k:Laq/c;

    return-object p0
.end method

.method public static synthetic d(Lxp/c;Landroid/net/wifi/ScanResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxp/c;->m(Landroid/net/wifi/ScanResult;)V

    return-void
.end method

.method public static synthetic e(Lxp/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxp/c;->v()V

    return-void
.end method

.method public static synthetic f(Lxp/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxp/c;->e:Z

    return p0
.end method

.method public static synthetic g(Lxp/c;)Lcom/gotokeep/keep/connect/broadcast/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp/c;->j:Lcom/gotokeep/keep/connect/broadcast/a$b;

    return-object p0
.end method

.method public static synthetic h(Lxp/c;)Lxp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp/c;->f:Lxp/a;

    return-object p0
.end method

.method public static synthetic i(Lxp/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxp/c;->s()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp/c;->f:Lxp/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxp/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxp/c;->f:Lxp/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lxp/a;->f(I)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apConfig, p2p connect wifi ssid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1bbssid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxp/c$d;

    invoke-direct {p2, p0}, Lxp/c$d;-><init>(Lxp/c;)V

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ltq/k;->c(Landroid/content/Context;Ljava/lang/String;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final m(Landroid/net/wifi/ScanResult;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lxp/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lxp/c;->g:Lcom/gotokeep/keep/connect/wifi/b;

    new-instance v1, Lxp/c$e;

    invoke-direct {v1, p0}, Lxp/c$e;-><init>(Lxp/c;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/wifi/b;->v(Lcom/gotokeep/keep/connect/wifi/b$d;)V

    .line 4
    iget-object v0, p0, Lxp/c;->g:Lcom/gotokeep/keep/connect/wifi/b;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/connect/wifi/b;->w(Landroid/net/wifi/ScanResult;Ljava/lang/String;)V

    return-void
.end method

.method public abstract n()V
.end method

.method public final o(Ljava/util/List;)Landroid/net/wifi/ScanResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Landroid/net/wifi/ScanResult;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxp/c;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 4
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxp/c;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lxp/c;->v()V

    .line 7
    iget-object v3, p0, Lxp/c;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lxp/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lxp/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "apConfig, apConfig, ound device AP ssid: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-object v2

    :cond_3
    return-object v1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract q()Lcom/gotokeep/keep/connect/broadcast/BroadcastType;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp/c;->f:Lxp/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxp/a;->d()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    invoke-static {}, Ltq/k;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lxp/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apConfig, already connected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbq/g;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxp/c;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lxp/c;->v()V

    .line 7
    iget-object v0, p0, Lxp/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxp/c;->d:Ljava/lang/String;

    iget-object v1, p0, Lxp/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "apConfig, start connecting"

    .line 8
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lxp/c;->n()V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxp/c;->o(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apConfig, found expected ap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lxp/c;->m(Landroid/net/wifi/ScanResult;)V

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    iget-object v1, p0, Lxp/c;->i:Lcom/gotokeep/keep/connect/wifi/a$c;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/wifi/a;->d(Lcom/gotokeep/keep/connect/wifi/a$c;)V

    .line 14
    iget-object v0, p0, Lxp/c;->k:Laq/c;

    invoke-virtual {v0}, Laq/c;->f()V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxp/c;->f:Lxp/a;

    .line 2
    iget-object v0, p0, Lxp/c;->k:Laq/c;

    invoke-virtual {v0}, Laq/c;->b()V

    .line 3
    iget-object v0, p0, Lxp/c;->g:Lcom/gotokeep/keep/connect/wifi/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/b;->y()V

    .line 4
    iget-object v0, p0, Lxp/c;->h:Lcom/gotokeep/keep/connect/wifi/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/b;->y()V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    iget-object v1, p0, Lxp/c;->i:Lcom/gotokeep/keep/connect/wifi/a$c;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/wifi/a;->n(Lcom/gotokeep/keep/connect/wifi/a$c;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/connect/broadcast/a;->h()Lcom/gotokeep/keep/connect/broadcast/a;

    move-result-object v0

    iget-object v1, p0, Lxp/c;->j:Lcom/gotokeep/keep/connect/broadcast/a$b;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/broadcast/a;->p(Lcom/gotokeep/keep/connect/broadcast/a$b;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp/c;->f:Lxp/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxp/a;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxp/c;->stop()V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxp/c;->f:Lxp/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxp/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lxp/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxp/c;->c:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxp/c;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxp/c;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxp/c;->h:Lcom/gotokeep/keep/connect/wifi/b;

    new-instance v1, Lxp/c$f;

    invoke-direct {v1, p0, p1}, Lxp/c$f;-><init>(Lxp/c;Z)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/wifi/b;->v(Lcom/gotokeep/keep/connect/wifi/b$d;)V

    .line 2
    iget-object p1, p0, Lxp/c;->h:Lcom/gotokeep/keep/connect/wifi/b;

    iget-object v0, p0, Lxp/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lxp/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/connect/wifi/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/connect/broadcast/a;->h()Lcom/gotokeep/keep/connect/broadcast/a;

    move-result-object v0

    iget-object v1, p0, Lxp/c;->j:Lcom/gotokeep/keep/connect/broadcast/a$b;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/broadcast/a;->e(Lcom/gotokeep/keep/connect/broadcast/a$b;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/connect/broadcast/a;->h()Lcom/gotokeep/keep/connect/broadcast/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/broadcast/a;->f()V

    .line 3
    invoke-virtual {p0}, Lxp/c;->p()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/connect/broadcast/a;->h()Lcom/gotokeep/keep/connect/broadcast/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/connect/broadcast/a;->r(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxp/c;->u()V

    return-void
.end method
