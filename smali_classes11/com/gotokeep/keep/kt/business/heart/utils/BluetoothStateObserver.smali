.class public Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver$a;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;->a:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;->a:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver$a;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;->a:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver$a;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;->a:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver$a;

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

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, -0x80000000

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xc

    if-ne p2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;->b()V

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    if-ne p2, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;->a()V

    :cond_1
    :goto_0
    return-void
.end method
