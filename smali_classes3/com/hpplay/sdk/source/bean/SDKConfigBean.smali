.class public Lcom/hpplay/sdk/source/bean/SDKConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;
    }
.end annotation


# instance fields
.field public data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formJSON(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/SDKConfigBean;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/bean/SDKConfigBean;-><init>()V

    const-string v1, "status"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->status:I

    const-string v1, "data"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v1, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;-><init>()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    const-string v2, "switch_netadapt"

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->switch_netadapt:I

    const-string v1, "data_search"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "enable"

    if-eqz v1, :cond_1

    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    new-instance v4, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_search;

    invoke-direct {v4}, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_search;-><init>()V

    iput-object v4, v3, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_search:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_search;

    .line 9
    iget-object v3, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_search:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_search;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_search;->enable:I

    .line 10
    iget-object v3, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_search:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_search;

    const-string v4, "searchtime"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_search;->searchtime:I

    :cond_1
    const-string v1, "data_connect"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "upload_interval"

    if-eqz v1, :cond_2

    .line 12
    :try_start_2
    iget-object v4, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    new-instance v5, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_connect;

    invoke-direct {v5}, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_connect;-><init>()V

    iput-object v5, v4, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_connect:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_connect;

    .line 13
    iget-object v4, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    iget-object v4, v4, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_connect:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_connect;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_connect;->enable:I

    .line 14
    iget-object v4, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    iget-object v4, v4, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_connect:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_connect;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_connect;->upload_interval:I

    :cond_2
    const-string v1, "data_transfer"

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    new-instance v4, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;

    invoke-direct {v4}, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;-><init>()V

    iput-object v4, v1, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_transfer:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;

    .line 17
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_transfer:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;->enable:I

    .line 18
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_transfer:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;->upload_interval:I

    .line 19
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_transfer:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;

    const-string v2, "netdetect_time"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;->netdetect_time:I

    .line 20
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_transfer:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;

    const-string v2, "videoquality_time"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;->videoquality_time:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "SDKConfigBean"

    .line 21
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
