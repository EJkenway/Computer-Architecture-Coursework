.class public Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "SinkServerDeviceBean"


# instance fields
.field public dlna_manufacturer:Ljava/lang/String;

.field public dlna_name:Ljava/lang/String;

.field public dlna_uuid:Ljava/lang/String;

.field public is_lebo_dlna:I

.field public receiver_app_id:Ljava/lang/String;

.field public sdk_user_receiver_id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static listToJsonString(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "receiver_app_id"

    .line 5
    iget-object v4, v1, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->receiver_app_id:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdk_user_receiver_id"

    .line 6
    iget-object v4, v1, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->sdk_user_receiver_id:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dlna_manufacturer"

    .line 7
    iget-object v4, v1, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->dlna_manufacturer:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dlna_name"

    .line 8
    iget-object v4, v1, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->dlna_name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dlna_uuid"

    .line 9
    iget-object v4, v1, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->dlna_uuid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_lebo_dlna"

    .line 10
    iget v1, v1, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->is_lebo_dlna:I

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    sget-object v3, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    :goto_2
    sget-object p0, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->TAG:Ljava/lang/String;

    const-string v0, "listToJsonString,value is invalid"

    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
