.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/d;
.super Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

.field public c:Z

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

.field private f:Lcom/alipay/mobile/nebulax/engine/webview/f/a;

.field private g:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

.field private h:Lcom/alipay/mobile/nebulax/engine/webview/e/a;

.field private i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

.field private j:Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

.field private k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/a;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V
    .locals 10

    .line 1
    move-object v0, p3

    check-cast v0, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;-><init>(Lcom/alibaba/ariver/engine/api/RVEngine;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/DataNode;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":NXWebView"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->c:Z

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->l:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->d:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    .line 7
    instance-of v0, p3, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_5

    .line 8
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/h;

    invoke-direct {v0, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/h;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->j:Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    .line 9
    iget-object v0, p4, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    const-string v1, "bizType"

    const-string v2, ""

    .line 10
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v3, "publicId"

    .line 12
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "appId"

    .line 14
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {v7, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/f/e;->a()Lcom/alipay/mobile/nebulax/engine/webview/f/e;

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isNebulaActivity(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v3, p2, v0, v1, v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/e;->a(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;ZLcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v8

    .line 18
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/f/a;

    check-cast p3, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isNebulaActivity(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v1, p3, v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/a;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;Z)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/a;

    .line 19
    new-instance p3, Lcom/alipay/mobile/nebulacore/web/H5WebView;

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v9, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/a;

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/nebulacore/web/H5WebView;-><init>(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 20
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/e/a;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/a;

    invoke-direct {v1, p0, p3, v2}, Lcom/alipay/mobile/nebulax/engine/webview/e/a;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/nebulax/engine/webview/f/a;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->h:Lcom/alipay/mobile/nebulax/engine/webview/e/a;

    .line 21
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->isDebug()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "h5_force_v8worker"

    .line 22
    invoke-static {p3, p1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result p1

    :cond_2
    const-string/jumbo p3, "true"

    const-string v1, "enablePolyfillWorker"

    if-nez p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 24
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object p1

    sget-object v2, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne p1, v2, :cond_4

    const-string p1, "isTinyApp"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 26
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->isUseSysWebView()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string p3, "degradeToSystemWebView...switch is supported"

    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string p3, "NXWebView constructed "

    invoke-static {p1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p1, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-direct {p1, p3, v1}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebulacore/web/H5WebView;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->g:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 31
    new-instance p1, Lcom/alipay/mobile/nebulax/engine/webview/f/f;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulax/engine/webview/f/f;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)V

    .line 32
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "backBehavior"

    invoke-static {p3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->setBackBehavior(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->setBackPerform(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)V

    .line 34
    new-instance p1, Lcom/alipay/mobile/nebulax/engine/webview/f/g;

    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-direct {p1, p0, v0, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/g;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Landroid/os/Bundle;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->setExitPerform(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;)V

    .line 36
    new-instance p1, Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->g:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isNebulaActivity(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p1, p3, p0, v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;Z)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    .line 37
    new-instance p1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->g:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    iget-object v6, p4, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->urlVisitListener:Lcom/alibaba/ariver/engine/api/bridge/model/URLVisitListener;

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isNebulaActivity(Ljava/lang/Object;)Z

    move-result v7

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;Lcom/alibaba/ariver/engine/api/bridge/model/URLVisitListener;Z)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->e:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 38
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->h:Lcom/alipay/mobile/nebulax/engine/webview/e/a;

    new-instance p3, Lcom/alipay/mobile/nebulax/engine/webview/e/b;

    invoke-direct {p3, p1}, Lcom/alipay/mobile/nebulax/engine/webview/e/b;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V

    .line 39
    iput-object p3, p2, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->h:Lcom/alipay/mobile/nebulax/engine/webview/e/a;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->setWebViewAdapter(Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;)V

    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V

    .line 42
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->e:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V

    return-void

    .line 43
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string p2, "NXWebView construct params  node is not a H5Page"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "node must is  H5Page Node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V
    .locals 6

    .line 106
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    move-result-object v1

    sget-object v2, Lcom/alibaba/ariver/app/api/EmbedType;->NO:Lcom/alibaba/ariver/app/api/EmbedType;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    .line 107
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->createUrl:Ljava/lang/String;

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 109
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverApp:Lcom/alibaba/ariver/app/api/App;

    const-class v3, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v2, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 110
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->createUrl:Ljava/lang/String;

    .line 111
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 112
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "directLoadUrl: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->createUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 113
    iput-boolean v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->l:Z

    .line 114
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/f/d$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V

    const-string v2, "NORMAL"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 116
    :cond_1
    sget-object v1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_pagePhase_pageStart:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 117
    sget-object v1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_appxPhase_renderFrameworkLoaded:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    const-string v1, "NXWebView_loadUrl"

    .line 118
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 119
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    const-class v4, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    invoke-interface {v2, v4, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v2, v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->whiteScreenAttrMap:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LoadUrl"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 121
    const-class v2, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverApp:Lcom/alibaba/ariver/app/api/App;

    iget-object v4, p1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->createUrl:Ljava/lang/String;

    const-string v5, "loadUrl"

    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    const-string v3, "FirstRequest"

    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 123
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v0

    sget-object v2, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v0, v2, :cond_2

    .line 124
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v2, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->createUrl:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    .line 126
    :goto_0
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V
    .locals 8

    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nxh5webview start load url,url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-nez v0, :cond_0

    .line 49
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string p1, "loadOnMain h5WebView is null."

    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_0
    iget-object v0, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string p1, "loadOnMain empty url!!!"

    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerHandleUrlLink(Lcom/alipay/mobile/h5container/api/H5Page;)V

    const-string v0, "main"

    const-string v1, "H5PageImpl.loadUrl()"

    .line 53
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 55
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "url"

    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    const-string/jumbo v3, "requestPreAuth"

    const/4 v4, 0x0

    .line 58
    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 59
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    const-string v3, "Referer"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    const-string/jumbo v5, "publicId"

    const-string v6, ""

    invoke-static {v0, v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v1, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    const-string v5, "appId"

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    const-string/jumbo v5, "preSSOLogin"

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v5, v5, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    const-string/jumbo v6, "preSSOLoginBindingPage"

    .line 68
    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v6, v6, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    const-string/jumbo v7, "preSSOLoginUrl"

    .line 70
    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "ps"

    .line 71
    invoke-virtual {v1, v7, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "psb"

    .line 72
    invoke-virtual {v1, v0, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "psu"

    .line 73
    invoke-virtual {v1, v0, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v5, "start_up_url"

    invoke-virtual {v1, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v0

    const-class v5, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0, v5}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    .line 76
    const-class v5, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v0, v5}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string v4, "nxh5webview loadUrl from onlineHost direct load!"

    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 79
    :cond_4
    iget-boolean v0, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->forceLoad:Z

    if-nez v0, :cond_c

    if-eqz v4, :cond_5

    goto/16 :goto_1

    .line 80
    :cond_5
    const-class v0, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    iget-object v4, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0, v4, v6}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->interceptSchemeForTiny(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object v0

    .line 81
    sget-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-eq v0, v4, :cond_6

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://render.alipay.com/p/s/h5misc/resource_error?url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v3, v3, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    invoke-virtual {p0, v4, v1, v3}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "interceptSchemeForTiny ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->getSignature()Ljava/lang/String;

    move-result-object v0

    const-string v3, "code"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v3, "ts"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object p0

    const-string/jumbo v0, "pageUnauthorized"

    invoke-interface {p1, p0, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->interceptLoad(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    return-void

    .line 90
    :cond_6
    const-class v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v0, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->defaultValue(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    sget-object v4, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;->DEFAULT_RESOLVER:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    .line 93
    invoke-virtual {v0, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->resolve(Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;

    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    sget-object v4, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadType;->INIT:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadType;

    invoke-interface {v0, v1, p1, v4}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;->shouldLoad(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadType;)Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "shouldLoadUrl result: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 97
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$6;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d$6;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)V

    const-string v4, "NORMAL"

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_7
    if-nez p1, :cond_8

    .line 98
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object p1

    .line 99
    :cond_8
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/webview/f/d$3;->a:[I

    iget-object v4, p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->type:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResultType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v5, :cond_a

    const/4 v4, 0x3

    if-eq v2, v4, :cond_9

    const/4 v4, 0x4

    if-eq v2, v4, :cond_9

    goto :goto_0

    .line 101
    :cond_9
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShouldLoadUrlPoint intercept!!! "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 102
    :cond_a
    iget-object v2, p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->redirectUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 103
    iget-object v0, p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->redirectUrl:Ljava/lang/String;

    .line 104
    :cond_b
    :goto_0
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v1, v1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    invoke-virtual {p0, v0, p1, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 105
    :cond_c
    :goto_1
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v1, v1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 5

    const-string/jumbo v0, "url"

    .line 30
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "uri path : "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "\\"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "/android_asset"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "/android_res"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 38
    :cond_3
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5AllowFileAccessProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5AllowFileAccessProvider;

    if-eqz v2, :cond_4

    .line 39
    invoke-interface {v2, p1}, Lcom/alipay/mobile/nebula/provider/H5AllowFileAccessProvider;->allowFileAccess(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 40
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string v3, "fileDir : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 43
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string v2, "checkPath : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->enableAllowFileAccess(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    return v1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverApp:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alipay/mobile/nebulacore/web/H5WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    return-object p0
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string p2, "internal load url null"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string p2, "internal load h5WebView null"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "internal load url,url="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->getBugmeViewId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "url"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v3, "loadUrl"

    invoke-static {v3, v0, v1}, Lcom/alipay/mobile/nebula/data/H5Trace;->event(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5BugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->setWebViewDebugging(Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APWebView;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerLoadUrlLink(Lcom/alipay/mobile/h5container/api/H5Page;)V

    const-string/jumbo v0, "openUrlMethod"

    .line 12
    invoke-static {p3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "POST"

    .line 13
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo p2, "openUrlPostParams"

    .line 14
    invoke-static {p3, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_2

    const-string v2, "GET"

    .line 15
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 16
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "postUrl   url="

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->postUrl(Ljava/lang/String;[B)V

    return-void

    :cond_3
    const/16 p3, 0x7d1

    const-string v0, "NXWebView_loadUrl2PageStarted"

    .line 19
    invoke-static {v0, p3}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->asyncTraceBegin(Ljava/lang/String;I)V

    const-string p3, "NXWebView_loadUrl"

    .line 20
    invoke-static {p3}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    const-class v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v0, v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->whiteScreenAttrMap:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "LoadUrl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_pagePhase_pageStart:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 23
    sget-object v0, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_appxPhase_renderFrameworkLoaded:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    .line 26
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 28
    :cond_4
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-static {p3}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getBackPerform()Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->updatePageStatus(I)V

    return-void
.end method

.method public final getCapture(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string v2, "getCapture CAPTURE_RANGE_DOCUMENT"

    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {p1, v3}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string v3, "getCapture CAPTURE_RANGE_DOCUMENT exception!"

    invoke-static {v2, v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string v2, "getCapture CAPTURE_RANGE_VIEWPORT"

    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string v2, "getCapture CAPTURE_RANGE_VIEWPORT exception!"

    invoke-static {v0, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    return-object v0
.end method

.method public final getPageId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageId()I

    move-result v0

    return v0
.end method

.method public final getRenderBridge()Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->j:Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    return-object v0
.end method

.method public final getRenderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScrollY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string v1, "getScrollY web view  is null"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized getUserAgent()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "start init nxh5webview "

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->k:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a(Landroid/os/Bundle;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->init(Z)V

    const-string v0, "NXWebView_addUserAgent"

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " NebulaX/1.0.0 "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineUtils;->getUserAgentSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$8;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d$8;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/f/d$9;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d$9;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setDownloadListener(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 12
    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Lcom/alipay/mobile/nebulax/engine/webview/f/d$10;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d$10;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)V

    invoke-direct {v2, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/f/d$11;

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/d$11;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Landroid/view/GestureDetector;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulax/engine/webview/f/d$2;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d$2;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alipay/mobile/nebulacore/web/H5WebView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final insertJS(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sput-object p1, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->H5_LOAD_JS:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->g:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->loadDynamicJs4Jsapi(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    .line 2
    iget-boolean v0, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->isFirstLoad:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->l:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string v0, "isFirstLoad but alreadyLoadUrl by direct!"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$5;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d$5;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string p2, "loadDataWithBaseURL web view  is null"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string v1, "destroy nx view"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->h:Lcom/alipay/mobile/nebulax/engine/webview/e/a;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->e:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->f:Z

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string v3, "hasOnPageStarted but no hasShouldInterceptRequest! Dump Thread Infos!"

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IO"

    .line 6
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/nebulax/engine/webview/f/b$6;

    invoke-direct {v3, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$6;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    :cond_1
    iput-object v0, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->i:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 10
    iput-object v0, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 11
    iput-object v0, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 12
    iput-object v0, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 13
    iget-object v1, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string v2, "h5netsupervisor exec onRelease"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->getInstance()Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->exec()V

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->e:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    if-eqz v1, :cond_5

    .line 17
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->e:Lcom/alipay/mobile/nebulax/engine/webview/b/a;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->a()V

    .line 19
    iput-object v0, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->e:Lcom/alipay/mobile/nebulax/engine/webview/b/a;

    .line 20
    :cond_3
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->d:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->b()V

    .line 22
    iput-object v0, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->d:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    .line 23
    :cond_4
    iput-object v0, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v1, :cond_6

    const-string v2, "__alipayNativeBridge__"

    .line 26
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->onRelease()V

    .line 28
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 29
    :cond_6
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->f:Lcom/alipay/mobile/nebulax/engine/webview/f/a;

    .line 30
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->g:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "webview on pause exception"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "webview on resume exception"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->reload()V

    :cond_0
    return-void
.end method

.method public final scriptbizLoadedAndBridgeLoaded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->g:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bizLoaded:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bridgeLoaded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setScrollChangedCallback(Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/f/d$7;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d$7;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setOnScrollChangedCallback(Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;)V

    return-void
.end method

.method public final setTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string/jumbo v0, "setTextSize webview is null"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setTextSize(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getScenario()Lcom/alipay/mobile/h5container/api/H5Scenario;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getScenario()Lcom/alipay/mobile/h5container/api/H5Scenario;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getScenario()Lcom/alipay/mobile/h5container/api/H5Scenario;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "h5_font_size"

    .line 8
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/h5container/api/H5Data;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setViewParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->g:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->setParamsToWebPage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final showErrorView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final triggerSaveSnapshot()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->triggerSaveSnapshot()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isTinyApp"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MINI-PROGRAM-WEB-VIEW-TAG"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSnapshotEvent webView.loadUrl(), call saveSnapshot jsapi, appId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->i:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript: AlipayJSBridge.call(\'saveSnapshot\', {snapshot: document.documentElement.outerHTML.replace("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/<script src=\\\"https:\\/\\/appx\\/af-appx.min.js#nebula-addcors\\\" crossorigin=\\\"\\\"><\\/script>\\n/g"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \'\')});"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "triggerSaveSnapshot webview is null!"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
