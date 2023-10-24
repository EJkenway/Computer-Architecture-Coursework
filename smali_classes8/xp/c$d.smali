.class public Lxp/c$d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ApConfigHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp/c;->l(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxp/c;


# direct methods
.method public constructor <init>(Lxp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp/c$d;->a:Lxp/c;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxp/c$d;Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lxp/c$d;->b(Landroid/net/ConnectivityManager;)V

    return-void
.end method

.method private synthetic b(Landroid/net/ConnectivityManager;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxp/c$d;->a:Lxp/c;

    iget-object v1, v0, Lxp/c;->a:Ljava/lang/String;

    iget-object v0, v0, Lxp/c;->b:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Ltq/k;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "apConfig, p2p connect origin wifi fail"

    .line 4
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "apConfig, p2p connect origin wifi success"

    .line 5
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const-string v0, "apConfig, p2p connect kitDevice success"

    .line 2
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 5
    iget-object p1, p0, Lxp/c$d;->a:Lxp/c;

    invoke-static {p1}, Lxp/c;->i(Lxp/c;)V

    .line 6
    iget-object p1, p0, Lxp/c$d;->a:Lxp/c;

    invoke-virtual {p1}, Lxp/c;->n()V

    .line 7
    new-instance p1, Lxp/d;

    invoke-direct {p1, p0, v0}, Lxp/d;-><init>(Lxp/c$d;Landroid/net/ConnectivityManager;)V

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    const-string v0, "apConfig, p2p connect kitDevice fail"

    .line 2
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxp/c$d;->a:Lxp/c;

    invoke-static {v0}, Lxp/c;->h(Lxp/c;)Lxp/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lxp/c$d;->a:Lxp/c;

    invoke-static {v0}, Lxp/c;->h(Lxp/c;)Lxp/a;

    move-result-object v0

    const-string v1, "Request failed"

    invoke-interface {v0, v1}, Lxp/a;->c(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxp/c$d;->a:Lxp/c;

    invoke-virtual {v0}, Lxp/c;->stop()V

    return-void
.end method
