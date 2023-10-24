.class public Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

.field private b:Landroid/os/Handler;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;)Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    return-object p0
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 4

    .line 9
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "force"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "h5PageDoLoadUrl"

    .line 12
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->target(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getDispatcher()Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;

    move-result-object p0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;->dispatch(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/h5container/api/H5Event$Error;

    return-void
.end method

.method private declared-synchronized a(Lcom/alipay/mobile/h5container/api/H5Event;[ZLjava/lang/String;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    aget-boolean v1, p2, v0

    if-nez v1, :cond_0

    const-string v1, "H5NewJSAPIPermissionPlugin"

    const-string v2, "do loadUrl from "

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    goto :goto_0

    :cond_0
    const-string p1, "H5NewJSAPIPermissionPlugin"

    const-string v1, "discard loadUrl from "

    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 7
    aput-boolean p1, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;Lcom/alipay/mobile/h5container/api/H5Event;[ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;[ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 16

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h5PageShouldLoadUrl"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "url"

    const/4 v8, 0x1

    const-string v3, "H5NewJSAPIPermissionPlugin"

    if-eqz v1, :cond_13

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v5

    const/4 v9, 0x0

    if-nez v5, :cond_0

    const-string v0, "FATAL ERROR h5Page == null"

    .line 4
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 5
    :cond_0
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v0

    if-nez v0, :cond_12

    .line 6
    iget-boolean v0, v7, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->c:Z

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v9, v7, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->c:Z

    const-string v0, "isForceLoadUrl return"

    .line 8
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 9
    :cond_1
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isTinyApp"

    invoke-static {v0, v1, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    .line 10
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "MINI-PROGRAM-WEB-VIEW-TAG"

    const-string v6, ""

    invoke-static {v1, v4, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "isTinyApp skip intercept"

    .line 12
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 13
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 14
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "hasH5Pkg"

    invoke-static {v1, v4, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "h5_noRpcInOfflinePkg"

    .line 15
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "yes"

    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "hasPackage skip intercept page"

    .line 17
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    .line 18
    :cond_4
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 20
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v6

    .line 21
    :goto_2
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v10, "onlineHost"

    invoke-static {v4, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 23
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "hasPackage skip intercept page host: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vhost: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_12

    .line 26
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_8

    const-string v4, "h5_newJsapiPermissionConfig"

    .line 27
    invoke-interface {v1, v4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 29
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "canRpc"

    .line 30
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v10, "canOmitScanApp"

    .line 31
    invoke-static {v4, v10, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v10

    const-string/jumbo v11, "syncrpctimeout"

    .line 32
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v12, "enableDisclaimer"

    .line 33
    invoke-static {v4, v12, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    .line 34
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "syncTimeout "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v4, "config provider == null"

    .line 35
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    if-nez v6, :cond_a

    const-string/jumbo v0, "switch off skip intercept"

    .line 36
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 37
    :cond_a
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz v10, :cond_b

    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->isFirstMainDocFromScan(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v0, "canOmitScanApp skip intercept"

    .line 38
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 39
    :cond_b
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_c

    .line 40
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->getNewDomainSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "h5_newJsapiDomainWhiteList"

    .line 41
    invoke-interface {v1, v10}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v6, v1}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    move v10, v1

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    .line 43
    :goto_5
    iget-object v1, v7, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    if-nez v1, :cond_d

    .line 44
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    iput-object v1, v7, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    .line 45
    :cond_d
    iget-object v1, v7, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    if-nez v1, :cond_e

    const-string v0, "FATAL ERROR null == h5NewJSApiPermissionProvider"

    .line 46
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 47
    :cond_e
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;->ifExpiredByUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 48
    iget-object v1, v7, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;->getDynamicRouteByUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    return v8

    :cond_f
    const-string v0, "not expired"

    .line 52
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 53
    :cond_10
    iget-object v1, v7, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;->generateRequestData(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    .line 54
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "requestData "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v8, [Z

    aput-boolean v9, v6, v9

    .line 55
    new-instance v13, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$1;

    move-object/from16 v14, p1

    invoke-direct {v13, v7, v14, v6}, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;Lcom/alipay/mobile/h5container/api/H5Event;[Z)V

    .line 56
    iget-object v15, v7, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v14, v3

    move v3, v10

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;Lcom/alipay/mobile/h5container/api/H5Event;ZZLcom/alipay/mobile/h5container/api/H5Page;[Z)V

    invoke-interface {v15, v12, v14}, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;->requestPermissionInfo(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider$PermissionRequestCallback;)V

    if-nez v10, :cond_11

    .line 57
    iget-object v0, v7, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->b:Landroid/os/Handler;

    int-to-long v1, v11

    invoke-virtual {v0, v13, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    if-nez v10, :cond_12

    return v8

    :cond_12
    :goto_6
    return v9

    :cond_13
    move-object/from16 v14, p1

    const-string v1, "forceLoadUrl"

    .line 58
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "force load url"

    .line 59
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 61
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "javascript:location.replace(\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\');"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iput-boolean v8, v7, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->c:Z

    .line 64
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 65
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return v8

    .line 66
    :cond_14
    invoke-super/range {p0 .. p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result v0

    return v0
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "h5PageShouldLoadUrl"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "forceLoadUrl"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    return-void
.end method
