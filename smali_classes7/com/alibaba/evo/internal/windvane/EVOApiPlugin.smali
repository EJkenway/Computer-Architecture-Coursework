.class public Lcom/alibaba/evo/internal/windvane/EVOApiPlugin;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# static fields
.field public static final API_NAME:Ljava/lang/String; = "WVEvoApi"

.field private static final TAG:Ljava/lang/String; = "EVOApiPlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    return-void
.end method

.method private activate(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x3e9

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;

    invoke-direct {p1, v1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;-><init>(I)V

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "namespace"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "key"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v1, "attributes"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 11
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object v4, v1

    .line 14
    :cond_4
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    invoke-static {p1, v2, v4, v0}, Lcom/alibaba/evo/EVO;->activateSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/alibaba/ut/abtest/VariationSet;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {p1}, Lcom/alibaba/ut/abtest/VariationSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ut/abtest/Variation;

    .line 18
    invoke-interface {v3}, Lcom/alibaba/ut/abtest/Variation;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Lcom/alibaba/ut/abtest/Variation;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_5
    new-instance v1, Lcom/alibaba/ut/abtest/internal/windvane/WVActivateApiResponseData;

    invoke-direct {v1}, Lcom/alibaba/ut/abtest/internal/windvane/WVActivateApiResponseData;-><init>()V

    .line 20
    invoke-interface {p1}, Lcom/alibaba/ut/abtest/VariationSet;->getExperimentBucketId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_8

    .line 21
    new-instance p1, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;

    const/16 v0, 0x3e8

    invoke-direct {p1, v0}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;-><init>(I)V

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_7
    :goto_2
    invoke-interface {p1}, Lcom/alibaba/ut/abtest/VariationSet;->getExperimentBucketId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ut/abtest/internal/windvane/WVActivateApiResponseData;->setExperimentBucketId(J)V

    .line 23
    invoke-interface {p1}, Lcom/alibaba/ut/abtest/VariationSet;->getExperimentId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ut/abtest/internal/windvane/WVActivateApiResponseData;->setExperimentId(J)V

    .line 24
    invoke-interface {p1}, Lcom/alibaba/ut/abtest/VariationSet;->getExperimentReleaseId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ut/abtest/internal/windvane/WVActivateApiResponseData;->setExperimentReleaseId(J)V

    .line 25
    invoke-virtual {v1, v0}, Lcom/alibaba/ut/abtest/internal/windvane/WVActivateApiResponseData;->setVariations(Ljava/util/Map;)V

    if-eqz p2, :cond_8

    .line 26
    new-instance p1, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;

    invoke-direct {p1, v1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    .line 27
    new-instance p1, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;

    invoke-direct {p1, v1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;-><init>(I)V

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private activateServer(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x3e9

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;

    invoke-direct {p1, v1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;-><init>(I)V

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    .line 6
    new-instance p1, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;

    invoke-direct {p1, v1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;-><init>(I)V

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    const-string v2, "attributes"

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 11
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Lcom/alibaba/evo/EVO;->activateServerSync(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    .line 15
    new-instance p1, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;

    invoke-direct {p1, v2}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;-><init>(I)V

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private getPageActivateTrackIds(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/ABContext;->n()Lcom/alibaba/ut/abtest/track/TrackService;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ut/abtest/track/TrackService;->getPageActivateTrackIds()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "trackIds"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;

    invoke-direct {p1, v0}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 2

    :try_start_0
    const-string v0, "activate"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/alibaba/evo/internal/windvane/EVOApiPlugin;->activate(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return v1

    :cond_0
    const-string v0, "activateServer"

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/alibaba/evo/internal/windvane/EVOApiPlugin;->activateServer(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return v1

    :cond_1
    const-string v0, "getPageActivateTrackIds"

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/alibaba/evo/internal/windvane/EVOApiPlugin;->getPageActivateTrackIds(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindVane Api "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u6267\u884c\u9519\u8bef\uff01"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EVOApiPlugin"

    invoke-static {v0, p1, p2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_2

    .line 8
    new-instance p1, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;

    const/16 p2, 0x3e8

    invoke-direct {p1, p2}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;-><init>(I)V

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
