.class public Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$SwitchEntity;,
        Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$ServListEntity;
    }
.end annotation


# instance fields
.field public dmr_name:Ljava/lang/String;

.field public expire_time:I

.field public hid:Ljava/lang/String;

.field public prot_ver:Ljava/lang/String;

.field public reg_time:J

.field public scan_time:I

.field public serv_list:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$ServListEntity;

.field public server_time:J

.field public switch_conf:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$SwitchEntity;

.field public tid:I

.field public token:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "AuthSDKBean"

    const-string v0, "decode DataEntity is emtpy"

    .line 1
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "server_time"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->server_time:J

    const-string v0, "dmr_name"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->dmr_name:Ljava/lang/String;

    const-string v0, "tid"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->tid:I

    const-string v0, "token"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->token:Ljava/lang/String;

    const-string v0, "prot_ver"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->prot_ver:Ljava/lang/String;

    const-string v0, "scan_time"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->scan_time:I

    const-string v0, "expire_time"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->expire_time:I

    const-string v0, "uid"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->uid:Ljava/lang/String;

    const-string v0, "hid"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->hid:Ljava/lang/String;

    const-string v0, "reg_time"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->reg_time:J

    const-string v0, "serv_list"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ver"

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 14
    new-instance v2, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$ServListEntity;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$ServListEntity;-><init>()V

    iput-object v2, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->serv_list:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$ServListEntity;

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$ServListEntity;->ver:I

    const-string v2, "url_list"

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->serv_list:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$ServListEntity;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$ServListEntity;->url_list:Ljava/util/List;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    new-instance v4, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$ServListEntity$UrlListEntity;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$ServListEntity$UrlListEntity;-><init>(Lorg/json/JSONObject;)V

    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$ServListEntity$UrlListEntity;->decode(Lorg/json/JSONObject;)V

    .line 23
    iget-object v5, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->serv_list:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$ServListEntity;

    iget-object v5, v5, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$ServListEntity;->url_list:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "switch"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    new-instance v0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$SwitchEntity;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$SwitchEntity;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->switch_conf:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$SwitchEntity;

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$SwitchEntity;->ver:I

    const-string v0, "sw_list"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->switch_conf:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$SwitchEntity;

    new-instance v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$SwitchEntity$SwitchBean;

    invoke-direct {v1, p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$SwitchEntity$SwitchBean;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$SwitchEntity;->switchBean:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$SwitchEntity$SwitchBean;

    :cond_2
    return-void
.end method
