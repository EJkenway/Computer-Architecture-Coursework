.class public Lanet/channel/strategy/StrategyResultParser$DnsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/StrategyResultParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DnsInfo"
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final a:[Lanet/channel/strategy/StrategyResultParser$Aisles;

.field public final a:[Lanet/channel/strategy/StrategyResultParser$Strategy;

.field public final a:[Ljava/lang/String;

.field public final b:I

.field public final b:Ljava/lang/String;

.field public final b:Z

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "host"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:Ljava/lang/String;

    const-string v0, "ttl"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:I

    const-string v0, "safeAisles"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->b:Ljava/lang/String;

    const-string v0, "cname"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->c:Ljava/lang/String;

    const-string v0, "unit"

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->d:Ljava/lang/String;

    const-string v0, "clear"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:Z

    const-string v0, "effectNow"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->b:Z

    const-string v0, "version"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->b:I

    const-string v0, "ips"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 12
    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, p0, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 13
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_1

    .line 14
    invoke-static {v6}, Lanet/channel/strategy/utils/Utils;->d(Ljava/lang/String;)Z

    move-result v5

    .line 15
    :cond_1
    iget-object v7, p0, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:[Ljava/lang/String;

    aput-object v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iput-object v1, p0, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 17
    :cond_3
    iput-boolean v5, p0, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->c:Z

    const-string v0, "sips"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 21
    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, p0, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    .line 22
    iget-object v5, p0, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->b:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 23
    :cond_4
    iput-object v1, p0, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->b:[Ljava/lang/String;

    :cond_5
    const-string v0, "aisles"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 26
    new-array v4, v3, [Lanet/channel/strategy/StrategyResultParser$Aisles;

    iput-object v4, p0, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:[Lanet/channel/strategy/StrategyResultParser$Aisles;

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_7

    .line 27
    iget-object v5, p0, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:[Lanet/channel/strategy/StrategyResultParser$Aisles;

    new-instance v6, Lanet/channel/strategy/StrategyResultParser$Aisles;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lanet/channel/strategy/StrategyResultParser$Aisles;-><init>(Lorg/json/JSONObject;)V

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 28
    :cond_6
    iput-object v1, p0, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:[Lanet/channel/strategy/StrategyResultParser$Aisles;

    :cond_7
    const-string v0, "strategies"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 32
    new-array v1, v0, [Lanet/channel/strategy/StrategyResultParser$Strategy;

    iput-object v1, p0, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:[Lanet/channel/strategy/StrategyResultParser$Strategy;

    :goto_4
    if-ge v2, v0, :cond_9

    .line 33
    iget-object v1, p0, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:[Lanet/channel/strategy/StrategyResultParser$Strategy;

    new-instance v3, Lanet/channel/strategy/StrategyResultParser$Strategy;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lanet/channel/strategy/StrategyResultParser$Strategy;-><init>(Lorg/json/JSONObject;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 34
    :cond_8
    iput-object v1, p0, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:[Lanet/channel/strategy/StrategyResultParser$Strategy;

    :cond_9
    return-void
.end method
