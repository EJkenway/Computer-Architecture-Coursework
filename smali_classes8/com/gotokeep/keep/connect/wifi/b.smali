.class public Lcom/gotokeep/keep/connect/wifi/b;
.super Ljava/lang/Object;
.source "WifiConnector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/connect/wifi/b$d;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

.field public b:Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

.field public c:Lcom/gotokeep/keep/connect/wifi/b$d;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/wifi/ScanResult;

.field public g:Laq/c;

.field public h:Laq/c;

.field public i:Laq/c;

.field public j:Laq/c;

.field public k:Lcom/gotokeep/keep/connect/wifi/a$c;

.field public l:Lcom/gotokeep/keep/connect/wifi/WifiReceiver$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laq/c;

    new-instance v1, Ltq/g;

    invoke-direct {v1, p0}, Ltq/g;-><init>(Lcom/gotokeep/keep/connect/wifi/b;)V

    const-wide/16 v2, 0x4e20

    invoke-direct {v0, v1, v2, v3}, Laq/c;-><init>(Ljava/lang/Runnable;J)V

    iput-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b;->g:Laq/c;

    .line 3
    new-instance v0, Laq/c;

    new-instance v1, Ltq/f;

    invoke-direct {v1, p0}, Ltq/f;-><init>(Lcom/gotokeep/keep/connect/wifi/b;)V

    const-wide/32 v4, 0xea60

    invoke-direct {v0, v1, v4, v5}, Laq/c;-><init>(Ljava/lang/Runnable;J)V

    iput-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b;->h:Laq/c;

    .line 4
    new-instance v0, Laq/c;

    new-instance v1, Ltq/e;

    invoke-direct {v1, p0}, Ltq/e;-><init>(Lcom/gotokeep/keep/connect/wifi/b;)V

    invoke-direct {v0, v1, v2, v3}, Laq/c;-><init>(Ljava/lang/Runnable;J)V

    iput-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b;->i:Laq/c;

    .line 5
    new-instance v0, Laq/c;

    new-instance v1, Lcom/gotokeep/keep/connect/wifi/b$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/connect/wifi/b$a;-><init>(Lcom/gotokeep/keep/connect/wifi/b;)V

    const-wide/16 v2, 0x2710

    invoke-direct {v0, v1, v2, v3}, Laq/c;-><init>(Ljava/lang/Runnable;J)V

    iput-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b;->j:Laq/c;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/connect/wifi/b$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/connect/wifi/b$b;-><init>(Lcom/gotokeep/keep/connect/wifi/b;)V

    iput-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b;->k:Lcom/gotokeep/keep/connect/wifi/a$c;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/connect/wifi/b$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/connect/wifi/b$c;-><init>(Lcom/gotokeep/keep/connect/wifi/b;)V

    iput-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b;->l:Lcom/gotokeep/keep/connect/wifi/WifiReceiver$a;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

    invoke-direct {v0}, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b;->a:Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

    invoke-direct {v0}, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b;->b:Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/connect/wifi/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/connect/wifi/b;->s()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/connect/wifi/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/connect/wifi/b;->r()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/connect/wifi/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/connect/wifi/b;->q()V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/connect/wifi/b;)Lcom/gotokeep/keep/connect/wifi/WifiReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/connect/wifi/b;->b:Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

    return-object p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/connect/wifi/b;)Laq/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/connect/wifi/b;->i:Laq/c;

    return-object p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/connect/wifi/b;)Laq/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/connect/wifi/b;->j:Laq/c;

    return-object p0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/connect/wifi/b;)Landroid/net/wifi/ScanResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/connect/wifi/b;->f:Landroid/net/wifi/ScanResult;

    return-object p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/connect/wifi/b;Landroid/net/wifi/ScanResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/connect/wifi/b;->o(Landroid/net/wifi/ScanResult;)V

    return-void
.end method

.method public static synthetic i(Lcom/gotokeep/keep/connect/wifi/b;Ljava/util/List;)Landroid/net/wifi/ScanResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/connect/wifi/b;->p(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/connect/wifi/b;)Laq/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/connect/wifi/b;->g:Laq/c;

    return-object p0
.end method

.method public static synthetic k(Lcom/gotokeep/keep/connect/wifi/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/connect/wifi/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/gotokeep/keep/connect/wifi/b;)Lcom/gotokeep/keep/connect/wifi/WifiReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/connect/wifi/b;->a:Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

    return-object p0
.end method

.method public static synthetic m(Lcom/gotokeep/keep/connect/wifi/b;)Laq/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/connect/wifi/b;->h:Laq/c;

    return-object p0
.end method

.method public static synthetic n(Lcom/gotokeep/keep/connect/wifi/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/wifi/b;->u()V

    return-void
.end method

.method private synthetic q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/connect/wifi/b;->t(I)V

    return-void
.end method

.method private synthetic r()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/connect/wifi/b;->t(I)V

    return-void
.end method

.method private synthetic s()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/connect/wifi/b;->t(I)V

    return-void
.end method


# virtual methods
.method public final o(Landroid/net/wifi/ScanResult;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apConfig, connecting to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/connect/wifi/b;->f:Landroid/net/wifi/ScanResult;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b;->a:Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

    iget-object v1, p0, Lcom/gotokeep/keep/connect/wifi/b;->l:Lcom/gotokeep/keep/connect/wifi/WifiReceiver$a;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;->c(Lcom/gotokeep/keep/connect/wifi/WifiReceiver$a;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Ltq/k;->d(Landroid/net/wifi/ScanResult;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/connect/wifi/b;->j:Laq/c;

    invoke-virtual {p1}, Laq/c;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/connect/wifi/b;->j:Laq/c;

    invoke-virtual {p1}, Laq/c;->f()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/connect/wifi/b;->t(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Ljava/util/List;)Landroid/net/wifi/ScanResult;
    .locals 4
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 3
    iget-object v2, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/connect/wifi/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b;->c:Lcom/gotokeep/keep/connect/wifi/b$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/connect/wifi/b$d;->onFailed(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/wifi/b;->y()V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b;->c:Lcom/gotokeep/keep/connect/wifi/b$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/gotokeep/keep/connect/wifi/b$d;->onSuccess()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/wifi/b;->y()V

    return-void
.end method

.method public v(Lcom/gotokeep/keep/connect/wifi/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/connect/wifi/b;->c:Lcom/gotokeep/keep/connect/wifi/b$d;

    return-void
.end method

.method public w(Landroid/net/wifi/ScanResult;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/connect/wifi/b;->t(I)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b;->h:Laq/c;

    invoke-virtual {v0}, Laq/c;->f()V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/connect/wifi/b;->f:Landroid/net/wifi/ScanResult;

    .line 4
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/gotokeep/keep/connect/wifi/b;->e:Ljava/lang/String;

    .line 6
    invoke-static {}, Ltq/k;->i()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/wifi/b;->u()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/connect/wifi/b;->o(Landroid/net/wifi/ScanResult;)V

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/connect/wifi/b;->t(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b;->h:Laq/c;

    invoke-virtual {v0}, Laq/c;->f()V

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/connect/wifi/b;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/gotokeep/keep/connect/wifi/b;->e:Ljava/lang/String;

    .line 6
    invoke-static {}, Ltq/k;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/connect/wifi/b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/wifi/b;->u()V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/connect/wifi/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/connect/wifi/b;->p(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/connect/wifi/b;->o(Landroid/net/wifi/ScanResult;)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/connect/wifi/b;->k:Lcom/gotokeep/keep/connect/wifi/a$c;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/connect/wifi/a;->d(Lcom/gotokeep/keep/connect/wifi/a$c;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/connect/wifi/b;->g:Laq/c;

    invoke-virtual {p1}, Laq/c;->f()V

    return-void
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b;->c:Lcom/gotokeep/keep/connect/wifi/b$d;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b;->g:Laq/c;

    invoke-virtual {v0}, Laq/c;->b()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b;->h:Laq/c;

    invoke-virtual {v0}, Laq/c;->b()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b;->j:Laq/c;

    invoke-virtual {v0}, Laq/c;->b()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b;->i:Laq/c;

    invoke-virtual {v0}, Laq/c;->b()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b;->a:Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;->d()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b;->b:Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;->d()V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/connect/wifi/b;->k:Lcom/gotokeep/keep/connect/wifi/a$c;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/wifi/a;->n(Lcom/gotokeep/keep/connect/wifi/a$c;)V

    return-void
.end method
