.class public Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/api/proxy/TinyAppLoadUrlProxy;


# instance fields
.field private a:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

.field private b:Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

.field private c:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;)Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;->c:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public tinyAppLoadUrl(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "TinyAppLoadUrlProxyImpl"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v1, "FATAL ERROR page == null"

    .line 1
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v1, "FATAL ERROR app == null"

    .line 3
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v4

    .line 5
    :cond_2
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v1, "not tiny app skip intercept"

    .line 6
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 7
    :cond_3
    const-class v6, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    .line 8
    invoke-interface {v6, v5}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isInner(Lcom/alibaba/ariver/app/api/App;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v1, "isInner skip intercept"

    .line 9
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 10
    :cond_4
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;->a:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v6, :cond_5

    .line 11
    const-class v6, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    iput-object v6, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;->a:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 12
    :cond_5
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;->a:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const-string/jumbo v7, "ta_page_pre_control"

    invoke-interface {v6, v7}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 14
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 15
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "black_list"

    .line 16
    invoke-static {v6, v7, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 17
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v1, "isTiny black list skip intercept"

    .line 18
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    const/4 v5, 0x1

    const-string v7, "is_on"

    .line 19
    invoke-static {v6, v7, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v1, "isTiny is_on skip intercept"

    .line 20
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 21
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 22
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 23
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 24
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_0

    .line 25
    :cond_8
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;->c:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    if-nez v5, :cond_9

    .line 26
    const-class v5, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    iput-object v5, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;->c:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    .line 27
    :cond_9
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;->c:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    invoke-interface {v5, v1}, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;->ifExpiredByUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 28
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;->c:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    invoke-interface {v2, v1}, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;->getDynamicRouteByUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    return-object v1

    :cond_a
    const-string v1, "not expired"

    .line 30
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 31
    :cond_b
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;->c:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;->generateRequestData(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "requestData "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v3, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;->b:Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    if-nez v3, :cond_c

    .line 34
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    iput-object v3, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;->b:Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 35
    :cond_c
    iget-object v7, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;->b:Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    const/4 v11, 0x1

    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v3, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl$1;

    invoke-direct {v3, v0, v2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    const-string v8, "alipay.mobileaec.tinyAppContainerCheck"

    const-string v10, ""

    move-object/from16 v16, v3

    invoke-interface/range {v7 .. v16}, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;->sendSimpleRpc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V

    return-object v4

    .line 36
    :cond_d
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not intercept for illegal uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
