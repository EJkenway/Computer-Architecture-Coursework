.class public Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;->a:Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;->a:Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;->a:Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;

    return-object v0
.end method


# virtual methods
.method public createWebView(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebView;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2
    invoke-static/range {p2 .. p4}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->getWebViewType(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v7

    .line 3
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebula/webview/WebViewType;->RN_VIEW:Lcom/alipay/mobile/nebula/webview/WebViewType;

    const-string v9, "degradeWebView"

    const-string v11, "H5WebViewFactory"

    if-ne v7, v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getRnService()Lcom/alipay/mobile/h5container/service/RnService;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v12, "create rn view"

    .line 6
    invoke-static {v11, v12}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/h5container/service/RnService;->createWebView(Landroid/content/Context;)Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 8
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "create ReactNebulaView fail:"

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "failed to get rn service"

    .line 10
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v12, 0x0

    .line 11
    :goto_1
    sget-object v0, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    const-string v13, "createAndroidWebViewException"

    const-string v14, "create android webview failed"

    const/4 v15, 0x0

    if-ne v7, v0, :cond_a

    .line 12
    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    const/16 v16, 0x1

    if-nez v0, :cond_6

    .line 13
    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->initUcNormal:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "uc init throw exception, so not need init "

    .line 14
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v17, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_3

    const-string v10, "h5_first_init_use_android_webView_biz"

    .line 16
    invoke-interface {v0, v10}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 18
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_3

    .line 19
    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->useSysWebWillCrash()Z

    move-result v10

    if-eqz v10, :cond_4

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    .line 21
    :cond_4
    instance-of v10, v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-eqz v10, :cond_5

    const-string v10, "firstInitAndroidWebview"

    .line 22
    invoke-static {v4, v10, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_5

    if-eqz v0, :cond_5

    const-string v10, "h5_first_init_use_android_webView_startPage"

    .line 23
    invoke-interface {v0, v10}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "no"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    :try_start_1
    const-string/jumbo v0, "uc is not Ready canUseAndroidWebView create android web view "

    .line 24
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v12, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    invoke-direct {v12, v3}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 26
    invoke-static {v11, v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1, v13, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 28
    throw v0

    .line 29
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "failed to get uc service"

    .line 30
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :try_start_2
    const-string v10, "create uc web view"

    .line 31
    invoke-static {v11, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->disableHWACByUCStyle()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 33
    invoke-static {v4, v2}, Lcom/alipay/mobile/nebulacore/web/H5HardwarePolicy;->disableHardwareAccelerate(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 34
    :goto_5
    invoke-virtual {v0, v3, v2, v4}, Lcom/alipay/mobile/h5container/service/UcService;->createWebView(Landroid/content/Context;ZLandroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v12

    goto :goto_6

    .line 35
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/nebulacore/web/H5HardwarePolicy;->isAbove14Level()Z

    move-result v2

    invoke-virtual {v0, v3, v2, v4}, Lcom/alipay/mobile/h5container/service/UcService;->createWebView(Landroid/content/Context;ZLandroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "create uc web view failed"

    .line 37
    invoke-static {v11, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-static {v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string v9, "createUCWebViewException"

    invoke-virtual {v2, v9, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_a
    :goto_6
    if-nez v12, :cond_b

    .line 39
    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-nez v0, :cond_b

    sget-object v0, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v7, v0, :cond_b

    .line 40
    invoke-static {v15}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->sendUcReceiver(Z)V

    :cond_b
    if-nez v12, :cond_d

    :try_start_3
    const-string v0, "create android web view"

    .line 41
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    invoke-direct {v0, v3}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;-><init>(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v12, v0

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 43
    invoke-static {v11, v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-static {v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2, v13, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 45
    instance-of v1, v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-nez v1, :cond_c

    goto :goto_7

    .line 46
    :cond_c
    throw v0

    :cond_d
    :goto_7
    if-eqz v12, :cond_e

    .line 47
    invoke-interface {v12}, Lcom/alipay/mobile/nebula/webview/APWebView;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "version"

    .line 48
    invoke-virtual {v8, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "webview version: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_e
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 51
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 52
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "h5PageCreateWebView"

    .line 53
    invoke-interface {v0, v1, v8}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_f
    if-eqz v12, :cond_10

    .line 54
    sget-object v0, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    invoke-interface {v12}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v1

    if-ne v0, v1, :cond_10

    const-string v0, "appId"

    .line 55
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isTinyApp"

    .line 56
    invoke-static {v4, v1, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "H5_WebView_Type"

    .line 57
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string v4, "AndroidWebView"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string/jumbo v4, "\u4f7f\u7528Android\u7cfb\u7edfWebView"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    if-eqz v1, :cond_10

    const-string v1, "MTBIZ_H5"

    const-string v2, "H5_TinyApp_Use_AndroidWebView"

    .line 61
    invoke-static {v1, v2, v0, v3}, Lcom/alipay/mobile/nebula/log/H5Logger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    :cond_10
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_11

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "pageLoad|createWebViewFinishPoint"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createWebView elapse "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "create_webView"

    .line 66
    invoke-static {v0, v0, v5, v6}, Lcom/alipay/mobile/nebulacore/util/H5TimeUtil;->timeLog(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v12
.end method
