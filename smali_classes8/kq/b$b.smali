.class public Lkq/b$b;
.super Ljava/lang/Object;
.source "DiscoverHelper.java"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkq/b;


# direct methods
.method public constructor <init>(Lkq/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq/b$b;->a:Lkq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkq/b$b;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lkq/b$b;->d(Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method public static synthetic b(Lkq/b$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lkq/b$b;->c(I)V

    return-void
.end method

.method private synthetic c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq/b$b;->a:Lkq/b;

    invoke-static {v0}, Lkq/b;->a(Lkq/b;)Lkq/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkq/b$b;->a:Lkq/b;

    invoke-static {v0}, Lkq/b;->a(Lkq/b;)Lkq/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lkq/a;->onError(I)V

    :cond_0
    return-void
.end method

.method private synthetic d(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkq/b$b;->a:Lkq/b;

    invoke-static {v0}, Lkq/b;->a(Lkq/b;)Lkq/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkq/b$b;->a:Lkq/b;

    new-instance v1, Lkq/e;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lkq/e;-><init>(Ljava/lang/String;Ljava/net/InetAddress;I)V

    .line 4
    invoke-static {v0, v1}, Lkq/b;->g(Lkq/b;Lkq/e;)Lkq/e;

    .line 5
    iget-object p1, p0, Lkq/b$b;->a:Lkq/b;

    invoke-static {p1}, Lkq/b;->a(Lkq/b;)Lkq/a;

    move-result-object p1

    iget-object v0, p0, Lkq/b$b;->a:Lkq/b;

    invoke-static {v0}, Lkq/b;->f(Lkq/b;)Lkq/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lkq/a;->b(Lkq/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolve failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lkq/c;

    invoke-direct {p1, p0, p2}, Lkq/c;-><init>(Lkq/b$b;I)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lkq/b$b;->a:Lkq/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkq/b;->e(Lkq/b;Z)Z

    .line 4
    iget-object p1, p0, Lkq/b$b;->a:Lkq/b;

    invoke-static {p1}, Lkq/b;->d(Lkq/b;)V

    return-void
.end method

.method public onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolved "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkq/d;

    invoke-direct {v0, p0, p1}, Lkq/d;-><init>(Lkq/b$b;Landroid/net/nsd/NsdServiceInfo;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lkq/b$b;->a:Lkq/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkq/b;->e(Lkq/b;Z)Z

    .line 4
    iget-object p1, p0, Lkq/b$b;->a:Lkq/b;

    invoke-static {p1}, Lkq/b;->d(Lkq/b;)V

    return-void
.end method
