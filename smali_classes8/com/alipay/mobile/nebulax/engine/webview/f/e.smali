.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/alipay/mobile/nebulax/engine/webview/f/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":NXWebViewFactory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/e;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;ZLcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebula/webview/APWebView;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5
    invoke-static/range {p0 .. p2}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->getWebViewType(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v7

    .line 6
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    sget-object v0, Lcom/alipay/mobile/nebula/webview/WebViewType;->RN_VIEW:Lcom/alipay/mobile/nebula/webview/WebViewType;

    const-string v9, "degradeWebView"

    if-ne v7, v0, :cond_1

    .line 8
    const-class v0, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXRnService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXRnService;

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    sget-object v11, Lcom/alipay/mobile/nebulax/engine/webview/f/e;->a:Ljava/lang/String;

    const-string v12, "create rn view"

    invoke-static {v11, v12}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXRnService;->createWebView(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/webview/APWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 11
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v11, Lcom/alipay/mobile/nebulax/engine/webview/f/e;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "create ReactNebulaView fail:"

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/e;->a:Ljava/lang/String;

    const-string v11, "failed to get rn service"

    invoke-static {v0, v11}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v11, 0x0

    .line 14
    :goto_1
    sget-object v0, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    const-string v12, "createAndroidWebViewException"

    const-string v13, "create android webview failed"

    const/4 v14, 0x0

    if-ne v7, v0, :cond_a

    .line 15
    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-nez v0, :cond_6

    .line 16
    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->initUcNormal:Z

    if-nez v0, :cond_2

    .line 17
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/e;->a:Ljava/lang/String;

    const-string/jumbo v15, "uc init throw exception, so not need init "

    invoke-static {v0, v15}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v15, ""

    if-eqz v0, :cond_3

    const-string v10, "h5_first_init_use_android_webView_biz"

    .line 19
    invoke-interface {v0, v10, v15}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 21
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->useSysWebWillCrash()Z

    move-result v10

    if-eqz v10, :cond_4

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    if-eqz p3, :cond_5

    const-string v10, "firstInitAndroidWebview"

    .line 23
    invoke-static {v3, v10, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_5

    if-eqz v0, :cond_5

    const-string v10, "h5_first_init_use_android_webView_startPage"

    .line 24
    invoke-interface {v0, v10, v15}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 25
    :try_start_1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "uc is not Ready canUseAndroidWebView create android web view "

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v11, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    invoke-direct {v11, v2}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 27
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/f/e;->a:Ljava/lang/String;

    invoke-static {v1, v13, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1, v12, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 29
    throw v0

    .line 30
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    move-result-object v0

    if-nez v0, :cond_7

    .line 31
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/e;->a:Ljava/lang/String;

    const-string v1, "failed to get uc service"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 32
    :cond_7
    :try_start_2
    sget-object v10, Lcom/alipay/mobile/nebulax/engine/webview/f/e;->a:Ljava/lang/String;

    const-string v15, "create uc web view"

    invoke-static {v10, v15}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->disableHWACByUCStyle()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 34
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebulacore/web/H5HardwarePolicy;->disableHardwareAccelerate(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v15, 0x1

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    .line 35
    :goto_5
    invoke-virtual {v0, v2, v15, v4}, Lcom/alipay/mobile/h5container/service/UcService;->createWebViewForNebulaX(Landroid/content/Context;ZLcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v11

    goto :goto_6

    .line 36
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/nebulacore/web/H5HardwarePolicy;->isAbove14Level()Z

    move-result v1

    invoke-virtual {v0, v2, v1, v4}, Lcom/alipay/mobile/h5container/service/UcService;->createWebViewForNebulaX(Landroid/content/Context;ZLcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/f/e;->a:Ljava/lang/String;

    const-string v4, "create uc web view failed"

    invoke-static {v1, v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string v4, "createUCWebViewException"

    invoke-virtual {v1, v4, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_a
    :goto_6
    if-nez v11, :cond_b

    .line 40
    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-nez v0, :cond_b

    sget-object v0, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v7, v0, :cond_b

    .line 41
    invoke-static {v14}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->sendUcReceiver(Z)V

    :cond_b
    if-nez v11, :cond_d

    .line 42
    :try_start_3
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/e;->a:Ljava/lang/String;

    const-string v1, "create android web view"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    invoke-direct {v0, v2}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;-><init>(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v11, v0

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 44
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/f/e;->a:Ljava/lang/String;

    invoke-static {v1, v13, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1, v12, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    if-nez p3, :cond_c

    goto :goto_7

    .line 46
    :cond_c
    throw v0

    :cond_d
    :goto_7
    if-eqz v11, :cond_e

    .line 47
    invoke-interface {v11}, Lcom/alipay/mobile/nebula/webview/APWebView;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "version"

    .line 48
    invoke-virtual {v8, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/f/e;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "webview version: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    if-eqz v0, :cond_10

    const-string v1, "h5PageCreateWebView"

    .line 53
    invoke-interface {v0, v1, v8}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :cond_10
    :goto_8
    if-eqz v11, :cond_11

    .line 54
    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    invoke-interface {v11}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v2

    if-ne v1, v2, :cond_11

    const-string v1, "appId"

    .line 55
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isTinyApp"

    .line 56
    invoke-static {v3, v2, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "H5_WebView_Type"

    .line 57
    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const-string v7, "AndroidWebView"

    invoke-virtual {v3, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const-string/jumbo v7, "\u4f7f\u7528Android\u7cfb\u7edfWebView"

    invoke-virtual {v3, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 61
    :try_start_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam1Map()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam2Map()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 64
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam3Map()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 65
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam4Map()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    const-class v3, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    move-object/from16 v17, v0

    check-cast v17, Lcom/alibaba/ariver/app/api/Page;

    const-string v18, "RV_WEBVIEW_ERROR"

    const-string v19, "H5_UC_FAIL_USE_SYS_WEBVIEW"

    const-string/jumbo v20, "uc\u521d\u59cb\u5316\u5931\u8d25\u4f7f\u7528\u7cfb\u7edfwebview"

    const/16 v21, 0x0

    move-object/from16 v22, v4

    invoke-interface/range {v16 .. v22}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->error(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    .line 67
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/webview/f/e;->a:Ljava/lang/String;

    const-string v4, "log RV_WEBVIEW_ERROR exception : "

    invoke-static {v3, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-eqz v2, :cond_11

    const-string v0, "MTBIZ_H5"

    const-string v2, "H5_TinyApp_Use_AndroidWebView"

    const/4 v3, 0x0

    .line 68
    invoke-static {v0, v2, v1, v3}, Lcom/alipay/mobile/nebula/log/H5Logger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    :cond_11
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_12

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "pageLoad|createWebViewFinishPoint"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 72
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/webview/f/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createWebView elapse "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "create_webView"

    .line 73
    invoke-static {v0, v0, v5, v6}, Lcom/alipay/mobile/nebulacore/util/H5TimeUtil;->timeLog(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v11
.end method

.method public static a()Lcom/alipay/mobile/nebulax/engine/webview/f/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/e;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/e;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/e;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/e;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/e;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/e;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/e;

    return-object v0
.end method
