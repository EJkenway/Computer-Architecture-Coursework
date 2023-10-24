.class public final Lcoil/network/NetworkObserverApi14;
.super Ljava/lang/Object;
.source "NetworkObserver.kt"

# interfaces
.implements Lt0/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Lcoil/network/NetworkObserverApi14$connectionReceiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Lt0/b$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/network/NetworkObserverApi14;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcoil/network/NetworkObserverApi14;->c:Landroid/net/ConnectivityManager;

    .line 4
    new-instance p2, Lcoil/network/NetworkObserverApi14$connectionReceiver$1;

    invoke-direct {p2, p3, p0}, Lcoil/network/NetworkObserverApi14$connectionReceiver$1;-><init>(Lt0/b$b;Lcoil/network/NetworkObserverApi14;)V

    iput-object p2, p0, Lcoil/network/NetworkObserverApi14;->d:Lcoil/network/NetworkObserverApi14$connectionReceiver$1;

    .line 5
    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/network/NetworkObserverApi14;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/network/NetworkObserverApi14;->b:Landroid/content/Context;

    iget-object v1, p0, Lcoil/network/NetworkObserverApi14;->d:Lcoil/network/NetworkObserverApi14$connectionReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
