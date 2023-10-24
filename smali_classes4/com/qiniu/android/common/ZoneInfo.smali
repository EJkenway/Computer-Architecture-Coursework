.class public Lcom/qiniu/android/common/ZoneInfo;
.super Ljava/lang/Object;
.source "ZoneInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/common/ZoneInfo$UploadServerGroup;
    }
.end annotation


# static fields
.field private static DOMAIN_FROZEN_SECONDS:I = 0x258

.field public static final EmptyRegionId:Ljava/lang/String; = "unknown"

.field public static final SDKDefaultIOHost:Ljava/lang/String; = "sdkDefaultIOHost"


# instance fields
.field public allHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final buildDate:Ljava/util/Date;

.field public detailInfo:Lorg/json/JSONObject;

.field public final domains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final http3Enabled:Z

.field public final ipv6:Z

.field public final old_domains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final regionId:Ljava/lang/String;

.field public final ttl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IZZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/qiniu/android/common/ZoneInfo;->ttl:I

    .line 3
    iput-boolean p2, p0, Lcom/qiniu/android/common/ZoneInfo;->http3Enabled:Z

    .line 4
    iput-boolean p3, p0, Lcom/qiniu/android/common/ZoneInfo;->ipv6:Z

    .line 5
    iput-object p4, p0, Lcom/qiniu/android/common/ZoneInfo;->regionId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/qiniu/android/common/ZoneInfo;->domains:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/qiniu/android/common/ZoneInfo;->old_domains:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/qiniu/android/common/ZoneInfo;->buildDate:Ljava/util/Date;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_0

    .line 10
    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p6, :cond_1

    .line 11
    invoke-interface {p1, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/qiniu/android/common/ZoneInfo;->allHosts:Ljava/util/List;

    return-void
.end method

.method public static buildFromJson(Lorg/json/JSONObject;)Lcom/qiniu/android/common/ZoneInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ttl"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "features"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "http3"

    .line 3
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "enabled"

    if-eqz v4, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    :try_start_2
    const-string v6, "ipv6"

    .line 5
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move v5, v2

    goto :goto_2

    :catch_0
    const/4 v4, 0x0

    :catch_1
    const/4 v5, 0x0

    :goto_2
    const-string v2, "region"

    const-string v6, "unknown"

    .line 7
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "up"

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v0

    .line 9
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "domains"

    .line 10
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 11
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_5

    const/4 v9, 0x0

    .line 12
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_5

    .line 13
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 14
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_4

    .line 15
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 16
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "old"

    .line 17
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_7

    .line 19
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v1, v9, :cond_7

    .line 20
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 21
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_6

    .line 22
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 23
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    return-object v0

    .line 24
    :cond_8
    new-instance v0, Lcom/qiniu/android/common/ZoneInfo;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/qiniu/android/common/ZoneInfo;-><init>(IZZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 25
    iput-object p0, v0, Lcom/qiniu/android/common/ZoneInfo;->detailInfo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static buildInfo(Ljava/util/List;Ljava/lang/String;)Lcom/qiniu/android/common/ZoneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiniu/android/common/ZoneInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/qiniu/android/common/ZoneInfo;->buildInfo(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/qiniu/android/common/ZoneInfo;

    move-result-object p0

    return-object p0
.end method

.method public static buildInfo(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/qiniu/android/common/ZoneInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiniu/android/common/ZoneInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p0, "domains"

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "old"

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    if-nez p2, :cond_2

    const-string p2, "unknown"

    .line 6
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const v1, 0x5265c00

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ttl"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "region"

    .line 8
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "up"

    .line 9
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/qiniu/android/common/ZoneInfo;->buildFromJson(Lorg/json/JSONObject;)Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/qiniu/android/common/ZoneInfo;

    iget v1, p0, Lcom/qiniu/android/common/ZoneInfo;->ttl:I

    iget-boolean v2, p0, Lcom/qiniu/android/common/ZoneInfo;->http3Enabled:Z

    iget-boolean v3, p0, Lcom/qiniu/android/common/ZoneInfo;->ipv6:Z

    iget-object v4, p0, Lcom/qiniu/android/common/ZoneInfo;->regionId:Ljava/lang/String;

    iget-object v5, p0, Lcom/qiniu/android/common/ZoneInfo;->domains:Ljava/util/List;

    iget-object v6, p0, Lcom/qiniu/android/common/ZoneInfo;->old_domains:Ljava/util/List;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/qiniu/android/common/ZoneInfo;-><init>(IZZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/common/ZoneInfo;->detailInfo:Lorg/json/JSONObject;

    iput-object v0, v7, Lcom/qiniu/android/common/ZoneInfo;->detailInfo:Lorg/json/JSONObject;

    return-object v7
.end method

.method public getRegionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/common/ZoneInfo;->regionId:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/qiniu/android/common/ZoneInfo;->buildDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v4, v4, v2

    double-to-int v1, v4

    .line 3
    iget v2, p0, Lcom/qiniu/android/common/ZoneInfo;->ttl:I

    sub-int/2addr v0, v1

    if-le v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p0, Lcom/qiniu/android/common/ZoneInfo;->ttl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ttl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/common/ZoneInfo;->allHosts:Ljava/util/List;

    const-string v2, "allHost"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
