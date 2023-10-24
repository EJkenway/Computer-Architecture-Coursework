.class public Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/StrategyResultParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDnsResponse"
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final a:[Lanet/channel/strategy/StrategyResultParser$DnsInfo;

.field public final a:[Lanet/channel/strategy/StrategyResultParser$HrTask;

.field public final b:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ip"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;->a:Ljava/lang/String;

    const-string v0, "uid"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;->b:Ljava/lang/String;

    const-string v0, "utdid"

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;->c:Ljava/lang/String;

    const-string v0, "cv"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;->a:I

    const-string v0, "fcl"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;->b:I

    const-string v0, "fct"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;->c:I

    const-string v0, "accessPoint"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;->d:Ljava/lang/String;

    const-string v0, "dns"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 11
    new-array v4, v3, [Lanet/channel/strategy/StrategyResultParser$DnsInfo;

    iput-object v4, p0, Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;->a:[Lanet/channel/strategy/StrategyResultParser$DnsInfo;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 12
    iget-object v5, p0, Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;->a:[Lanet/channel/strategy/StrategyResultParser$DnsInfo;

    new-instance v6, Lanet/channel/strategy/StrategyResultParser$DnsInfo;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lanet/channel/strategy/StrategyResultParser$DnsInfo;-><init>(Lorg/json/JSONObject;)V

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput-object v1, p0, Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;->a:[Lanet/channel/strategy/StrategyResultParser$DnsInfo;

    :cond_1
    const-string v0, "hrTask"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 16
    new-array v1, v0, [Lanet/channel/strategy/StrategyResultParser$HrTask;

    iput-object v1, p0, Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;->a:[Lanet/channel/strategy/StrategyResultParser$HrTask;

    :goto_1
    if-ge v2, v0, :cond_3

    .line 17
    iget-object v1, p0, Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;->a:[Lanet/channel/strategy/StrategyResultParser$HrTask;

    new-instance v3, Lanet/channel/strategy/StrategyResultParser$HrTask;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lanet/channel/strategy/StrategyResultParser$HrTask;-><init>(Lorg/json/JSONObject;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_2
    iput-object v1, p0, Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;->a:[Lanet/channel/strategy/StrategyResultParser$HrTask;

    :cond_3
    return-void
.end method
