.class public Lcom/gotokeep/keep/connect/wifi/a;
.super Ljava/lang/Object;
.source "KitWifiManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/connect/wifi/a$c;,
        Lcom/gotokeep/keep/connect/wifi/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/connect/wifi/a$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/net/wifi/ScanResult;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/connect/wifi/a;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/connect/wifi/a;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/connect/wifi/a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/connect/wifi/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/connect/wifi/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/connect/wifi/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/connect/wifi/a;->m(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/connect/wifi/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/connect/wifi/a;->l()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/connect/wifi/a;Lcom/gotokeep/keep/connect/wifi/a$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/connect/wifi/a;->k(Lcom/gotokeep/keep/connect/wifi/a$c;)V

    return-void
.end method

.method public static g()Lcom/gotokeep/keep/connect/wifi/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a$b;->a()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    return-object v0
.end method

.method private synthetic k(Lcom/gotokeep/keep/connect/wifi/a$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/wifi/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/connect/wifi/a$c;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/connect/wifi/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/wifi/a;->o()V

    :cond_0
    return-void
.end method

.method private synthetic m(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/connect/wifi/a;->i(Ljava/util/List;)V

    .line 2
    new-instance p1, Ltq/a;

    invoke-direct {p1, p0}, Ltq/a;-><init>(Lcom/gotokeep/keep/connect/wifi/a;)V

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public d(Lcom/gotokeep/keep/connect/wifi/a$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/a;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/connect/wifi/a;->a:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/connect/wifi/a;->c:Landroid/net/wifi/ScanResult;

    return-void
.end method

.method public f()Landroid/net/wifi/ScanResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/a;->c:Landroid/net/wifi/ScanResult;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Ltq/k;->i()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ltq/k;->h()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 5
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iput-object v3, p0, Lcom/gotokeep/keep/connect/wifi/a;->c:Landroid/net/wifi/ScanResult;

    .line 7
    :cond_1
    invoke-static {p1}, Ltq/k;->E(Ljava/util/List;)V

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/connect/wifi/a;->b:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 11
    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wifiList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/wifi/a;->j()V

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/a;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/connect/wifi/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/connect/wifi/a$c;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Ltq/b;

    invoke-direct {v3, p0, v2}, Ltq/b;-><init>(Lcom/gotokeep/keep/connect/wifi/a;Lcom/gotokeep/keep/connect/wifi/a$c;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n(Lcom/gotokeep/keep/connect/wifi/a$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/a;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/connect/wifi/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/connect/wifi/a$c;

    if-ne p1, v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o()V
    .locals 1

    .line 1
    new-instance v0, Ltq/c;

    invoke-direct {v0, p0}, Ltq/c;-><init>(Lcom/gotokeep/keep/connect/wifi/a;)V

    invoke-static {v0}, Ltq/k;->D(Ltq/j;)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/connect/wifi/a;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/wifi/a;->o()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-static {}, Ltq/k;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ltq/k;->F()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/connect/wifi/a;->d:Z

    return-void
.end method
