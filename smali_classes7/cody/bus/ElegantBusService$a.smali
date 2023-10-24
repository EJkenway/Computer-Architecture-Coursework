.class public Lcody/bus/ElegantBusService$a;
.super Lcody/bus/b$a;
.source "ElegantBusService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcody/bus/ElegantBusService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcody/bus/ElegantBusService;


# direct methods
.method public constructor <init>(Lcody/bus/ElegantBusService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcody/bus/ElegantBusService$a;->g:Lcody/bus/ElegantBusService;

    invoke-direct {p0}, Lcody/bus/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public T0(Lcody/bus/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcody/bus/ElegantBusService$a;->g:Lcody/bus/ElegantBusService;

    invoke-static {v0}, Lcody/bus/ElegantBusService;->a(Lcody/bus/ElegantBusService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 2
    iget-object v0, p0, Lcody/bus/ElegantBusService$a;->g:Lcody/bus/ElegantBusService;

    invoke-static {v0, p1}, Lcody/bus/ElegantBusService;->b(Lcody/bus/ElegantBusService;Lcody/bus/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcody/bus/ElegantBusService$a;->g:Lcody/bus/ElegantBusService;

    invoke-static {v0, p1}, Lcody/bus/ElegantBusService;->c(Lcody/bus/ElegantBusService;Lcody/bus/a;)V

    :cond_0
    return-void
.end method

.method public b0(Lcody/bus/EventWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcody/bus/ElegantBusService$a;->g:Lcody/bus/ElegantBusService;

    invoke-static {v0, p1}, Lcody/bus/ElegantBusService;->f(Lcody/bus/ElegantBusService;Lcody/bus/EventWrapper;)V

    .line 2
    iget-object v0, p0, Lcody/bus/ElegantBusService$a;->g:Lcody/bus/ElegantBusService;

    const/4 v1, 0x5

    invoke-static {v0, p1, v1}, Lcody/bus/ElegantBusService;->e(Lcody/bus/ElegantBusService;Lcody/bus/EventWrapper;I)V

    return-void
.end method

.method public g0(Lcody/bus/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcody/bus/ElegantBusService$a;->g:Lcody/bus/ElegantBusService;

    invoke-static {v0}, Lcody/bus/ElegantBusService;->a(Lcody/bus/ElegantBusService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public i0(Lcody/bus/EventWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcody/bus/ElegantBusService$a;->g:Lcody/bus/ElegantBusService;

    invoke-static {v0, p1}, Lcody/bus/ElegantBusService;->d(Lcody/bus/ElegantBusService;Lcody/bus/EventWrapper;)V

    .line 2
    iget-object v0, p0, Lcody/bus/ElegantBusService$a;->g:Lcody/bus/ElegantBusService;

    const/4 v1, 0x7

    invoke-static {v0, p1, v1}, Lcody/bus/ElegantBusService;->e(Lcody/bus/ElegantBusService;Lcody/bus/EventWrapper;I)V

    return-void
.end method
