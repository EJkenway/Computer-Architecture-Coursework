.class final Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/player/GroupPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeviceWLANCheckTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/player/GroupPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/player/GroupPlayer;Lcom/hpplay/sdk/source/player/GroupPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;->reference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object p1, p1, v0

    .line 3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object v0

    const-string v2, "lelinkport"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x7d0

    .line 7
    invoke-static {p1, v1, v0, v2}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->tcpCheckTvState(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "GroupPlayer"

    const-string v0, " check wlan is failed ... "

    .line 8
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;->doInBackground([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "GroupPlayer"

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "device is Online "

    .line 5
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/player/GroupPlayer;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1500(Lcom/hpplay/sdk/source/player/GroupPlayer;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/player/GroupPlayer;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1500(Lcom/hpplay/sdk/source/player/GroupPlayer;I)V

    const-string p1, "device is offline "

    .line 8
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2800(Lcom/hpplay/sdk/source/player/GroupPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2702(Lcom/hpplay/sdk/source/player/GroupPlayer;Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;)Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
