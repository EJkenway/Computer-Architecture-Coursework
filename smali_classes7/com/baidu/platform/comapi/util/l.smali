.class public Lcom/baidu/platform/comapi/util/l;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkCallbackImpl.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
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

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 5

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    const/16 p1, 0x10

    .line 2
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v2, 0x6

    .line 6
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    const/4 v3, 0x4

    .line 7
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    const/4 v4, 0x5

    .line 8
    invoke-virtual {p2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p1, :cond_1

    const-string p1, "WIFI"

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "CELLULAR"

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const-string p1, "ETHERNET"

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const-string p1, "LoWPAN"

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    const-string p1, "VPN"

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    const-string p1, "WifiAware"

    goto :goto_0

    :cond_6
    const-string p1, "mobile"

    .line 9
    :goto_0
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->updateNetType(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object p1

    const-string v0, "mobile"

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->updateNetType(Ljava/lang/String;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->updateNetType(Ljava/lang/String;)V

    return-void
.end method
