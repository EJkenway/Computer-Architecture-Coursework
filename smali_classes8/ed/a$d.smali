.class public final Led/a$d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "RequirementsWatcher.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Led/a;


# direct methods
.method public constructor <init>(Led/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/a$d;->c:Led/a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Led/a;Led/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Led/a$d;-><init>(Led/a;)V

    return-void
.end method

.method public static synthetic a(Led/a$d;)V
    .locals 0

    invoke-direct {p0}, Led/a$d;->c()V

    return-void
.end method

.method public static synthetic b(Led/a$d;)V
    .locals 0

    invoke-direct {p0}, Led/a$d;->d()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Led/a$d;->c:Led/a;

    invoke-static {v0}, Led/a;->c(Led/a;)Led/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Led/a$d;->c:Led/a;

    invoke-static {v0}, Led/a;->a(Led/a;)V

    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Led/a$d;->c:Led/a;

    invoke-static {v0}, Led/a;->c(Led/a;)Led/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Led/a$d;->c:Led/a;

    invoke-static {v0}, Led/a;->d(Led/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Led/a$d;->c:Led/a;

    invoke-static {v0}, Led/a;->b(Led/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Led/b;

    invoke-direct {v1, p0}, Led/b;-><init>(Led/a$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Led/a$d;->c:Led/a;

    invoke-static {v0}, Led/a;->b(Led/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Led/c;

    invoke-direct {v1, p0}, Led/c;-><init>(Led/a$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Led/a$d;->e()V

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Led/a$d;->f()V

    :cond_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    const/16 p1, 0x10

    .line 1
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    .line 2
    iget-boolean p2, p0, Led/a$d;->a:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Led/a$d;->b:Z

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Led/a$d;->f()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Led/a$d;->a:Z

    .line 5
    iput-boolean p1, p0, Led/a$d;->b:Z

    .line 6
    invoke-virtual {p0}, Led/a$d;->e()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Led/a$d;->e()V

    return-void
.end method
