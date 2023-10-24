.class public Lcom/alibaba/ut/abtest/internal/windvane/UTABTestApiPluginV2;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# static fields
.field public static final API_NAME:Ljava/lang/String; = "WVABTestApi"

.field private static final TAG:Ljava/lang/String; = "UTABTestApiPluginV2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    return-void
.end method

.method private activate(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/ut/abtest/internal/windvane/UTABTestApiPluginV2;->getVariations(ILjava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return-void
.end method

.method private activateServer(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 2
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

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 6
    new-instance p1, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;

    invoke-direct {p1, v1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;-><init>(I)V

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-static {p1}, Lcom/alibaba/ut/abtest/UTABTest;->activateServer(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 8
    new-instance p1, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;-><init>(I)V

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private getVariations(ILjava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x3e9

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;

    invoke-direct {p1, v1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;-><init>(I)V

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "component"

    .line 4
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "module"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

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

    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 14
    invoke-static {p2, v2, v4, v1}, Lcom/alibaba/ut/abtest/UTABTest;->activate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/alibaba/ut/abtest/VariationSet;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {p2, v2, v4}, Lcom/alibaba/ut/abtest/UTABTest;->getVariations(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ut/abtest/VariationSet;

    move-result-object p1

    .line 16
    :goto_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-interface {p1}, Lcom/alibaba/ut/abtest/VariationSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ut/abtest/Variation;

    .line 19
    invoke-interface {v2}, Lcom/alibaba/ut/abtest/Variation;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1}, Lcom/alibaba/ut/abtest/Variation;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_6
    new-instance v0, Lcom/alibaba/ut/abtest/internal/windvane/WVActivateApiResponseData;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/internal/windvane/WVActivateApiResponseData;-><init>()V

    .line 21
    invoke-interface {p1}, Lcom/alibaba/ut/abtest/VariationSet;->getExperimentBucketId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_8

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_9

    .line 22
    new-instance p1, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;

    const/16 p2, 0x3e8

    invoke-direct {p1, p2}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;-><init>(I)V

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_8
    :goto_3
    invoke-interface {p1}, Lcom/alibaba/ut/abtest/VariationSet;->getExperimentBucketId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ut/abtest/internal/windvane/WVActivateApiResponseData;->setExperimentBucketId(J)V

    .line 24
    invoke-interface {p1}, Lcom/alibaba/ut/abtest/VariationSet;->getExperimentId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ut/abtest/internal/windvane/WVActivateApiResponseData;->setExperimentId(J)V

    .line 25
    invoke-interface {p1}, Lcom/alibaba/ut/abtest/VariationSet;->getExperimentReleaseId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ut/abtest/internal/windvane/WVActivateApiResponseData;->setExperimentReleaseId(J)V

    .line 26
    invoke-virtual {v0, p2}, Lcom/alibaba/ut/abtest/internal/windvane/WVActivateApiResponseData;->setVariations(Ljava/util/Map;)V

    if-eqz p3, :cond_9

    .line 27
    new-instance p1, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;

    invoke-direct {p1, v0}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    :goto_5
    if-eqz p3, :cond_b

    .line 28
    new-instance p1, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;

    invoke-direct {p1, v1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;-><init>(I)V

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    :cond_b
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
    invoke-direct {p0, p2, p3}, Lcom/alibaba/ut/abtest/internal/windvane/UTABTestApiPluginV2;->activate(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return v1

    :cond_0
    const-string v0, "activateServer"

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/alibaba/ut/abtest/internal/windvane/UTABTestApiPluginV2;->activateServer(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindVane Api "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u6267\u884c\u9519\u8bef\uff01"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTABTestApiPluginV2"

    invoke-static {v0, p1, p2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_1

    .line 6
    new-instance p1, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;

    const/16 p2, 0x3e8

    invoke-direct {p1, p2}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;-><init>(I)V

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
