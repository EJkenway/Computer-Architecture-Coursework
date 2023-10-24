.class public Lkq/b$a;
.super Ljava/lang/Object;
.source "DiscoverHelper.java"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/b;->h()V
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
    iput-object p1, p0, Lkq/b$a;->a:Lkq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiscoveryStarted(Ljava/lang/String;)V
    .locals 0

    const-string p1, "discovery start"

    .line 1
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onDiscoveryStopped(Ljava/lang/String;)V
    .locals 0

    const-string p1, "discovery stopped"

    .line 1
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkq/b$a;->a:Lkq/b;

    invoke-static {v1}, Lkq/b;->b(Lkq/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lkq/b$a;->a:Lkq/b;

    invoke-static {v0}, Lkq/b;->c(Lkq/b;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lkq/b$a;->a:Lkq/b;

    invoke-static {p1}, Lkq/b;->d(Lkq/b;)V

    :cond_0
    return-void
.end method

.method public onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq/b$a;->a:Lkq/b;

    invoke-static {v0}, Lkq/b;->a(Lkq/b;)Lkq/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkq/b$a;->a:Lkq/b;

    invoke-static {v0}, Lkq/b;->a(Lkq/b;)Lkq/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkq/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkq/b$a;->a:Lkq/b;

    invoke-static {p1}, Lkq/b;->a(Lkq/b;)Lkq/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkq/b$a;->a:Lkq/b;

    invoke-static {p1}, Lkq/b;->a(Lkq/b;)Lkq/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lkq/a;->onError(I)V

    :cond_0
    return-void
.end method

.method public onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkq/b$a;->a:Lkq/b;

    invoke-static {p1}, Lkq/b;->a(Lkq/b;)Lkq/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkq/b$a;->a:Lkq/b;

    invoke-static {p1}, Lkq/b;->a(Lkq/b;)Lkq/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lkq/a;->onError(I)V

    :cond_0
    return-void
.end method
