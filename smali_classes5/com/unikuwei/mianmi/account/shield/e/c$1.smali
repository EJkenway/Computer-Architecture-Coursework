.class Lcom/unikuwei/mianmi/account/shield/e/c$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unikuwei/mianmi/account/shield/e/c;->a(Landroid/content/Context;Lcom/unikuwei/mianmi/account/shield/e/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/unikuwei/mianmi/account/shield/e/c;


# direct methods
.method public constructor <init>(Lcom/unikuwei/mianmi/account/shield/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/unikuwei/mianmi/account/shield/e/c$1;->a:Lcom/unikuwei/mianmi/account/shield/e/c;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const-string v0, "Network onAvailable"

    invoke-static {v0}, Lcom/unikuwei/mianmi/account/shield/e/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unikuwei/mianmi/account/shield/e/c$1;->a:Lcom/unikuwei/mianmi/account/shield/e/c;

    invoke-static {v0, p1}, Lcom/unikuwei/mianmi/account/shield/e/c;->a(Lcom/unikuwei/mianmi/account/shield/e/c;Landroid/net/Network;)Landroid/net/Network;

    iget-object v0, p0, Lcom/unikuwei/mianmi/account/shield/e/c$1;->a:Lcom/unikuwei/mianmi/account/shield/e/c;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/unikuwei/mianmi/account/shield/e/c;->a(Lcom/unikuwei/mianmi/account/shield/e/c;ZLandroid/net/Network;)V

    :try_start_0
    iget-object p1, p0, Lcom/unikuwei/mianmi/account/shield/e/c$1;->a:Lcom/unikuwei/mianmi/account/shield/e/c;

    invoke-static {p1}, Lcom/unikuwei/mianmi/account/shield/e/c;->b(Lcom/unikuwei/mianmi/account/shield/e/c;)Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Lcom/unikuwei/mianmi/account/shield/e/c$1;->a:Lcom/unikuwei/mianmi/account/shield/e/c;

    invoke-static {v0}, Lcom/unikuwei/mianmi/account/shield/e/c;->a(Lcom/unikuwei/mianmi/account/shield/e/c;)Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APN:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unikuwei/mianmi/account/shield/e/g;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/unikuwei/mianmi/account/shield/e/h;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const-string p1, "Network onLost"

    invoke-static {p1}, Lcom/unikuwei/mianmi/account/shield/e/g;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unikuwei/mianmi/account/shield/e/c$1;->a:Lcom/unikuwei/mianmi/account/shield/e/c;

    invoke-virtual {p1}, Lcom/unikuwei/mianmi/account/shield/e/c;->b()V

    return-void
.end method

.method public onUnavailable()V
    .locals 3

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    const-string v0, "Network onUnavailable"

    invoke-static {v0}, Lcom/unikuwei/mianmi/account/shield/e/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unikuwei/mianmi/account/shield/e/c$1;->a:Lcom/unikuwei/mianmi/account/shield/e/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/unikuwei/mianmi/account/shield/e/c;->a(Lcom/unikuwei/mianmi/account/shield/e/c;ZLandroid/net/Network;)V

    iget-object v0, p0, Lcom/unikuwei/mianmi/account/shield/e/c$1;->a:Lcom/unikuwei/mianmi/account/shield/e/c;

    invoke-virtual {v0}, Lcom/unikuwei/mianmi/account/shield/e/c;->b()V

    return-void
.end method
