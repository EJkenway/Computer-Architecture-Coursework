.class public Lcom/gotokeep/keep/connect/wifi/WifiReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WifiReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/connect/wifi/WifiReceiver$a;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/connect/wifi/WifiReceiver$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/connect/wifi/WifiReceiver;Landroid/net/NetworkInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;->b(Landroid/net/NetworkInfo;)V

    return-void
.end method

.method private synthetic b(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;->a:Lcom/gotokeep/keep/connect/wifi/WifiReceiver$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/connect/wifi/WifiReceiver$a;->a(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Lcom/gotokeep/keep/connect/wifi/WifiReceiver$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;->a:Lcom/gotokeep/keep/connect/wifi/WifiReceiver$a;

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

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
    iput-object v0, p0, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;->a:Lcom/gotokeep/keep/connect/wifi/WifiReceiver$a;

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
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "networkInfo"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 4
    new-instance p2, Ltq/i;

    invoke-direct {p2, p0, p1}, Ltq/i;-><init>(Lcom/gotokeep/keep/connect/wifi/WifiReceiver;Landroid/net/NetworkInfo;)V

    const-wide/16 v0, 0x1388

    invoke-static {p2, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
