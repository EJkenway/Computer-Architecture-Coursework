.class public final Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;
.super Lcom/keep/trainingengine/a$a;
.source "KeepLinkService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/trainingengine/keeplink/service/KeepLinkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:Lge3/o;

.field public final h:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lie3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lie3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lie3/c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/net/wifi/WifiManager$MulticastLock;

.field public final synthetic o:Lcom/keep/trainingengine/keeplink/service/KeepLinkService;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/keeplink/service/KeepLinkService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->o:Lcom/keep/trainingengine/keeplink/service/KeepLinkService;

    invoke-direct {p0}, Lcom/keep/trainingengine/a$a;-><init>()V

    .line 2
    new-instance p1, Lge3/o;

    invoke-direct {p1}, Lge3/o;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->g:Lge3/o;

    .line 3
    new-instance p1, Landroid/os/RemoteCallbackList;

    invoke-direct {p1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->h:Landroid/os/RemoteCallbackList;

    .line 4
    new-instance p1, Landroid/os/RemoteCallbackList;

    invoke-direct {p1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->i:Landroid/os/RemoteCallbackList;

    .line 5
    new-instance p1, Landroid/os/RemoteCallbackList;

    invoke-direct {p1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->j:Landroid/os/RemoteCallbackList;

    return-void
.end method


# virtual methods
.method public C(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->g:Lge3/o;

    invoke-virtual {v0, p1}, Lge3/o;->s(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V

    return-void
.end method

.method public D0(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->g:Lge3/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lge3/o;->M(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->g:Lge3/o;

    invoke-virtual {v0}, Lge3/o;->o()V

    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->V0()V

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->g:Lge3/o;

    invoke-virtual {p1}, Lge3/o;->I()V

    return-void
.end method

.method public final V0()V
    .locals 5

    const-string v0, "KeepLinkSDK"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->o:Lcom/keep/trainingengine/keeplink/service/KeepLinkService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/net/wifi/WifiManager;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/net/wifi/WifiManager;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v2, v0}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v2

    iput-object v2, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->n:Landroid/net/wifi/WifiManager$MulticastLock;

    if-nez v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v2, v1}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->n:Landroid/net/wifi/WifiManager$MulticastLock;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 5
    :goto_2
    sget-object v2, Lef1/a;->c:Lef1/b;

    const-string v3, "createMulticastLock"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 6
    sget-object v3, Lef1/a;->c:Lef1/b;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v4, v1}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final W0()V
    .locals 5

    const-string v0, "KeepLinkSDK"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->n:Landroid/net/wifi/WifiManager$MulticastLock;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v2

    if-ne v2, v3, :cond_0

    :goto_0
    if-eqz v3, :cond_3

    .line 2
    iget-object v2, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->n:Landroid/net/wifi/WifiManager$MulticastLock;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    :goto_1
    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->n:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 4
    sget-object v2, Lef1/a;->c:Lef1/b;

    const-string v3, "releaseMulticastLock"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 5
    sget-object v3, Lef1/a;->c:Lef1/b;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v4, v1}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public p0(Lie3/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->j:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->g:Lge3/o;

    invoke-virtual {v0}, Lge3/o;->w()V

    return-void
.end method

.method public q0(Lie3/b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public r(Lie3/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->h:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->g:Lge3/o;

    invoke-virtual {v0}, Lge3/o;->E()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->g:Lge3/o;

    invoke-virtual {v0}, Lge3/o;->G()V

    return-void
.end method

.method public s(Lie3/b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->g:Lge3/o;

    iget-object v0, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1, v0}, Lge3/o;->A(Landroid/os/RemoteCallbackList;)V

    return-void
.end method

.method public s0(Lie3/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->j:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->g:Lge3/o;

    iget-object v0, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->j:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1, v0}, Lge3/o;->C(Landroid/os/RemoteCallbackList;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->g:Lge3/o;

    invoke-virtual {v0, p1, p2}, Lge3/o;->K(J)V

    return-void
.end method

.method public stopBrowse()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->W0()V

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->g:Lge3/o;

    invoke-virtual {v0}, Lge3/o;->Q()V

    return-void
.end method

.method public stopPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->g:Lge3/o;

    invoke-virtual {v0}, Lge3/o;->O()V

    return-void
.end method

.method public y(Lie3/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->h:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->g:Lge3/o;

    iget-object v0, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->h:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1, v0}, Lge3/o;->y(Landroid/os/RemoteCallbackList;)V

    return-void
.end method

.method public z(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;->g:Lge3/o;

    invoke-virtual {v0, p1}, Lge3/o;->q(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V

    return-void
.end method
