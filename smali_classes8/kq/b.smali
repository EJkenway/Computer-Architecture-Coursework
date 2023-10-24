.class public Lkq/b;
.super Ljava/lang/Object;
.source "DiscoverHelper.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/nsd/NsdManager;

.field public d:Lkq/a;

.field public e:Z

.field public f:Z

.field public g:Landroid/net/nsd/NsdManager$DiscoveryListener;

.field public h:Lkq/e;

.field public i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/net/nsd/NsdServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "Keep_"

    const-string v1, "_Keep_Treadmill._tcp."

    const-string v2, "Keep App Keloton Discovering"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lkq/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkq/b;->e:Z

    .line 4
    iput-boolean v0, p0, Lkq/b;->f:Z

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lkq/b;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lkq/b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lkq/b;->j:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lkq/b;->i:Ljava/util/Queue;

    .line 10
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "servicediscovery"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/nsd/NsdManager;

    iput-object p1, p0, Lkq/b;->c:Landroid/net/nsd/NsdManager;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "deviceNamePrefix or protocolType should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lkq/b;)Lkq/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq/b;->d:Lkq/a;

    return-object p0
.end method

.method public static synthetic b(Lkq/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lkq/b;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq/b;->i:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic d(Lkq/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkq/b;->i()V

    return-void
.end method

.method public static synthetic e(Lkq/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkq/b;->f:Z

    return p1
.end method

.method public static synthetic f(Lkq/b;)Lkq/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq/b;->h:Lkq/e;

    return-object p0
.end method

.method public static synthetic g(Lkq/b;Lkq/e;)Lkq/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lkq/b;->h:Lkq/e;

    return-object p1
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    new-instance v0, Lkq/b$a;

    invoke-direct {v0, p0}, Lkq/b$a;-><init>(Lkq/b;)V

    iput-object v0, p0, Lkq/b;->g:Landroid/net/nsd/NsdManager$DiscoveryListener;

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkq/b;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkq/b;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkq/b;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkq/b;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/nsd/NsdServiceInfo;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lkq/b;->f:Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start resolve"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lkq/b;->c:Landroid/net/nsd/NsdManager;

    new-instance v2, Lkq/b$b;

    invoke-direct {v2, p0}, Lkq/b$b;-><init>(Lkq/b;)V

    invoke-virtual {v1, v0, v2}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ready to broadcasting:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkq/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/connect/broadcast/a;->h()Lcom/gotokeep/keep/connect/broadcast/a;

    move-result-object v0

    iget-object v1, p0, Lkq/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/broadcast/a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public k(Lkq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq/b;->d:Lkq/a;

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "search-- DiscoverHelper: deviceNamePrefix ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkq/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " serviceType ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkq/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " discoveryContent ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkq/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lkq/b;->e:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkq/b;->j()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lkq/b;->e:Z

    .line 5
    invoke-virtual {p0}, Lkq/b;->h()V

    .line 6
    iget-object v1, p0, Lkq/b;->c:Landroid/net/nsd/NsdManager;

    iget-object v2, p0, Lkq/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lkq/b;->g:Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-virtual {v1, v2, v0, v3}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkq/b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkq/b;->e:Z

    .line 3
    iget-object v0, p0, Lkq/b;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lkq/b;->c:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lkq/b;->g:Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
