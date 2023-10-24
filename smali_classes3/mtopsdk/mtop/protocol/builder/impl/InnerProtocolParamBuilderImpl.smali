.class public Lmtopsdk/mtop/protocol/builder/impl/InnerProtocolParamBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilder;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.InnerProtocolParamBuilderImpl"


# instance fields
.field private mtopConfig:Lmtopsdk/mtop/global/MtopConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmtopsdk/mtop/protocol/builder/impl/InnerProtocolParamBuilderImpl;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    return-void
.end method

.method private buildExtParams(Lmtopsdk/framework/domain/MtopContext;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtopsdk/framework/domain/MtopContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    const-string v1, "netType"

    .line 2
    invoke-static {v1}, Lmtopsdk/xstate/XState;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nq"

    .line 3
    invoke-static {v1}, Lmtopsdk/xstate/XState;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "umt"

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {p1}, Lmtopsdk/mtop/intf/Mtop;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lmtopsdk/xstate/XState;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p1, p0, Lmtopsdk/mtop/protocol/builder/impl/InnerProtocolParamBuilderImpl;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iget-object p1, p1, Lmtopsdk/mtop/global/MtopConfig;->appVersion:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "x-app-ver"

    .line 8
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object p1, p0, Lmtopsdk/mtop/protocol/builder/impl/InnerProtocolParamBuilderImpl;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iget-object p1, p1, Lmtopsdk/mtop/global/MtopConfig;->xOrangeQ:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "x-orange-q"

    .line 11
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    iget-object p1, p0, Lmtopsdk/mtop/protocol/builder/impl/InnerProtocolParamBuilderImpl;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iget-wide v1, p1, Lmtopsdk/mtop/global/MtopConfig;->xAppConfigVersion:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "x-app-conf-v"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ua"

    .line 13
    invoke-static {p1}, Lmtopsdk/xstate/XState;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "user-agent"

    .line 14
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    iget-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->clientTraceId:Ljava/lang/String;

    const-string v1, "x-c-traceid"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object p1

    invoke-virtual {p1}, Lmtopsdk/mtop/global/SwitchConfig;->getEnableFalcoId()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->falcoId:Ljava/lang/String;

    const-string v1, "x-falco-id"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "f-refer"

    const-string v1, "mtop"

    .line 18
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->netParam:I

    if-lez p1, :cond_7

    .line 20
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    iget v1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->netParam:I

    and-int/lit8 v1, v1, 0x1

    const-string v2, "mtopsdk.InnerProtocolParamBuilderImpl"

    if-eqz v1, :cond_5

    .line 22
    sget-object v1, Lmtopsdk/xstate/network/NetworkStateReceiver;->b:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :try_start_0
    const-string v3, "SSID"

    .line 24
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "set wifi ssid error."

    .line 25
    invoke-static {v2, v3, v1}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_5
    :goto_0
    iget v1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->netParam:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 27
    sget-object v1, Lmtopsdk/xstate/network/NetworkStateReceiver;->c:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :try_start_1
    const-string v3, "BSSID"

    .line 29
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v3, "set wifi bssid error."

    .line 30
    invoke-static {v2, v3, v1}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "x-netinfo"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_7
    iget-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->pageName:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v1, "x-page-name"

    .line 34
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_8
    iget-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->pageUrl:Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string v1, "x-page-url"

    .line 36
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lmtopsdk/mtop/protocol/builder/impl/InnerProtocolParamBuilderImpl;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iget-object p1, p1, Lmtopsdk/mtop/global/MtopConfig;->mtopGlobalABTestParams:Ljava/util/Map;

    iget-object v0, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->pageUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string v0, "x-page-mab"

    .line 38
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method private setOldTopProtocolParams(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/common/MtopNetworkProp;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtopsdk/mtop/intf/Mtop;",
            "Lmtopsdk/mtop/common/MtopNetworkProp;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lmtopsdk/mtop/common/MtopNetworkProp;->apiType:Lmtopsdk/mtop/domain/ApiTypeEnum;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p2, Lmtopsdk/mtop/common/MtopNetworkProp;->isInnerOpen:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lmtopsdk/mtop/intf/Mtop;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    invoke-static {p1, v0}, Lmtopsdk/common/util/StringUtils;->concatStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lmtopsdk/xstate/XState;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lmtopsdk/mtop/common/MtopNetworkProp;->accessToken:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, p2, Lmtopsdk/mtop/common/MtopNetworkProp;->apiType:Lmtopsdk/mtop/domain/ApiTypeEnum;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/ApiTypeEnum;->getApiType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exttype"

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    iget-object v0, p2, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "="

    if-eqz v0, :cond_1

    const-string v0, "openappkey"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    iget-object v0, p2, Lmtopsdk/mtop/common/MtopNetworkProp;->accessToken:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ";"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "accesstoken"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lmtopsdk/mtop/common/MtopNetworkProp;->accessToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "extdata"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public buildParams(Lmtopsdk/framework/domain/MtopContext;)Ljava/util/Map;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtopsdk/framework/domain/MtopContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v2, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lmtopsdk/mtop/util/MtopStatistics;->buildParamsStartTime:J

    .line 2
    iget-object v3, v2, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 3
    invoke-virtual {v3}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v0

    iput-object v0, v1, Lmtopsdk/mtop/protocol/builder/impl/InnerProtocolParamBuilderImpl;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    .line 4
    iget-object v11, v0, Lmtopsdk/mtop/global/MtopConfig;->sign:Lmtopsdk/security/ISign;

    const-string v12, "mtopsdk.InnerProtocolParamBuilderImpl"

    if-nez v11, :cond_0

    .line 5
    iget-object v0, v2, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    const-string v2, "ISign of mtopConfig in mtopInstance is null"

    invoke-static {v12, v0, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    iget-object v13, v2, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    .line 7
    iget-object v14, v2, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 8
    new-instance v15, Ljava/util/HashMap;

    const/16 v4, 0x40

    invoke-direct {v15, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-virtual {v3}, Lmtopsdk/mtop/intf/Mtop;->getUtdid()Ljava/lang/String;

    move-result-object v0

    const-string v5, "utdid"

    invoke-virtual {v15, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->reqUserId:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->reqUserId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->userInfo:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lmtopsdk/mtop/intf/Mtop;->getMultiAccountUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v5, "uid"

    .line 11
    invoke-virtual {v15, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->reqBizExt:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->reqBizExt:Ljava/lang/String;

    const-string v5, "reqbiz-ext"

    invoke-virtual {v15, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    iget-object v0, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->reqAppKey:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, v1, Lmtopsdk/mtop/protocol/builder/impl/InnerProtocolParamBuilderImpl;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iget-object v5, v0, Lmtopsdk/mtop/global/MtopConfig;->appKey:Ljava/lang/String;

    iput-object v5, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->reqAppKey:Ljava/lang/String;

    .line 16
    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->authCode:Ljava/lang/String;

    iput-object v0, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->authCode:Ljava/lang/String;

    .line 17
    :cond_3
    iget-object v10, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->reqAppKey:Ljava/lang/String;

    .line 18
    iget-object v9, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->authCode:Ljava/lang/String;

    .line 19
    iget-object v0, v1, Lmtopsdk/mtop/protocol/builder/impl/InnerProtocolParamBuilderImpl;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->routerId:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "routerId"

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, v1, Lmtopsdk/mtop/protocol/builder/impl/InnerProtocolParamBuilderImpl;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->routerId:Ljava/lang/String;

    invoke-virtual {v15, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_4
    iget-object v0, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->routerId:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->routerId:Ljava/lang/String;

    invoke-virtual {v15, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_5
    iget-object v0, v1, Lmtopsdk/mtop/protocol/builder/impl/InnerProtocolParamBuilderImpl;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->placeId:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "placeId"

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, v1, Lmtopsdk/mtop/protocol/builder/impl/InnerProtocolParamBuilderImpl;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->placeId:Ljava/lang/String;

    invoke-virtual {v15, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_6
    iget-object v0, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->placeId:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->placeId:Ljava/lang/String;

    invoke-virtual {v15, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "appKey"

    .line 27
    invoke-virtual {v15, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v13}, Lmtopsdk/mtop/domain/MtopRequest;->getData()Ljava/lang/String;

    move-result-object v5

    .line 29
    iget-boolean v0, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->priorityFlag:Z

    if-eqz v0, :cond_8

    iget-object v0, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->priorityData:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "x-priority-data"

    .line 31
    iget-object v7, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->priorityData:Ljava/util/Map;

    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 33
    iget-object v6, v2, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "set api priority data error, priorityData:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->priorityData:Ljava/util/Map;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v6, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    const-string v0, "data"

    .line 34
    invoke-virtual {v15, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getCorrectionTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "t"

    .line 36
    invoke-virtual {v15, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v13}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "api"

    invoke-virtual {v15, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v13}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "v"

    invoke-virtual {v15, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v5, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->userInfo:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lmtopsdk/mtop/intf/Mtop;->getMultiAccountSid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sid"

    invoke-virtual {v15, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v5, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->ttid:Ljava/lang/String;

    const-string v6, "ttid"

    invoke-virtual {v15, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v3}, Lmtopsdk/mtop/intf/Mtop;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "deviceId"

    invoke-virtual {v15, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "lat"

    .line 42
    invoke-static {v5}, Lmtopsdk/xstate/XState;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-static {v6}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "lng"

    .line 44
    invoke-static {v7}, Lmtopsdk/xstate/XState;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-static {v8}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 46
    invoke-virtual {v15, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v15, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_9
    invoke-static {v3}, Lmtopsdk/mtop/features/MtopFeatureManager;->getMtopTotalFeatures(Lmtopsdk/mtop/intf/Mtop;)J

    move-result-wide v5

    .line 49
    iget v7, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->reqSource:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_a

    const/16 v7, 0xb

    .line 50
    invoke-static {v7}, Lmtopsdk/mtop/features/MtopFeatureManager;->getMtopFeatureValue(I)J

    move-result-wide v16

    or-long v5, v5, v16

    .line 51
    :cond_a
    iget-boolean v7, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->priorityFlag:Z

    if-eqz v7, :cond_b

    const/16 v7, 0xc

    .line 52
    invoke-static {v7}, Lmtopsdk/mtop/features/MtopFeatureManager;->getMtopFeatureValue(I)J

    move-result-wide v16

    or-long v5, v5, v16

    .line 53
    :cond_b
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "x-features"

    invoke-virtual {v15, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v5

    invoke-virtual {v5}, Lmtopsdk/mtop/global/SwitchConfig;->getEnableExtDataAlignIos()Z

    move-result v5

    const-string v7, "extdata"

    const-string v6, "exttype"

    const-string v8, "accessToken"

    const/4 v4, 0x4

    if-eqz v5, :cond_10

    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v5

    invoke-virtual {v5}, Lmtopsdk/mtop/global/SwitchConfig;->getUseSecurityAdapter()I

    move-result v5

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_10

    .line 55
    iget-object v5, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->apiType:Lmtopsdk/mtop/domain/ApiTypeEnum;

    if-eqz v5, :cond_c

    .line 56
    invoke-virtual {v5}, Lmtopsdk/mtop/domain/ApiTypeEnum;->getApiType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_c
    iget-boolean v5, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->isInnerOpen:Z

    if-eqz v5, :cond_d

    .line 58
    invoke-virtual {v3}, Lmtopsdk/mtop/intf/Mtop;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    invoke-static {v5, v4}, Lmtopsdk/common/util/StringUtils;->concatStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lmtopsdk/xstate/XState;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->accessToken:Ljava/lang/String;

    .line 59
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    iget-object v5, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    invoke-static {v5}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    move-object/from16 v17, v6

    const-string v6, "="

    if-eqz v5, :cond_e

    const-string v5, "openappkey"

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_e
    iget-object v5, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->accessToken:Ljava/lang/String;

    invoke-static {v5}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, ";"

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "accesstoken"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->accessToken:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_10
    move-object/from16 v17, v6

    .line 65
    invoke-direct {v1, v3, v14, v15}, Lmtopsdk/mtop/protocol/builder/impl/InnerProtocolParamBuilderImpl;->setOldTopProtocolParams(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/common/MtopNetworkProp;Ljava/util/HashMap;)V

    .line 66
    :goto_2
    iget-object v4, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->openBiz:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 67
    iget-object v4, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->openBiz:Ljava/lang/String;

    const-string v5, "open-biz"

    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v4, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->miniAppKey:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 69
    iget-object v4, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->miniAppKey:Ljava/lang/String;

    const-string v5, "mini-appkey"

    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_11
    iget-object v4, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->reqAppKey:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 71
    iget-object v4, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->requestSourceAppKey:Ljava/lang/String;

    const-string v5, "req-appkey"

    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_12
    iget-object v4, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->openBizData:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 73
    iget-object v4, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->openBizData:Ljava/lang/String;

    const-string v5, "open-biz-data"

    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_13
    invoke-virtual {v3}, Lmtopsdk/mtop/intf/Mtop;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->miniAppKey:Ljava/lang/String;

    invoke-static {v4, v5}, Lmtopsdk/common/util/StringUtils;->concatStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lmtopsdk/xstate/XState;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->accessToken:Ljava/lang/String;

    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 76
    iget-object v4, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->accessToken:Ljava/lang/String;

    invoke-virtual {v15, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_14
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 78
    iget-object v4, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->pageUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v19, ""

    if-eqz v4, :cond_15

    move-object/from16 v4, v19

    goto :goto_3

    :cond_15
    iget-object v4, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->pageUrl:Ljava/lang/String;

    :goto_3
    const-string v5, "pageId"

    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v4, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->pageName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v4, v19

    goto :goto_4

    :cond_16
    iget-object v4, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->pageName:Ljava/lang/String;

    :goto_4
    const-string v5, "pageName"

    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v4

    invoke-virtual {v4}, Lmtopsdk/mtop/global/SwitchConfig;->getUseSecurityAdapter()I

    move-result v4

    const/4 v5, 0x4

    and-int/2addr v4, v5

    const-string v6, "sign"

    const-string v5, "pv"

    const/16 v20, 0x0

    move-object/from16 v21, v0

    const-string v0, "wua"

    const-string v1, "x-mini-wua"

    move-object/from16 v22, v5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1f

    .line 81
    iget v4, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->wuaFlag:I

    if-gez v4, :cond_18

    iget-boolean v4, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->wuaRetry:Z

    if-eqz v4, :cond_17

    goto :goto_5

    :cond_17
    const/16 v18, 0x0

    goto :goto_6

    :cond_18
    :goto_5
    const/16 v18, 0x1

    .line 82
    :goto_6
    iget-object v4, v2, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v4}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v23

    .line 83
    iget-object v4, v2, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    iget-object v5, v4, Lmtopsdk/mtop/intf/MtopBuilder;->requestId:Ljava/lang/String;

    move-object v4, v11

    move-object/from16 v25, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v5

    move-object v5, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v17

    move-object v14, v6

    move-object v6, v8

    move-object/from16 v28, v7

    move-object v7, v10

    move-object/from16 v29, v8

    move-object v8, v9

    move-object/from16 v16, v3

    move-object v3, v9

    move/from16 v9, v18

    move-object/from16 v30, v10

    move-object/from16 v10, v22

    .line 84
    invoke-interface/range {v4 .. v10}, Lmtopsdk/security/ISign;->getUnifiedSign(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 85
    iget-object v5, v2, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v5}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v23

    iput-wide v6, v5, Lmtopsdk/mtop/util/MtopStatistics;->computeSignTime:J

    if-eqz v4, :cond_1e

    const-string v5, "x-sign"

    .line 86
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 87
    invoke-static {v5}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ",authCode="

    if-eqz v6, :cond_19

    .line 88
    iget-object v0, v2, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[buildParams]get sign failed empty output , apiKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    .line 89
    :cond_19
    invoke-virtual {v15, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    instance-of v5, v11, Lmtopsdk/security/LocalInnerSignImpl;

    if-nez v5, :cond_1b

    if-eqz v18, :cond_1a

    .line 91
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 92
    invoke-virtual {v15, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v5}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 94
    iget-object v5, v2, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[buildParams]get wua failed empty output , apiKey="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v5, v6}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_1a
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 96
    invoke-virtual {v15, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {v5}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 98
    iget-object v5, v2, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[buildParams]get mini wua failed empty output , apiKey="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v5, v6}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string v5, "x-umt"

    .line 99
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "umt"

    .line 100
    invoke-virtual {v15, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v5}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 102
    iget-object v5, v2, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[buildParams]get umt failed empty output , apiKey="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v5, v6}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v5, "x-sgext"

    .line 103
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 104
    invoke-static {v4}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 105
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    const-string v4, "6.3"

    move-object/from16 v5, v16

    .line 106
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_8

    :cond_1e
    move-object/from16 v5, v16

    goto :goto_7

    :cond_1f
    move-object/from16 v25, v3

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object v3, v9

    move-object/from16 v30, v10

    move-object/from16 v26, v14

    move-object/from16 v27, v17

    move-object/from16 v5, v22

    move-object v14, v6

    :goto_7
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_28

    move-object/from16 v4, v27

    .line 107
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v28

    .line 108
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v1

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v1, p0

    .line 109
    invoke-direct {v1, v4, v6, v15}, Lmtopsdk/mtop/protocol/builder/impl/InnerProtocolParamBuilderImpl;->setOldTopProtocolParams(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/common/MtopNetworkProp;Ljava/util/HashMap;)V

    const-string v4, "6.2"

    .line 110
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v4, v2, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v4}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v7, v30

    .line 112
    invoke-interface {v11, v15, v7, v3}, Lmtopsdk/security/ISign;->getMtopApiSign(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 113
    iget-object v9, v2, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v9}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v16

    sub-long v4, v16, v4

    iput-wide v4, v9, Lmtopsdk/mtop/util/MtopStatistics;->computeSignTime:J

    .line 114
    invoke-static {v8}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x80

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "apiKey="

    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " call getMtopApiSign failed.[appKey="

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", authCode="

    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v2, v2, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    .line 120
    :cond_20
    invoke-virtual {v15, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    instance-of v4, v11, Lmtopsdk/security/LocalInnerSignImpl;

    if-nez v4, :cond_29

    .line 122
    iget v4, v6, Lmtopsdk/mtop/common/MtopNetworkProp;->wuaFlag:I

    if-gez v4, :cond_22

    iget-boolean v4, v6, Lmtopsdk/mtop/common/MtopNetworkProp;->wuaRetry:Z

    if-eqz v4, :cond_21

    goto :goto_9

    :cond_21
    const/4 v14, 0x1

    goto :goto_b

    .line 123
    :cond_22
    :goto_9
    iget-object v4, v2, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v4}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v4

    .line 124
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v9

    invoke-virtual {v9}, Lmtopsdk/mtop/global/SwitchConfig;->getUseSecurityAdapter()I

    move-result v9

    const/4 v14, 0x1

    and-int/2addr v9, v14

    if-ne v9, v14, :cond_23

    .line 125
    invoke-interface {v11, v15, v7}, Lmtopsdk/security/ISign;->getWua(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_23
    move-object/from16 v9, v19

    .line 126
    :goto_a
    invoke-static {v9}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_24

    .line 127
    iget v6, v6, Lmtopsdk/mtop/common/MtopNetworkProp;->wuaFlag:I

    invoke-interface {v11, v8, v3, v6}, Lmtopsdk/security/ISign;->getAvmpSign(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 128
    :cond_24
    iget-object v6, v2, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v6}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v16

    sub-long v4, v16, v4

    iput-wide v4, v6, Lmtopsdk/mtop/util/MtopStatistics;->computeWuaTime:J

    .line 129
    invoke-static {v9}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 130
    invoke-virtual {v15, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 131
    :cond_25
    iget-object v0, v2, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " call getAvmpSign for wua fail."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v0, v4}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_b
    iget-object v0, v2, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v16

    .line 133
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SwitchConfig;->getUseSecurityAdapter()I

    move-result v0

    and-int/2addr v0, v14

    if-ne v0, v14, :cond_26

    move-object/from16 v0, v29

    .line 134
    invoke-interface {v11, v15, v0}, Lmtopsdk/security/ISign;->getMiniWua(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v19

    goto :goto_c

    :cond_26
    move-object/from16 v0, v29

    .line 135
    :goto_c
    invoke-static/range {v19 .. v19}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/16 v9, 0x8

    move-object v4, v11

    move-object/from16 v5, v21

    move-object v6, v7

    move-object v7, v3

    move-object v8, v0

    .line 136
    invoke-interface/range {v4 .. v9}, Lmtopsdk/security/ISign;->getSecBodyDataEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v19

    :cond_27
    move-object/from16 v0, v19

    .line 137
    iget-object v3, v2, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v3}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    iput-wide v4, v3, Lmtopsdk/mtop/util/MtopStatistics;->computeMiniWuaTime:J

    .line 138
    invoke-virtual {v15, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 140
    iget-object v0, v2, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " call getSecurityBodyDataEx for mini_wua failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v0, v3}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_28
    move-object/from16 v1, p0

    .line 141
    :cond_29
    :goto_d
    invoke-direct {v1, v2, v15}, Lmtopsdk/mtop/protocol/builder/impl/InnerProtocolParamBuilderImpl;->buildExtParams(Lmtopsdk/framework/domain/MtopContext;Ljava/util/Map;)V

    .line 142
    iget-object v0, v2, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lmtopsdk/mtop/util/MtopStatistics;->buildParamsEndTime:J

    .line 143
    iget-object v0, v2, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    iget-wide v2, v0, Lmtopsdk/mtop/util/MtopStatistics;->buildParamsEndTime:J

    iget-wide v4, v0, Lmtopsdk/mtop/util/MtopStatistics;->buildParamsStartTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lmtopsdk/mtop/util/MtopStatistics;->buildParamsTime:J

    return-object v15
.end method
