.class Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "BrowserBridge"

    const-string v1, "mReportSinkDeviceRunnable,run"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->access$000(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    const-string v1, "mReportSinkDeviceRunnable,info is empty"

    .line 4
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "DLNA"

    const-string v8, "Lelink"

    const-string v9, ""

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 7
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    new-instance v8, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;

    invoke-direct {v8}, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;-><init>()V

    .line 9
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->dlna_manufacturer:Ljava/lang/String;

    .line 11
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->dlna_name:Ljava/lang/String;

    .line 12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getAppId()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->receiver_app_id:Ljava/lang/String;

    .line 13
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->sdk_user_receiver_id:Ljava/lang/String;

    .line 14
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUdnUuid()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->dlna_uuid:Ljava/lang/String;

    .line 15
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    iput v3, v8, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->is_lebo_dlna:I

    goto :goto_1

    .line 17
    :cond_2
    iput v6, v8, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->is_lebo_dlna:I

    .line 18
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_3

    .line 21
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v2, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_3
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 25
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 26
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 29
    new-instance v5, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;

    invoke-direct {v5}, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;-><init>()V

    .line 30
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->dlna_manufacturer:Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->dlna_name:Ljava/lang/String;

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getAppId()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->receiver_app_id:Ljava/lang/String;

    .line 33
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUdnUuid()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->dlna_uuid:Ljava/lang/String;

    .line 34
    iput v6, v5, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->is_lebo_dlna:I

    .line 35
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->sdk_user_receiver_id:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 37
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mReportSinkDeviceRunnable,add third DLNA"

    .line 39
    invoke-static {v0, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 43
    invoke-static {v4}, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->listToJsonString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 45
    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 46
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    .line 47
    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\"["

    const-string v2, "["

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]\""

    const-string v2, "]"

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/hpplay/sdk/source/process/RelationReportTask;->getInstance()Lcom/hpplay/sdk/source/process/RelationReportTask;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/hpplay/sdk/source/process/RelationReportTask;->reportSinkDevice(JLjava/lang/String;)V

    return-void
.end method
