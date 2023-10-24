.class public Lcom/gotokeep/keep/refactor/common/receiver/NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkChangeReceiver.java"


# static fields
.field public static a:Lcom/gotokeep/keep/refactor/common/receiver/NetworkChangeReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/gotokeep/keep/refactor/common/receiver/NetworkChangeReceiver;->a:Lcom/gotokeep/keep/refactor/common/receiver/NetworkChangeReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/refactor/common/receiver/NetworkChangeReceiver;

    invoke-direct {v0}, Lcom/gotokeep/keep/refactor/common/receiver/NetworkChangeReceiver;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/refactor/common/receiver/NetworkChangeReceiver;->a:Lcom/gotokeep/keep/refactor/common/receiver/NetworkChangeReceiver;

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/gotokeep/keep/refactor/common/receiver/NetworkChangeReceiver;->a:Lcom/gotokeep/keep/refactor/common/receiver/NetworkChangeReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    .line 3
    sput-object p0, Lcom/gotokeep/keep/refactor/common/receiver/NetworkChangeReceiver;->a:Lcom/gotokeep/keep/refactor/common/receiver/NetworkChangeReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/gotokeep/keep/refactor/common/receiver/NetworkConnectEvent;

    invoke-direct {p2}, Lcom/gotokeep/keep/refactor/common/receiver/NetworkConnectEvent;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    .line 3
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/refactor/common/receiver/NetworkConnectEvent;->b(Z)V

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
