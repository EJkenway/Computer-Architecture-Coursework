.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NativeCallResultExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:NativeCallResultExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private devicePageTagsJSAPIError(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Ljava/lang/String;)V
    .locals 4

    const-string v0, "NebulaX.AriverInt:NativeCallResultExtension"

    if-nez p2, :cond_0

    const-string p1, "devicePageTagsJSAPIError BridgeContext is null."

    .line 1
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    const-class v1, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;

    .line 3
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;->getErrorIgnoreAPIList()Ljava/util/Set;

    move-result-object v2

    const-string v3, "devicePageTagsJSAPIError ignore action: "

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v2, "request"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "httpRequest"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string/jumbo v2, "url"

    .line 8
    invoke-static {p2, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;->getIgnoreErrorResourceHostList()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " host:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "devicePageTagsJSAPIError has JS api error action: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    const-class p2, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->setHasJSAPIError(Z)V

    return-void
.end method

.method private secJSAPICallRecord(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getStatData()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->triggerTimeStamp:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v3, v0

    .line 3
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getOriginalData()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    move-object v8, p3

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->appendJSApiDetail(Lcom/alibaba/ariver/kernel/api/node/Node;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method


# virtual methods
.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onSendBack(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "method"

    const-string/jumbo v5, "operationType"

    .line 1
    const-class v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v6

    const-class v7, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v6, v7}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/app/api/Page;

    .line 2
    move-object v7, v6

    check-cast v7, Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v8, "NebulaX.AriverInt:NativeCallResultExtension"

    if-nez v7, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "h5 page is null,not report: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "reportData"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9

    const-string/jumbo v13, "spm"

    invoke-static {v9, v13, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 6
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    const-string/jumbo v13, "spmId"

    .line 7
    invoke-static {v9, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "isSPM"

    .line 8
    invoke-static {v9, v14, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v9

    .line 9
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    if-eqz v9, :cond_4

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v9

    .line 11
    instance-of v14, v9, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v14, :cond_1

    .line 12
    check-cast v9, Lcom/alibaba/ariver/app/api/Page;

    goto :goto_0

    .line 13
    :cond_1
    instance-of v14, v9, Lcom/alibaba/ariver/app/api/App;

    if-eqz v14, :cond_2

    .line 14
    check-cast v9, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v9}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v9

    goto :goto_0

    :cond_2
    move-object v9, v12

    :goto_0
    if-nez v9, :cond_3

    return-void

    .line 15
    :cond_3
    const-class v14, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    invoke-interface {v9, v14, v11}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    if-eqz v15, :cond_4

    .line 16
    invoke-virtual {v15}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->getSpmId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 17
    invoke-virtual {v15, v13}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->setSpmId(Ljava/lang/String;)V

    .line 18
    invoke-interface {v9, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    if-eqz v14, :cond_4

    .line 19
    new-instance v10, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    invoke-virtual {v14}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getPageId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v14}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getBizId()Ljava/lang/String;

    move-result-object v17

    .line 20
    invoke-virtual {v14}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getSubBizId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getPageType()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v14}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getContent()Ljava/lang/String;

    move-result-object v20

    move-object v14, v10

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v20}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object v13

    invoke-virtual/range {v21 .. v21}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->getLinkId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14, v10}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->setPageInfo(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;)V

    .line 22
    invoke-interface {v9, v0, v10}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    :cond_4
    :try_start_0
    invoke-direct {v1, v6, v2, v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NativeCallResultExtension;->secJSAPICallRecord(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    const-string/jumbo v0, "secJSAPICallRecord error"

    .line 24
    invoke-static {v8, v0, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v0, "error"

    .line 25
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string/jumbo v0, "onSendBack not exists \'error\' key."

    .line 26
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_5
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    const-string v6, "errorMessage"

    .line 28
    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v13, v12

    goto :goto_2

    .line 31
    :cond_6
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_2
    const/16 v14, 0x1f4

    if-eqz v13, :cond_7

    .line 32
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v14, :cond_7

    .line 33
    invoke-virtual {v13, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_7
    if-eqz v6, :cond_8

    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v14, :cond_8

    .line 35
    invoke-virtual {v6, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_8
    const-string v14, "h5_jsapiResultErrorLogBlackList"

    .line 36
    invoke-static {v14}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 37
    invoke-static {v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v14

    const-string v15, ""

    if-eqz v14, :cond_a

    .line 38
    :goto_3
    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v12

    if-ge v11, v12, :cond_a

    .line 39
    invoke-virtual {v14, v11}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 40
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    .line 41
    invoke-virtual {v12, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 42
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v13, v15

    goto :goto_4

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_a
    move-object v15, v6

    :goto_4
    const-string/jumbo v6, "signature"

    .line 43
    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 44
    sget-object v12, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_JSAPI_RESULT_ERROR:Ljava/lang/String;

    invoke-static {v12}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v12

    .line 45
    invoke-virtual {v12}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v12

    sget-object v14, Lcom/alipay/mobile/nebula/log/H5Logger;->DIAGNOSE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v12, v14, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v12

    .line 46
    invoke-virtual {v12}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v12

    invoke-interface {v7}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string v12, "jsapiName"

    invoke-virtual {v1, v12, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string/jumbo v12, "params"

    .line 48
    invoke-virtual {v1, v12, v13}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "code"

    invoke-virtual {v1, v13, v12}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string v12, "msg"

    .line 50
    invoke-virtual {v1, v12, v15}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 51
    invoke-interface {v7}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v14, "flToken"

    invoke-virtual {v1, v14, v12}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-interface {v7}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 53
    invoke-interface {v7}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAppxSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "appxVersion"

    invoke-virtual {v1, v14, v12}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string v12, "httpRequest"

    .line 54
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string/jumbo v2, "url"

    if-eqz v14, :cond_b

    .line 55
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v14

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 56
    :cond_b
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v12, "requestUrl"

    if-nez v3, :cond_c

    const-string/jumbo v3, "request"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 57
    :cond_c
    invoke-static {v10, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    invoke-virtual {v3, v12, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    :cond_d
    const-string v2, "mtop"

    .line 59
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "apiName"

    .line 60
    invoke-static {v10, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    invoke-virtual {v3, v12, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 62
    :cond_e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 63
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2, v6, v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 64
    :cond_f
    :try_start_1
    invoke-interface {v7}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 65
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam1Map()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam2Map()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam3Map()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam4Map()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 70
    const-class v3, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    move-object/from16 v22, v7

    check-cast v22, Lcom/alibaba/ariver/app/api/Page;

    const-string v23, "RV_JSAPI_RESULT_ERROR"

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    move-object/from16 v25, v15

    move-object/from16 v27, v2

    .line 72
    invoke-interface/range {v21 .. v27}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->error(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 73
    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const/4 v3, 0x1

    invoke-interface {v7, v2, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object v3

    .line 75
    iget-object v10, v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->jsapiCallDict:Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;

    invoke-virtual {v10, v3}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;->getRecord(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v12, "ts"

    if-eqz v10, :cond_10

    .line 76
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update jsapi call error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 80
    invoke-virtual {v10, v6, v11}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 81
    :cond_10
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->apiCallIsFull()Z

    move-result v10

    if-nez v10, :cond_13

    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "add jsapi call error: "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v2, v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->jsapiCallDict:Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v9, v10}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;->newRecord(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;

    move-result-object v2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 87
    invoke-virtual {v2, v6, v11}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    const-string/jumbo v0, "rpc"

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    const-string v0, "internalAPI"

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    const-string v2, "log RV_JSAPI_RESULT_ERROR exception : "

    .line 92
    invoke-static {v8, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 93
    invoke-direct {v2, v7, v3, v9}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NativeCallResultExtension;->devicePageTagsJSAPIError(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Ljava/lang/String;)V

    .line 94
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto :goto_6

    :cond_14
    move-object v2, v1

    :goto_6
    return-void
.end method
