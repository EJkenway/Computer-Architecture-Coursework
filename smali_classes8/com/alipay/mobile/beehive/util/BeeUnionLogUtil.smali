.class public Lcom/alipay/mobile/beehive/util/BeeUnionLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENTTYPE_BACK:Ljava/lang/String; = "callback"

.field public static final EVENTTYPE_CLICK:Ljava/lang/String; = "click"

.field public static final EVENTTYPE_DONE:Ljava/lang/String; = "done"

.field public static final EVENTTYPE_QUERY:Ljava/lang/String; = "query"

.field public static final EVENTTYPE_RESPONSE:Ljava/lang/String; = "response"

.field public static final EVENTTYPE_SHOW:Ljava/lang/String; = "show"

.field private static bizTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static iConfigRate:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logWithUlaEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/BeeUnionLogUtil;->readSampleRateConfig()V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/util/BeeUnionLogUtil;->iConfigRate:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    sget-object v0, Lcom/alipay/mobile/beehive/util/BeeUnionLogUtil;->iConfigRate:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/alipay/mobile/beehive/util/BeeUnionLogUtil;->bizTypeList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/alipay/mobile/beehive/util/BeeUnionLogUtil;->bizTypeList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v0, "query"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 7
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    const-string p0, "ULA_ContentId"

    .line 10
    invoke-virtual {v0, p0, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/alipay/mobile/beehive/util/BeeUnionLogUtil;->iConfigRate:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ULA_Rate"

    invoke-virtual {v0, p1, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    .line 12
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 13
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p0, "ULA"

    .line 16
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    const-string p0, "PromotionTech"

    .line 17
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 18
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const-string p1, "event"

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static readSampleRateConfig()V
    .locals 5

    const-string/jumbo v0, "rate"

    const-string v1, "bizTypeList"

    .line 1
    sget-object v2, Lcom/alipay/mobile/beehive/util/BeeUnionLogUtil;->iConfigRate:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getExtServiceByInterface(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/base/config/ConfigService;

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    const-string v4, "ULA_SAMPLE_RATE"

    .line 3
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/beehive/util/BeeUnionLogUtil;->bizTypeList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    .line 8
    :catch_0
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/util/BeeUnionLogUtil;->iConfigRate:Ljava/lang/Integer;

    return-void
.end method
