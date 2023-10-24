.class public Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;
.super Ljava/lang/Object;
.source "ServerUserConfig.java"


# instance fields
.field private http3Enable:Ljava/lang/Boolean;

.field private info:Lorg/json/JSONObject;

.field private networkCheckEnable:Ljava/lang/Boolean;

.field private timestamp:J

.field private ttl:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xa

    .line 2
    iput-wide v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;->ttl:J

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;->info:Lorg/json/JSONObject;

    const-wide/16 v0, 0x12c

    const-string v2, "ttl"

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;->ttl:J

    const-string v0, "timestamp"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;->timestamp:J

    .line 7
    :cond_1
    iget-wide v1, p0, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;->timestamp:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 8
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->currentSecondTimestamp()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;->timestamp:J

    .line 9
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    const-string v0, "http3"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enabled"

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;->http3Enable:Ljava/lang/Boolean;

    :cond_3
    const-string v0, "network_check"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;->networkCheckEnable:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method


# virtual methods
.method public getHttp3Enable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;->http3Enable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getInfo()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;->info:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getNetworkCheckEnable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;->networkCheckEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isValid()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->currentSecondTimestamp()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;->timestamp:J

    iget-wide v4, p0, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;->ttl:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
