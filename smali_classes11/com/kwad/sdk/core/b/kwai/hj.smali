.class public final Lcom/kwad/sdk/core/b/kwai/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/splash/monitor/SplashMonitorInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/components/splash/monitor/SplashMonitorInfo;Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->status:I

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->type:I

    const-string v0, "preload_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->preloadId:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, ""

    if-ne v0, v1, :cond_1

    iput-object v2, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->preloadId:Ljava/lang/String;

    :cond_1
    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->errorCode:I

    const-string v0, "error_msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->errorMsg:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    iput-object v2, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->errorMsg:Ljava/lang/String;

    :cond_2
    const-string v0, "check_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->checkStatus:I

    const-string v0, "load_data_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->loadDataTime:J

    const-string v0, "check_data_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->checkDataTime:J

    const-string v0, "load_and_check_data_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->loadAndCheckDataTime:J

    const-string v0, "duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->costTime:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->ids:Ljava/util/List;

    const-string v0, "ids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->ids:Ljava/util/List;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->count:I

    const-string v0, "validity_period_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->cacheValidTime:J

    const-string v0, "size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->size:J

    const-string v0, "fail_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->failUrl:Ljava/lang/String;

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v3, :cond_4

    iput-object v2, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->failUrl:Ljava/lang/String;

    :cond_4
    const-string v0, "creative_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->creativeId:J

    const-string v0, "material_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->materialType:I

    const-string v0, "total_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->totalCount:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->creativeIds:Ljava/util/List;

    const-string v0, "creative_ids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->creativeIds:Ljava/util/List;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->preloadIds:Ljava/util/List;

    const-string v0, "preload_ids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->preloadIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const-string v0, "pos_Id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->posId:J

    return-void
.end method

.method private static b(Lcom/kwad/components/splash/monitor/SplashMonitorInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->status:I

    if-eqz v0, :cond_1

    const-string v1, "status"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->type:I

    if-eqz v0, :cond_2

    const-string v1, "type"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->preloadId:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->preloadId:Ljava/lang/String;

    const-string v2, "preload_id"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->errorCode:I

    if-eqz v0, :cond_4

    const-string v2, "error_code"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->errorMsg:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->errorMsg:Ljava/lang/String;

    const-string v2, "error_msg"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->checkStatus:I

    if-eqz v0, :cond_6

    const-string v2, "check_status"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_6
    iget-wide v2, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->loadDataTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    const-string v0, "load_data_duration_ms"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_7
    iget-wide v2, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->checkDataTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    const-string v0, "check_data_duration_ms"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_8
    iget-wide v2, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->loadAndCheckDataTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    const-string v0, "load_and_check_data_duration_ms"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_9
    iget-wide v2, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->costTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    const-string v0, "duration_ms"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_a
    iget-object v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->ids:Ljava/util/List;

    const-string v2, "ids"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->count:I

    if-eqz v0, :cond_b

    const-string v2, "count"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_b
    iget-wide v2, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->cacheValidTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    const-string v0, "validity_period_ms"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_c
    iget-wide v2, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->size:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    const-string v0, "size"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_d
    iget-object v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->failUrl:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->failUrl:Ljava/lang/String;

    const-string v1, "fail_url"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-wide v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->creativeId:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_f

    const-string v2, "creative_id"

    invoke-static {p1, v2, v0, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_f
    iget v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->materialType:I

    if-eqz v0, :cond_10

    const-string v1, "material_type"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_10
    iget v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->totalCount:I

    if-eqz v0, :cond_11

    const-string v1, "total_count"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_11
    iget-object v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->creativeIds:Ljava/util/List;

    const-string v1, "creative_ids"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->preloadIds:Ljava/util/List;

    const-string v1, "preload_ids"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-wide v0, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->posId:J

    cmp-long p0, v0, v4

    if-eqz p0, :cond_12

    const-string p0, "pos_Id"

    invoke-static {p1, p0, v0, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_12
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    check-cast p1, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/kwai/hj;->a(Lcom/kwad/components/splash/monitor/SplashMonitorInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/kwai/hj;->b(Lcom/kwad/components/splash/monitor/SplashMonitorInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
