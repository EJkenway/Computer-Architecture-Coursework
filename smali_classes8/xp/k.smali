.class public Lxp/k;
.super Lxp/c;
.source "KibraHotspotConfigHelper.java"


# instance fields
.field public l:Lcom/lf/com/wifi_config/net/KibraApConfigProxy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxp/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lxp/a;)V

    .line 2
    new-instance p3, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    invoke-direct {p3, p1, p2}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lxp/k;->l:Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    .line 3
    new-instance p1, Lxp/k$a;

    invoke-direct {p1, p0}, Lxp/k$a;-><init>(Lxp/k;)V

    invoke-virtual {p3, p1}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->w(Lcom/lf/com/wifi_config/net/KibraApConfigProxy$b;)V

    return-void
.end method

.method public static synthetic y(Lxp/k;)Lcom/lf/com/wifi_config/net/KibraApConfigProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp/k;->l:Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    return-object p0
.end method


# virtual methods
.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp/k;->l:Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    invoke-virtual {v0}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->l()V

    return-void
.end method

.method public q()Lcom/gotokeep/keep/connect/broadcast/BroadcastType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->i:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "Keep_Scale_"

    return-object v0
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxp/c;->stop()V

    .line 2
    iget-object v0, p0, Lxp/k;->l:Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    invoke-virtual {v0}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->m()V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
