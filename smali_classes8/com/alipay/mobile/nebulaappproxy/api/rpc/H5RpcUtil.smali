.class public Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_RPC_APPKEYCONFIG:Ljava/lang/String; = "{\"http(s?):\\\\/\\\\/bkmobilegw(.*)\\\\/mgw\\\\.htm\":\"23387407\"}"

.field public static final QUERY_SPM_JS:Ljava/lang/String; = "try{(function(){if(document.querySelectorAll(\"meta[name=data-aspm]\").length==0||document.querySelectorAll(\"body\").length==0){return}var spma=document.querySelectorAll(\"meta[name=data-aspm]\")[0].getAttribute(\"content\");var spmb=document.querySelectorAll(\"body\")[0].getAttribute(\"data-aspm\");if(spma&&spmb){return spma+\".\"+spmb}})()}catch(err){};"

.field public static final RPC_HEADER_SPM_ID:Ljava/lang/String; = "pagets"

.field public static final TAG:Ljava/lang/String; = "H5RpcUtil"

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcUtil;->a:Ljava/util/Set;

    const-string v1, "alipay.openservice.pkgcore.deploypackage.download"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "alipay.openservice.pkgcore.packagepermission.check"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "alipay.openservice.pkgcore.developpackage.download"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    .line 7
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private static a()Z
    .locals 3

    .line 8
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "h5_enablePageStartForRpc"

    .line 9
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "no"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "pb"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5RegionProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5RegionProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5RegionProvider;->getRpcOperationTypeRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static executeRpc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcUtil;->executeRpcNoCatch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeRpc operationType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " exception happen!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "H5RpcUtil"

    invoke-static {v0, p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    instance-of p0, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 5
    new-instance p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^step=fail^err=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5_APP_REQUEST"

    .line 7
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result p0

    const/16 p1, 0x3ea

    if-ne p0, p1, :cond_0

    const-string p0, "limit"

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static executeRpcNoCatch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 3
    const-class v2, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    .line 4
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->getRpcUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->getRpcUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "executeRpc operationType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " gwUrl: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " req: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "H5RpcUtil"

    invoke-static {v5, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setGwUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 11
    invoke-interface {v1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setCompress(Z)V

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "[{}]"

    .line 13
    :cond_1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_2

    const-string v3, "h5_sofaGroupName"

    .line 14
    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v6, "sofa-group-name"

    .line 17
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v1, v3}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setRequestHeaders(Ljava/util/Map;)V

    .line 19
    :cond_2
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    invoke-static {v0, v2}, Lcom/alipay/mobile/commonbiz/api/rpc/RpcMgwEnvConfigSettings;->setRpcMgwEnvConfig(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, p0, p1, v0}, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;->executeRPC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " rpcResult "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static getAppKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "h5_rpcAppKeyConfig_android"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/api/config/H5ConfigServiceWrap;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "{\"http(s?):\\\\/\\\\/bkmobilegw(.*)\\\\/mgw\\\\.htm\":\"23387407\"}"

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getAppKey match key "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "H5RpcUtil"

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static rpcCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;ILjava/lang/String;ZI)Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5Response;
    .locals 13

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    .line 3
    invoke-static/range {v0 .. v12}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcUtil;->rpcCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;ILjava/lang/String;ZILjava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5Response;

    move-result-object v0

    return-object v0
.end method

.method public static rpcCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;ILjava/lang/String;ZILjava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5Response;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move/from16 v0, p8

    move/from16 v3, p10

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "rpcCall, type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "H5RpcUtil"

    invoke-static {v6, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static/range {p9 .. p9}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcUtil;->a(Ljava/lang/String;)Z

    move-result v4

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 7
    const-class v7, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 8
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v5, p2

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 10
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "set rpc url "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-class v8, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    invoke-virtual {v7, v8}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    .line 12
    invoke-virtual {v7, v8}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v7

    .line 13
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object/from16 v9, p12

    .line 15
    :goto_1
    invoke-interface {v7, v5}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setGwUrl(Ljava/lang/String;)V

    move/from16 v5, p3

    .line 16
    invoke-interface {v7, v5}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setCompress(Z)V

    .line 17
    sget-object v5, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcUtil;->a:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    .line 18
    invoke-interface {v7, v10}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAllowBgLogin(Z)V

    :cond_2
    if-eqz v3, :cond_3

    .line 19
    invoke-interface {v7, v3}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setGetMethod(Z)V

    :cond_3
    if-eqz p6, :cond_4

    .line 20
    invoke-interface {v7, v10}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAllowRetry(Z)V

    :cond_4
    if-eqz v0, :cond_5

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v11, v0

    .line 21
    :try_start_0
    invoke-interface {v7, v11, v12}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setTimeout(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 22
    invoke-static {v6, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_5
    :goto_2
    invoke-static/range {p4 .. p4}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcUtil;->a(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    move-result-object v0

    const-string v5, ""

    if-eqz v2, :cond_a

    .line 24
    invoke-interface/range {p7 .. p7}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 26
    const-class v13, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 27
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    if-eqz v13, :cond_7

    .line 28
    invoke-interface/range {p7 .. p7}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 29
    invoke-interface/range {p7 .. p7}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/alipay/mobile/nebula/log/H5Logger;->getTracerInfo(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 30
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v15

    if-lez v15, :cond_7

    .line 31
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 33
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "put key : "

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " value : "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v10, 0x1

    goto :goto_3

    .line 35
    :cond_7
    invoke-interface/range {p7 .. p7}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v10, "pagets"

    if-eqz v3, :cond_8

    .line 36
    invoke-interface/range {p7 .. p7}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v14, "extLogInfo"

    invoke-static {v3, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 38
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v14, "miniPageId"

    .line 39
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 41
    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "miniPageId:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_9

    if-eqz v13, :cond_9

    .line 43
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "-"

    .line 44
    invoke-static {v13, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcUtil;->rpcLogPageStart(Lcom/alipay/mobile/nebula/provider/H5LogProvider;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    .line 45
    invoke-interface/range {p7 .. p7}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5Logger;->getSpmRpcId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "key:"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, " logAddTime="

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v5

    .line 49
    :goto_5
    const-class v10, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v10, :cond_b

    const-string v11, "h5_sofaGroupName"

    .line 50
    invoke-interface {v10, v11}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 51
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string/jumbo v11, "sofa-group-name"

    .line 52
    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v2, :cond_c

    .line 53
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppRpcUpdate;->senReqHeader(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;)V

    goto :goto_6

    :cond_c
    move-object v10, v5

    .line 55
    :goto_6
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    move-object/from16 v11, p5

    .line 56
    invoke-interface {v7, v11}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAppKey(Ljava/lang/String;)V

    .line 57
    :cond_d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 58
    invoke-static {v9, v8}, Lcom/alipay/mobile/commonbiz/api/rpc/RpcMgwEnvConfigSettings;->setRpcMgwEnvConfig(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f

    .line 60
    invoke-interface {v7, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setRequestHeaders(Ljava/util/Map;)V

    :cond_f
    const-string v0, "1"

    .line 61
    invoke-static {v2, v5, v0}, Lcom/alipay/mobile/nebula/util/H5HttpUtils;->generateBizLog(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setBizLog(Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    move-object/from16 v9, p1

    const/4 v0, 0x0

    .line 62
    :try_start_1
    invoke-static {v9, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    .line 63
    invoke-interface {v8, v1, v9, v5}, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;->executeRPC(Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v1

    .line 64
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 65
    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_10
    move-object/from16 v9, p1

    .line 66
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "[{}]"

    move-object v9, v0

    .line 67
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 68
    invoke-interface {v8, v1, v9, v5}, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;->executeRPC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " executeRPC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v11

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    :goto_7
    invoke-interface {v7}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 72
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil;->b(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 73
    invoke-static {v2, v0, v10}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppRpcUpdate;->checkResponse(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_8

    .line 74
    :cond_12
    invoke-static {v2, v0, v10}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppRpcUpdate;->checkResponse(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;Ljava/lang/String;)V

    .line 75
    :cond_13
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", isPBFormat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " rpc response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5Response;

    invoke-direct {v1, v0, v5, v3}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5Response;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static rpcCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;I)Ljava/lang/String;
    .locals 12

    const-string v9, "json"

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-static/range {v0 .. v11}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcUtil;->rpcCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;ILjava/lang/String;ZI)Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5Response;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5Response;->getResponse()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rpcLogPageStart(Lcom/alipay/mobile/nebula/provider/H5LogProvider;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    const-string v1, "H5RpcUtil"

    if-nez v0, :cond_1

    const-string/jumbo p0, "rpcLogPageStart pageData == null"

    .line 2
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->isPageStarted(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcUtil;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo p1, "rpcLogPageStart onPageStartForRpc"

    .line 5
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->onPageStartForRpc(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string/jumbo v2, "rpcLogPageStart logAutoBehavorPageStart"

    .line 7
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCubeRenderType()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {p0, p2, v1, p1, v0}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
