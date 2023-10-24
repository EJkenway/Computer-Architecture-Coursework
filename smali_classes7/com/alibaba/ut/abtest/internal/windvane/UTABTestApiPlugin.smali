.class public Lcom/alibaba/ut/abtest/internal/windvane/UTABTestApiPlugin;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# static fields
.field public static final API_NAME:Ljava/lang/String; = "WVUTABTestApi"

.field private static final TAG:Ljava/lang/String; = "UTABTestApiPlugin"


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
    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/ut/abtest/internal/windvane/UTABTestApiPlugin;->getVariations(ILjava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return-void
.end method

.method private activateServer(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "server"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/alibaba/ut/abtest/UTABTest;->activateServer(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;

    invoke-direct {p1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getVariations(ILjava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "component"

    .line 3
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "module"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 6
    invoke-static {p2, v0}, Lcom/alibaba/ut/abtest/UTABTest;->activate(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ut/abtest/VariationSet;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2, v0}, Lcom/alibaba/ut/abtest/UTABTest;->getVariations(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ut/abtest/VariationSet;

    move-result-object p1

    .line 8
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {p1}, Lcom/alibaba/ut/abtest/VariationSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ut/abtest/Variation;

    .line 11
    invoke-interface {v1}, Lcom/alibaba/ut/abtest/Variation;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/alibaba/ut/abtest/Variation;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Lcom/alibaba/ut/abtest/internal/windvane/WVActivateApiResponseData;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/internal/windvane/WVActivateApiResponseData;-><init>()V

    .line 13
    invoke-interface {p1}, Lcom/alibaba/ut/abtest/VariationSet;->getExperimentBucketId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ut/abtest/internal/windvane/WVActivateApiResponseData;->setExperimentBucketId(J)V

    .line 14
    invoke-interface {p1}, Lcom/alibaba/ut/abtest/VariationSet;->getExperimentId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ut/abtest/internal/windvane/WVActivateApiResponseData;->setExperimentId(J)V

    .line 15
    invoke-interface {p1}, Lcom/alibaba/ut/abtest/VariationSet;->getExperimentReleaseId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ut/abtest/internal/windvane/WVActivateApiResponseData;->setExperimentReleaseId(J)V

    .line 16
    invoke-virtual {v0, p2}, Lcom/alibaba/ut/abtest/internal/windvane/WVActivateApiResponseData;->setVariations(Ljava/util/Map;)V

    if-eqz p3, :cond_3

    .line 17
    new-instance p1, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;

    invoke-direct {p1, v0}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    .line 18
    new-instance p1, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;

    const/16 p2, 0x3e9

    invoke-direct {p1, p2}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;-><init>(I)V

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private getVariations(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/ut/abtest/internal/windvane/UTABTestApiPlugin;->getVariations(ILjava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

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
    invoke-direct {p0, p2, p3}, Lcom/alibaba/ut/abtest/internal/windvane/UTABTestApiPlugin;->activate(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return v1

    :cond_0
    const-string v0, "getVariations"

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/alibaba/ut/abtest/internal/windvane/UTABTestApiPlugin;->getVariations(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return v1

    :cond_1
    const-string v0, "activateServer"

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/alibaba/ut/abtest/internal/windvane/UTABTestApiPlugin;->activateServer(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
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

    const-string v0, "UTABTestApiPlugin"

    invoke-static {v0, p1, p2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
