.class public Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "OriginalNetworkChangeReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OriginalNetworkChangeReceiver"

    const-string v3, "new instance..."

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;)Landroid/content/BroadcastReceiver;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;

    invoke-direct {v0}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    .line 4
    iput-object p1, v0, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->a:Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;

    .line 5
    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OriginalNetworkChangeReceiver"

    const-string v2, "unregister receiver failed"

    invoke-virtual {p1, v1, p0, v2, v0}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->a:Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
