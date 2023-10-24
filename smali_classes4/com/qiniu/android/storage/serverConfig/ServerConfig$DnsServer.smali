.class public Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;
.super Ljava/lang/Object;
.source "ServerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/storage/serverConfig/ServerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DnsServer"
.end annotation


# instance fields
.field private isOverride:Z

.field private servers:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "override_default"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;->isOverride:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "ips"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "urls"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :cond_1
    const/4 p1, 0x0

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-array p1, p1, [Ljava/lang/String;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;->servers:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIsOverride()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;->isOverride:Z

    return v0
.end method

.method public getServers()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;->servers:[Ljava/lang/String;

    return-object v0
.end method
