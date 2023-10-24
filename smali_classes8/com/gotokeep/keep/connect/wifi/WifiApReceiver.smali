.class public Lcom/gotokeep/keep/connect/wifi/WifiApReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WifiApReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/connect/wifi/WifiApReceiver$a;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/connect/wifi/WifiApReceiver$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/WifiApReceiver;->a:Lcom/gotokeep/keep/connect/wifi/WifiApReceiver$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/gotokeep/keep/connect/wifi/WifiApReceiver$a;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/WifiApReceiver;->a:Lcom/gotokeep/keep/connect/wifi/WifiApReceiver$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/gotokeep/keep/connect/wifi/WifiApReceiver$a;->b()V

    :cond_0
    return-void
.end method

.method public c(Lcom/gotokeep/keep/connect/wifi/WifiApReceiver$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/connect/wifi/WifiApReceiver;->a:Lcom/gotokeep/keep/connect/wifi/WifiApReceiver$a;

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/gotokeep/keep/connect/wifi/WifiApReceiver;->a:Lcom/gotokeep/keep/connect/wifi/WifiApReceiver$a;

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "wifi_state"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xd

    if-ne p2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/wifi/WifiApReceiver;->b()V

    goto :goto_0

    :cond_0
    const/16 p2, 0xb

    if-ne p2, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/wifi/WifiApReceiver;->a()V

    :cond_1
    :goto_0
    return-void
.end method
