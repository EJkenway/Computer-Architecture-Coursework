.class public Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final KEY_DLNA_LOCATION:Ljava/lang/String; = "key_dlna_location"

.field private static final TAG:Ljava/lang/String; = "LocationCacheHandleTasker"


# instance fields
.field private mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

.field private mLocationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V
    .locals 5

    const-string v0, "key_dlna_location"

    const-string v1, "LocationCacheHandleTasker"

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;->mLocationList:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    .line 5
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 9
    iget-object v3, p0, Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;->mLocationList:Ljava/util/List;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " LocationCacheHandleTasker : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    const-string v3, "-"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {v1, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method

.method private deleteToLocal(Ljava/lang/String;)V
    .locals 8

    const-string v0, "key_dlna_location"

    const-string v1, "LocationCacheHandleTasker"

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v3, p0, Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " LocationCacheHandleTasker deleteToLocal : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    const-string v7, ""

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;->mPreferences:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 10
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_1

    .line 11
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    invoke-static {v1, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-string v0, "LocationCacheHandleTasker"

    const-string v1, " LocationCacheHandleTasker start"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;->mLocationList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    iget-object v3, p0, Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;->mLocationList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {v3}, Lcom/hpplay/cybergarage/http/HTTP;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v3}, Lcom/hpplay/cybergarage/http/HTTP;->getPort(Ljava/lang/String;)I

    move-result v5

    .line 8
    invoke-static {v4, v5}, Lcom/hpplay/cybergarage/util/OnlineCheckUtil;->tcpCheckTvState(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    iget-object v3, p0, Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;->mLocationList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 10
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " start  load desc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    const-string v6, "-"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getXMLParser()Lcom/hpplay/cybergarage/xml/Parser;

    move-result-object v4

    const/16 v5, 0x1388

    .line 12
    invoke-virtual {v4, v3, v5}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/lang/String;I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    .line 14
    :cond_1
    iget-object v5, p0, Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-virtual {v5, v4}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDevice(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v5

    if-nez v5, :cond_2

    .line 15
    iget-object v3, p0, Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;->mLocationList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v5, v3}, Lcom/hpplay/cybergarage/upnp/Device;->setLocation(Ljava/lang/String;)V

    const-string v3, " LocationCacheHandleTasker load new dev"

    .line 17
    invoke-static {v0, v3}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-virtual {v3, v4}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->addDevice(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 19
    iget-object v3, p0, Lcom/hpplay/cybergarage/upnp/ssdp/LocationCacheHandleTask;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-virtual {v3, v5}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->performAddDeviceListener(Lcom/hpplay/cybergarage/upnp/Device;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 20
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocationCacheHandleTasker addDevice parse exception  \r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 21
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_3
    :goto_3
    const-string v1, "  LocationCacheHandleTasker exit"

    .line 22
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
