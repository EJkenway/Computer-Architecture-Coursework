.class public Lcom/hpplay/component/dlna/UPNPSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mSubscriber:Lcom/hpplay/component/dlna/UPNPSubscriber;


# instance fields
.field private mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/component/dlna/UPNPSubscriber;
    .locals 2

    const-class v0, Lcom/hpplay/component/dlna/UPNPSubscriber;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/hpplay/component/dlna/UPNPSubscriber;->mSubscriber:Lcom/hpplay/component/dlna/UPNPSubscriber;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/hpplay/component/dlna/UPNPSubscriber;

    invoke-direct {v1}, Lcom/hpplay/component/dlna/UPNPSubscriber;-><init>()V

    sput-object v1, Lcom/hpplay/component/dlna/UPNPSubscriber;->mSubscriber:Lcom/hpplay/component/dlna/UPNPSubscriber;

    .line 3
    :cond_0
    sget-object v1, Lcom/hpplay/component/dlna/UPNPSubscriber;->mSubscriber:Lcom/hpplay/component/dlna/UPNPSubscriber;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public removeSubscribeEventListener(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/UPNPSubscriber;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->removeEventListener(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V

    :cond_0
    return-void
.end method

.method public setSubscribeEventListener(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/UPNPSubscriber;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->addEventListener(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V

    :cond_0
    return-void
.end method

.method public startSubscribeServ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/UPNPSubscriber;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/component/dlna/UPNPSubscriber;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hpplay/component/dlna/UPNPSubscriber;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->startSucribeServ()Z

    return-void
.end method

.method public subscribePlayEvent(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/UPNPSubscriber;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/hpplay/component/dlna/DLNASender;->AV_TRANSPORT_1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/dlna/UPNPSubscriber;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->subscribe(Lcom/hpplay/cybergarage/upnp/Service;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public unSubscribe(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/UPNPSubscriber;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->unsubscribe(Lcom/hpplay/cybergarage/upnp/Device;)V

    :cond_0
    return-void
.end method
