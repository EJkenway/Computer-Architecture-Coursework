.class public Lcody/bus/ElegantBusService;
.super Landroid/app/Service;
.source "ElegantBusService.java"


# instance fields
.field public final g:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcody/bus/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcody/bus/EventWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/os/Binder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcody/bus/ElegantBusService;->g:Landroid/os/RemoteCallbackList;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcody/bus/ElegantBusService;->i:Ljava/util/Map;

    .line 4
    new-instance v0, Lcody/bus/ElegantBusService$a;

    invoke-direct {v0, p0}, Lcody/bus/ElegantBusService$a;-><init>(Lcody/bus/ElegantBusService;)V

    iput-object v0, p0, Lcody/bus/ElegantBusService;->j:Landroid/os/Binder;

    .line 5
    invoke-static {}, Lh0/j;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcody/bus/ElegantBusService;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcody/bus/ElegantBusService;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcody/bus/ElegantBusService;->g:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method public static synthetic b(Lcody/bus/ElegantBusService;Lcody/bus/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcody/bus/ElegantBusService;->i(Lcody/bus/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcody/bus/ElegantBusService;Lcody/bus/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcody/bus/ElegantBusService;->j(Lcody/bus/a;)V

    return-void
.end method

.method public static synthetic d(Lcody/bus/ElegantBusService;Lcody/bus/EventWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcody/bus/ElegantBusService;->l(Lcody/bus/EventWrapper;)V

    return-void
.end method

.method public static synthetic e(Lcody/bus/ElegantBusService;Lcody/bus/EventWrapper;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcody/bus/ElegantBusService;->g(Lcody/bus/EventWrapper;I)V

    return-void
.end method

.method public static synthetic f(Lcody/bus/ElegantBusService;Lcody/bus/EventWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcody/bus/ElegantBusService;->k(Lcody/bus/EventWrapper;)V

    return-void
.end method


# virtual methods
.method public final g(Lcody/bus/EventWrapper;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcody/bus/ElegantBusService;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lcody/bus/ElegantBusService;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcody/bus/a;

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p1, Lcody/bus/EventWrapper;->g:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcody/bus/ElegantBusService;->h(Lcody/bus/a;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This is in same process, already posted, Event = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcody/bus/EventWrapper;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh0/l;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Post new event to other process : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcody/bus/a;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Event = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcody/bus/EventWrapper;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh0/l;->a(Ljava/lang/String;)V

    .line 6
    invoke-interface {v2, p1, p2}, Lcody/bus/a;->y0(Lcody/bus/EventWrapper;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcody/bus/ElegantBusService;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public final h(Lcody/bus/a;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcody/bus/a;->N()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final i(Lcody/bus/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcody/bus/a;->N()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcody/bus/ElegantBusService;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final j(Lcody/bus/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Post all sticky event to new process : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcody/bus/a;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh0/l;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcody/bus/ElegantBusService;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcody/bus/EventWrapper;

    const/4 v2, 0x6

    .line 3
    invoke-interface {p1, v1, v2}, Lcody/bus/a;->y0(Lcody/bus/EventWrapper;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lcody/bus/EventWrapper;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service receive event, add to cache, Event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcody/bus/EventWrapper;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh0/l;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcody/bus/ElegantBusService;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcody/bus/EventWrapper;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Lcody/bus/EventWrapper;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service receive event, remove from cache, Event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcody/bus/EventWrapper;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh0/l;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcody/bus/ElegantBusService;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcody/bus/EventWrapper;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcody/bus/ElegantBusService;->j:Landroid/os/Binder;

    return-object p1
.end method
