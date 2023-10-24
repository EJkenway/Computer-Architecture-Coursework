.class public Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SSDPPacketHandleTask"


# instance fields
.field private isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

.field private mLocationCacheHandleTask:Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;

.field private mPreferences:Landroid/content/SharedPreferences;

.field private ssdpPackets:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->ssdpPackets:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "key_dlna_location"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->mPreferences:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SSDPPacketHandleTask"

    .line 6
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    :goto_0
    new-instance p1, Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-direct {p1, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;-><init>(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->mLocationCacheHandleTask:Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private saveToLocal(Ljava/lang/String;)V
    .locals 7

    const-string v0, "key_dlna_location"

    const-string v1, "SSDPPacketHandleTask"

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v3, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " LocationCacheHandleTasker : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 7
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->mPreferences:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 11
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_2

    const/4 v3, 0x4

    .line 14
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 15
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 17
    invoke-static {v1, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public isQuit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  SSDPPacketHandleTask release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSDPPacketHandleTask"

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 5
    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->ssdpPackets:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 6
    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->mLocationCacheHandleTask:Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;->release()V

    .line 8
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->mLocationCacheHandleTask:Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start ssdp packet handle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSDPPacketHandleTask"

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->ssdpPackets:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    .line 6
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->isRootDevice()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getUSN()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/hpplay/cybergarage/upnp/device/USN;->getUDN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-virtual {v3, v2}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDevice(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/Device;->getLocation()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lcom/hpplay/cybergarage/http/HTTP;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v4}, Lcom/hpplay/cybergarage/http/HTTP;->getPort(Ljava/lang/String;)I

    move-result v4

    .line 13
    invoke-static {v5, v4}, Lcom/hpplay/cybergarage/util/OnlineCheckUtil;->tcpCheckTvState(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    iget-object v3, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-virtual {v3, v2}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->removeDevice(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v3, v0}, Lcom/hpplay/cybergarage/upnp/Device;->setSSDPPacket(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    .line 16
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->performAddDeviceListener(Lcom/hpplay/cybergarage/upnp/Device;)V

    goto :goto_0

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getLocation()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " start  load desc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getData()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getXMLParser()Lcom/hpplay/cybergarage/xml/Parser;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Lcom/hpplay/cybergarage/xml/Parser;->parseUrl(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-virtual {v4, v3}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDevice(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    .line 22
    :cond_3
    invoke-virtual {v4, v0}, Lcom/hpplay/cybergarage/upnp/Device;->setSSDPPacket(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    .line 23
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->addDevice(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 24
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-virtual {v0, v4}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->performAddDeviceListener(Lcom/hpplay/cybergarage/upnp/Device;)V

    .line 25
    invoke-direct {p0, v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->saveToLocal(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addDevice parse exception  \r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 27
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_4
    const-string v0, "  SSDPPacketHandleTask exit"

    .line 28
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public declared-synchronized updateSSDPPacket(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "SSDPPacketHandleTask"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " updateSSDPPacket "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacketHandleTask;->ssdpPackets:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
