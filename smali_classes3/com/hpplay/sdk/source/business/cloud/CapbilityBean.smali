.class public Lcom/hpplay/sdk/source/business/cloud/CapbilityBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public bssid:Ljava/lang/String;

.field public fe:Ljava/lang/String;

.field public localip:Ljava/lang/String;

.field public localport:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public pol:Ljava/lang/String;

.field public ver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CapbilityBean"

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/CapbilityBean;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public encode()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pol"

    .line 2
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/cloud/CapbilityBean;->pol:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "localip"

    .line 3
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/cloud/CapbilityBean;->localip:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "localport"

    .line 4
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/cloud/CapbilityBean;->localport:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bssid"

    .line 5
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/cloud/CapbilityBean;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 6
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/cloud/CapbilityBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fe"

    .line 7
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/cloud/CapbilityBean;->fe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ver"

    const-string v2, "1.3"

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CapbilityBean"

    .line 9
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
