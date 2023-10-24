.class public Lcom/alipay/android/phone/fulllinktracker/jsapi/FLTPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final FLT_LOG_BIZ_INFO:Ljava/lang/String; = "fltLogBizInfo"

.field private static final FLT_LOG_COST:Ljava/lang/String; = "fltLogCost"

.field private static final FLT_LOG_ENV_INFO:Ljava/lang/String; = "fltLogEnvInfo"

.field private static final FLT_LOG_EXCEPTION:Ljava/lang/String; = "fltLogException"

.field private static final FLT_LOG_STUB:Ljava/lang/String; = "fltLogStub"

.field private static final TAG:Ljava/lang/String; = "FLTPlugin"

.field private static sApiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/jsapi/FLTPlugin;->sApiList:Ljava/util/List;

    const-string v1, "fltLogException"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/jsapi/FLTPlugin;->sApiList:Ljava/util/List;

    const-string v1, "fltLogStub"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/jsapi/FLTPlugin;->sApiList:Ljava/util/List;

    const-string v1, "fltLogCost"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/jsapi/FLTPlugin;->sApiList:Ljava/util/List;

    const-string v1, "fltLogEnvInfo"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/jsapi/FLTPlugin;->sApiList:Ljava/util/List;

    const-string v1, "fltLogBizInfo"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method private fltLogBizInfo(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 6

    const-string v0, "FLTPlugin"

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "event == null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "params == null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v0, "values"

    .line 4
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/jsapi/FLTPlugin;->getLinkId(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "clusterId"

    .line 7
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getCommonApi()Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;->logBizInfo(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private fltLogCost(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 9

    const-string v0, "FLTPlugin"

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "event == null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "params == null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "key"

    .line 4
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/jsapi/FLTPlugin;->getLinkId(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "clusterId"

    .line 7
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v6, p1

    const-string p1, "appId"

    .line 8
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "costTime"

    .line 9
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "canOverride"

    .line 10
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getCommonApi()Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    move-result-object v2

    if-nez p1, :cond_3

    const-wide/16 v4, 0x0

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    if-nez v0, :cond_4

    const/4 p1, 0x0

    const/4 v8, 0x0

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v8, p1

    .line 14
    :goto_1
    invoke-interface/range {v2 .. v8}, Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;->logCost(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private fltLogEnvInfo(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 8

    const-string v0, "FLTPlugin"

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "event == null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "params == null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "key"

    .line 4
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "value"

    .line 5
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/jsapi/FLTPlugin;->getLinkId(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "clusterId"

    .line 8
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v5, p1

    const-string p1, "appId"

    .line 9
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "canOverride"

    .line 10
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getCommonApi()Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    move-result-object v2

    if-nez p1, :cond_3

    const/4 p1, 0x0

    const/4 v7, 0x0

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v7, p1

    .line 13
    :goto_0
    invoke-interface/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;->logEnvInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private fltLogException(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 12

    const-string v0, "FLTPlugin"

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "event == null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "params == null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "name"

    .line 4
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    .line 5
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string/jumbo v0, "type"

    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "subBiz"

    .line 8
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "reason"

    .line 9
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "code"

    .line 10
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pageId"

    .line 11
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "userInfo"

    .line 12
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_7

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v9, "notFeel"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_1
    const-string v9, "default"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_2
    const-string v9, "feel"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_3
    const-string v9, "notUse"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v8, 0x64

    goto :goto_1

    :pswitch_1
    const/16 v8, 0x3e8

    goto :goto_1

    :pswitch_2
    const/16 v8, 0x7d0

    :cond_7
    :goto_1
    :pswitch_3
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v7

    if-lez v7, :cond_9

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 20
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_9
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->newBuilder()Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setName(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setAppId(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setBiz(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v8}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setFlExceptionType(I)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v3}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setSubBiz(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v4}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setReason(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v5}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setCode(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v6}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setPageId(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setUserInfo(Ljava/util/Map;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->build()Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;

    move-result-object p1

    .line 31
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getCommonApi()Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;->logException(Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;)V

    return-void

    .line 32
    :cond_a
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "name == null or appId == null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3df8b24c -> :sswitch_3
        0x2fe5a6 -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x7edb6319 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private fltLogStub(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 9

    const-string v0, "FLTPlugin"

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "event == null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "params == null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "key"

    .line 4
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/jsapi/FLTPlugin;->getLinkId(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "clusterId"

    .line 7
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v6, p1

    const-string p1, "appId"

    .line 8
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "elapsedRealtime"

    .line 9
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "canOverride"

    .line 10
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getCommonApi()Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    move-result-object v2

    if-nez p1, :cond_3

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    if-nez v0, :cond_4

    const/4 p1, 0x0

    const/4 v8, 0x0

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v8, p1

    .line 14
    :goto_1
    invoke-interface/range {v2 .. v8}, Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;->logStub(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private getLinkId(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Session;->getSceneParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/util/FLConstants;->getSceneParamsKeyOfLinkId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "FLTPlugin"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    const-string p2, "FLTPlugin"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEvent, action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fltLogException"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/jsapi/FLTPlugin;->fltLogException(Lcom/alipay/mobile/h5container/api/H5Event;)V

    goto :goto_0

    :cond_0
    const-string v1, "fltLogStub"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/jsapi/FLTPlugin;->fltLogStub(Lcom/alipay/mobile/h5container/api/H5Event;)V

    goto :goto_0

    :cond_1
    const-string v1, "fltLogCost"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/jsapi/FLTPlugin;->fltLogCost(Lcom/alipay/mobile/h5container/api/H5Event;)V

    goto :goto_0

    :cond_2
    const-string v1, "fltLogEnvInfo"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/jsapi/FLTPlugin;->fltLogEnvInfo(Lcom/alipay/mobile/h5container/api/H5Event;)V

    goto :goto_0

    :cond_3
    const-string v1, "fltLogBizInfo"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/jsapi/FLTPlugin;->fltLogBizInfo(Lcom/alipay/mobile/h5container/api/H5Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/jsapi/FLTPlugin;->sApiList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->setEventsList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "FLTPlugin"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
