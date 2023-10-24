.class final Lcom/noah/sdk/util/af$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/af;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/util/af;->a(Z)Z

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    invoke-static {p1}, Lcom/noah/sdk/util/af;->b(Z)Z

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/util/af;->a(Z)Z

    .line 2
    invoke-static {p1}, Lcom/noah/sdk/util/af;->b(Z)Z

    return-void
.end method
