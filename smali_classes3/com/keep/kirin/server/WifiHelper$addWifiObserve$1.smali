.class public final Lcom/keep/kirin/server/WifiHelper$addWifiObserve$1;
.super Landroid/content/BroadcastReceiver;
.source "WifiHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/kirin/server/WifiHelper;->addWifiObserve(Landroid/content/Context;Lcom/keep/kirin/server/WifiHelper$NetworkChangedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/keep/kirin/server/WifiHelper$NetworkChangedCallback;


# direct methods
.method public constructor <init>(Lcom/keep/kirin/server/WifiHelper$NetworkChangedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/kirin/server/WifiHelper$addWifiObserve$1;->$callback:Lcom/keep/kirin/server/WifiHelper$NetworkChangedCallback;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "networkInfo"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v2, v3}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    .line 4
    iget-object p2, p0, Lcom/keep/kirin/server/WifiHelper$addWifiObserve$1;->$callback:Lcom/keep/kirin/server/WifiHelper$NetworkChangedCallback;

    sget-object v0, Lcom/keep/kirin/server/WifiHelper;->INSTANCE:Lcom/keep/kirin/server/WifiHelper;

    invoke-virtual {v0, p1}, Lcom/keep/kirin/server/WifiHelper;->getWifiIpMask(Landroid/content/Context;)Lwi3/f;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/keep/kirin/server/WifiHelper$NetworkChangedCallback;->onWifiChanged(ZLwi3/f;)V

    goto :goto_4

    :cond_4
    if-nez p2, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p2, v2}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 6
    iget-object p2, p0, Lcom/keep/kirin/server/WifiHelper$addWifiObserve$1;->$callback:Lcom/keep/kirin/server/WifiHelper$NetworkChangedCallback;

    sget-object v1, Lcom/keep/kirin/server/WifiHelper;->INSTANCE:Lcom/keep/kirin/server/WifiHelper;

    invoke-virtual {v1, p1}, Lcom/keep/kirin/server/WifiHelper;->getWifiIpMask(Landroid/content/Context;)Lwi3/f;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/keep/kirin/server/WifiHelper$NetworkChangedCallback;->onWifiChanged(ZLwi3/f;)V

    :cond_8
    :goto_4
    return-void
.end method
