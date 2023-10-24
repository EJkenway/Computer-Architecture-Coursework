.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/g;
.super Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

.field private c:Landroid/os/Bundle;

.field private d:Lcom/alipay/mobile/h5container/api/H5PageData;

.field private e:Lcom/alipay/mobile/h5container/api/H5Page;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Landroid/os/Bundle;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;-><init>(Lcom/alibaba/ariver/engine/api/Render;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":WebExitPerform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->c:Landroid/os/Bundle;

    .line 5
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/g;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->f:Z

    return v0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/engine/webview/f/g;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/engine/webview/f/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulax/engine/webview/f/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->f:Z

    return p0
.end method


# virtual methods
.method public final checkDslErrorAndExit(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "h5_logNewBlankScreenConfig"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v2, :cond_5

    const-string v2, "enable"

    .line 4
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appId"

    .line 5
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->dslJs:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "script"

    .line 7
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->dslJs:Ljava/lang/String;

    :cond_1
    const-string/jumbo v4, "testFilter"

    .line 8
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    iget-object v7, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v7

    sub-long v9, v4, v7

    const-wide/16 v11, 0x3e8

    .line 12
    div-long/2addr v9, v11

    int-to-long v11, v0

    cmp-long v13, v9, v11

    if-gez v13, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 13
    :goto_1
    iget-object v10, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "check dsl currentTime : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " startTime : "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " filterTime : "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " filter : "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "yes"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isAppIdMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v9, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->dslJs:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iput-boolean v6, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->f:Z

    .line 20
    const-class v0, Lcom/alipay/mobile/nebulax/engine/common/highavailability/WhiteScreenCheckPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/common/highavailability/WhiteScreenCheckPoint;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 23
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/nebulax/engine/webview/f/g$1;

    invoke-direct {v3, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/g$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/g;Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V

    invoke-interface {v0, v1, v2, v6, v3}, Lcom/alipay/mobile/nebulax/engine/common/highavailability/WhiteScreenCheckPoint;->checkDSLError(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/webview/APWebView;ZLcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;)V

    .line 24
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/g$2;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/g;Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void

    .line 25
    :cond_4
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;->afterProcess(Z)V

    return-void

    .line 26
    :cond_5
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;->afterProcess(Z)V

    return-void
.end method

.method public final handleCollectedApi(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public final needCheckDslError()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->c:Landroid/os/Bundle;

    const-string v1, "isTinyApp"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isCloseCheckDsl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final needCollectDestroyJsApi()Z
    .locals 4

    const-string v0, "h5_isCollectDestroyJsApi"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v2, :cond_0

    const-string v2, "enable"

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appId"

    .line 4
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "yes"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isAppIdMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
