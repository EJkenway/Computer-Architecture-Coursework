.class Lcom/qiniu/android/http/dns/DnsNetworkAddress;
.super Ljava/lang/Object;
.source "DnsNetworkAddress.java"

# interfaces
.implements Lcom/qiniu/android/http/dns/IDnsNetworkAddress;
.implements Ljava/io/Serializable;


# instance fields
.field private final hostValue:Ljava/lang/String;

.field private final ipValue:Ljava/lang/String;

.field private final sourceValue:Ljava/lang/String;

.field private final timestampValue:Ljava/lang/Long;

.field private final ttlValue:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/dns/DnsNetworkAddress;->hostValue:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/http/dns/DnsNetworkAddress;->ipValue:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/qiniu/android/http/dns/DnsNetworkAddress;->ttlValue:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lcom/qiniu/android/http/dns/DnsNetworkAddress;->sourceValue:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/qiniu/android/http/dns/DnsNetworkAddress;->timestampValue:Ljava/lang/Long;

    return-void
.end method

.method public static address(Lorg/json/JSONObject;)Lcom/qiniu/android/http/dns/DnsNetworkAddress;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "hostValue"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_0

    :catch_0
    move-object v3, v0

    :goto_0
    :try_start_1
    const-string v1, "ipValue"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v1

    goto :goto_1

    :catch_1
    move-object v4, v0

    :goto_1
    :try_start_2
    const-string v1, "ttlValue"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v5, v1

    goto :goto_2

    :catch_2
    move-object v5, v0

    :goto_2
    :try_start_3
    const-string v1, "timestampValue"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v7, v1

    goto :goto_3

    :catch_3
    move-object v7, v0

    :goto_3
    :try_start_4
    const-string v1, "sourceValue"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-object v6, v0

    .line 6
    new-instance p0, Lcom/qiniu/android/http/dns/DnsNetworkAddress;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/qiniu/android/http/dns/DnsNetworkAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public getHostValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsNetworkAddress;->hostValue:Ljava/lang/String;

    return-object v0
.end method

.method public getIpValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsNetworkAddress;->ipValue:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsNetworkAddress;->sourceValue:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampValue()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsNetworkAddress;->timestampValue:Ljava/lang/Long;

    return-object v0
.end method

.method public getTtlValue()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsNetworkAddress;->ttlValue:Ljava/lang/Long;

    return-object v0
.end method

.method public isValid()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsNetworkAddress;->timestampValue:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsNetworkAddress;->ipValue:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object v0

    iget v0, v0, Lcom/qiniu/android/storage/GlobalConfiguration;->dnsCacheMaxTTL:I

    .line 3
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->currentTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v4, p0, Lcom/qiniu/android/http/dns/DnsNetworkAddress;->timestampValue:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public needRefresh()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsNetworkAddress;->timestampValue:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsNetworkAddress;->ttlValue:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsNetworkAddress;->ipValue:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsNetworkAddress;->ttlValue:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->currentTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v4, p0, Lcom/qiniu/android/http/dns/DnsNetworkAddress;->timestampValue:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "hostValue"

    .line 2
    iget-object v2, p0, Lcom/qiniu/android/http/dns/DnsNetworkAddress;->hostValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v1, "ipValue"

    .line 3
    iget-object v2, p0, Lcom/qiniu/android/http/dns/DnsNetworkAddress;->ipValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v1, "ttlValue"

    .line 4
    iget-object v2, p0, Lcom/qiniu/android/http/dns/DnsNetworkAddress;->ttlValue:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string v1, "timestampValue"

    .line 5
    iget-object v2, p0, Lcom/qiniu/android/http/dns/DnsNetworkAddress;->timestampValue:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const-string v1, "sourceValue"

    .line 6
    iget-object v2, p0, Lcom/qiniu/android/http/dns/DnsNetworkAddress;->sourceValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-object v0
.end method
