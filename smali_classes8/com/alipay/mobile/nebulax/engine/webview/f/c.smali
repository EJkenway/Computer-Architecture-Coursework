.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APWebChromeClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/engine/webview/f/c$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Lcom/alibaba/fastjson/JSONArray;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;

.field public c:Lcom/alipay/mobile/h5container/api/H5Page;

.field public d:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

.field public e:Lcom/alipay/mobile/nebulax/engine/webview/b/a;

.field private g:Lcom/alipay/mobile/h5container/api/H5PageData;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

.field private j:Landroid/os/Handler;

.field private k:Z

.field private l:Z

.field private m:Z

.field private o:Lcom/alibaba/ariver/kernel/api/node/Node;

.field private p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

.field private q:Z

.field private r:I

.field private s:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

.field private t:Landroid/view/View;

.field private u:I

.field private v:I

.field private w:Landroid/widget/FrameLayout;

.field private x:Landroid/widget/VideoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->f:Ljava/util/Set;

    const-string/jumbo v1, "registerWorker"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "postMessage"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "NBComponent.render"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "NBComponent.sendMessage"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->n:Lcom/alibaba/fastjson/JSONArray;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":NXWebChromeClient"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->k:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->l:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->m:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->q:Z

    const/16 v2, 0x3e8

    .line 7
    iput v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->r:I

    .line 8
    iput-boolean p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->q:Z

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->o:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 10
    const-class p4, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p1, p4}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p4

    check-cast p4, Lcom/alibaba/ariver/app/api/App;

    .line 11
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 12
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->s:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "isPrerender"

    invoke-static {p2, p3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_preRender"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 17
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getWebDriverHelper()Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->i:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    const-string p1, "h5_asyncConsoleMessage"

    .line 19
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NO"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->k:Z

    :cond_1
    const-string p1, "h5_handleUncaughtJsError"

    .line 22
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->l:Z

    :cond_2
    const-string/jumbo p1, "ta_interceptInternalAPI"

    .line 25
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->m:Z

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->isTinyApp()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p4, :cond_5

    .line 29
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo p2, "ta_concurrent_dispatch_message"

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 30
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, "all"

    .line 31
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    :cond_4
    const-string/jumbo p1, "render"

    .line 32
    invoke-static {p2, p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_5

    .line 33
    const-class p3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string/jumbo v0, "renderConcurrentDispatcher"

    const-string/jumbo v1, "yes"

    invoke-interface {p3, p4, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p3, Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    invoke-direct {p3}, Lcom/alipay/mobile/nebulax/engine/webview/b/b;-><init>()V

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->d:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    .line 35
    new-instance p3, Lcom/alipay/mobile/nebulax/engine/webview/b/a;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->d:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    invoke-direct {p3, p4, v0, p2, p1}, Lcom/alipay/mobile/nebulax/engine/webview/b/a;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alipay/mobile/nebulax/engine/webview/b/b;ILjava/lang/String;)V

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->e:Lcom/alipay/mobile/nebulax/engine/webview/b/a;

    :cond_5
    const-string p1, "h5_log_chromeConsoleLength"

    .line 36
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 38
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_6

    .line 39
    iput p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->r:I

    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/c;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "jserror:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "name"

    const-string v2, "jsErrors"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "value"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lineno"

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 8
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "data"

    .line 10
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "func"

    const-string v2, "monitorH5Performance"

    .line 12
    invoke-virtual {p2, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "param"

    .line 13
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msgType"

    const-string v1, "call"

    .line 14
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clientId"

    const-string v1, "default_clientId"

    .line 15
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridgeToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "h5container.message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    const-string v1, "handleUncaughtJsError error : "

    invoke-static {v0, v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method private a(Landroid/app/Activity;Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_1

    const/16 p2, 0x1706

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 107
    :cond_1
    iget p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->v:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "content"

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "func"

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->j:Landroid/os/Handler;

    if-nez p1, :cond_1

    .line 24
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->j:Landroid/os/Handler;

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->j:Landroid/os/Handler;

    new-instance p2, Lcom/alipay/mobile/nebulax/engine/webview/f/c$1;

    invoke-direct {p2, p0, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 9

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridgeToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "h5container.postMessage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "param"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    invoke-direct {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 31
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v6, "ariver_message"

    .line 32
    invoke-virtual {v5, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "postMessage"

    .line 34
    invoke-virtual {v2, v6}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v5}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v2

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->o:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 36
    invoke-virtual {v2, v5}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 38
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->render(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    const-string/jumbo v5, "use fast post message!"

    invoke-static {v2, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridgeToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "h5container.message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 45
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v5, "clientId"

    .line 46
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "func"

    .line 47
    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v7, "nxPriority"

    .line 49
    invoke-static {v2, v7, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v7

    .line 50
    invoke-direct {p0, p1, v6}, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 52
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    const-string v0, "clientId IS empty"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 53
    :cond_3
    new-instance v8, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    invoke-direct {v8}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 54
    invoke-virtual {v8, v6}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v6

    .line 55
    invoke-virtual {v6, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v2

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->o:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 56
    invoke-virtual {v2, v6}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->originalData(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v5}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 59
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->render(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    const-string v2, "handleMsgFromJS bridgeContext == null!"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 62
    :cond_4
    new-instance p1, Lcom/alipay/mobile/nebulax/engine/webview/a/a;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-direct {p1, v2, v0}, Lcom/alipay/mobile/nebulax/engine/webview/a/a;-><init>(Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    const/4 v2, 0x1

    .line 63
    :try_start_0
    const-class v5, Lcom/alibaba/ariver/kernel/api/proxy/PermissionCheck;

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/api/proxy/PermissionCheck;

    if-eqz v5, :cond_5

    .line 64
    invoke-interface {v5}, Lcom/alibaba/ariver/kernel/api/proxy/PermissionCheck;->interceptInternalApiOfProxy()Z

    move-result v5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_7

    const-string v5, "internalAPI"

    .line 65
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-boolean v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->m:Z

    if-eqz v5, :cond_7

    .line 66
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string v6, "method"

    const-string v8, ""

    invoke-static {v5, v6, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    invoke-static {v6, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 68
    sget-object v4, Lcom/alibaba/ariver/jsapi/internalapi/InternalApiBridgeExtension;->API_INIT_LIST:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 69
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "handleInternalAPI internalAPI\uff0cmethod: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " params: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v5}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->setName(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->setParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 72
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getEngine()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v3

    invoke-interface {v3, v0, p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    return v2

    :catchall_0
    move-exception v1

    .line 73
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "handleMsgFromJS handleInternalAPI error: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_7
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->k:Z

    if-eqz v1, :cond_d

    .line 75
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->n:Lcom/alibaba/fastjson/JSONArray;

    if-nez v1, :cond_8

    .line 76
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v1

    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_8

    const-string v3, "h5_syncJsApi"

    .line 77
    invoke-interface {v1, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->n:Lcom/alibaba/fastjson/JSONArray;

    .line 79
    :cond_8
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->f:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->n:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_9

    .line 80
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->d:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    if-eqz v1, :cond_a

    .line 82
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;

    invoke-direct {v1, v0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    .line 83
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->d:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    invoke-virtual {p1, v1, v7}, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;I)V

    goto :goto_3

    .line 84
    :cond_a
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->j:Landroid/os/Handler;

    if-nez v1, :cond_b

    .line 85
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->j:Landroid/os/Handler;

    .line 86
    :cond_b
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->j:Landroid/os/Handler;

    new-instance v3, Lcom/alipay/mobile/nebulax/engine/webview/f/c$8;

    invoke-direct {v3, p0, v0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$8;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 87
    :cond_c
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getEngine()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z

    goto :goto_3

    .line 88
    :cond_d
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getEngine()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z

    :goto_3
    return v2

    .line 89
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    const-string v0, "msgText json object is empty"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_f
    const-string v0, "invokeJS msgType"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "load AlipayJSBridge"

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "AppId/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NBH5AppContentLog"

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    instance-of v3, v0, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v3, :cond_10

    .line 94
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->generateH5APLog(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Z)V

    .line 95
    :cond_10
    invoke-direct {p0, p1, v4}, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_11

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_11

    .line 98
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "handleMsgFromJS token invalid! prefixStr = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "H5_BRIDGE_TOKEN_INVALID"

    .line 100
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v2, "bridgePrefix"

    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string v0, "messageFrom"

    const-string v2, "NXWebChromeClient"

    invoke-virtual {p1, v0, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_11
    :goto_5
    return v1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/engine/webview/f/c;)Lcom/alipay/mobile/nebulax/engine/webview/f/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/engine/webview/f/c;)Landroid/content/BroadcastReceiver;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->h:Landroid/content/BroadcastReceiver;

    return-object v0
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    const-string v1, "getVideoLoadingProgressView"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onCloseWindow(Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 0

    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->o:Lcom/alibaba/ariver/kernel/api/node/Node;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->i:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    invoke-interface {v1, p1}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    const-string v3, " lineNumber "

    const-string/jumbo v4, "onConsoleMessage "

    if-eqz v1, :cond_1

    .line 5
    iget v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->r:I

    if-lez v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 6
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->r:I

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v3, "[RENDER] setData"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "main"

    const-string/jumbo v4, "render_setData"

    .line 9
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    instance-of v3, v3, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v3, :cond_3

    const-string v3, "load AlipayJSBridge dispatchEvent AlipayJSBridgeReady"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    check-cast v3, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->setJsBridgeReady()V

    .line 12
    :cond_3
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->l:Z

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object p1

    sget-object v3, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne p1, v3, :cond_4

    .line 14
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 p1, 0x0

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object p1

    .line 17
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/web/H5BridgePolicy;->get()I

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne p1, v2, :cond_6

    goto :goto_1

    :cond_6
    return v0

    .line 18
    :cond_7
    :goto_1
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 19
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onConsoleMessage input illegal: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->o:Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final onCreateWindow(Lcom/alipay/mobile/nebula/webview/APWebView;ZZLandroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 0

    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onGeolocationPermissionsShowPrompt "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " uri is null :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "isH5app"

    invoke-static {v4, v6, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v4

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Lcom/alipay/mobile/h5container/api/H5Data;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Y"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_2
    if-nez v4, :cond_8

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 13
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->permitLocation(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    new-instance v2, Lcom/alipay/mobile/nebulax/engine/webview/f/c$9;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$9;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_4

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    const-string v2, "not H5Activity"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void

    .line 18
    :cond_4
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 19
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    const-string v2, "isFinishing"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void

    .line 22
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object p1

    const-class p2, Lcom/alipay/mobile/nebula/provider/H5LocationDialogProvider;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5LocationDialogProvider;

    if-eqz p1, :cond_7

    .line 25
    invoke-interface {p1, v3, v0, v2}, Lcom/alipay/mobile/nebula/provider/H5LocationDialogProvider;->createLocationDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_6
    return-void

    :cond_7
    const/4 p1, 0x0

    const/4 p2, -0x1

    .line 27
    invoke-interface {v2, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    .line 28
    :cond_8
    :goto_0
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final onHideCustomView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onShowCustomView [SDK Version] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v1

    sget-object v3, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v1, v3, :cond_2

    const/16 v1, 0x1d

    if-lt v2, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->t:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 9
    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a(Landroid/app/Activity;Z)V

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->w:Landroid/widget/FrameLayout;

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->t:Landroid/view/View;

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->x:Landroid/widget/VideoView;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->x:Landroid/widget/VideoView;

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->x:Landroid/widget/VideoView;

    .line 16
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->u:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final onJsAlert(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onJsAlert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    const-string p3, "h5Page == null"

    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p4}, Lcom/alipay/mobile/nebula/webview/APJsResult;->cancel()V

    return p2

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    const/4 p1, 0x0

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->q:Z

    if-nez v0, :cond_2

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    const-string p3, "not H5Activity"

    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 9
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    if-nez p1, :cond_3

    .line 11
    new-instance p1, Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->setMessage(Ljava/lang/CharSequence;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/nebula/R$string;->h5_default_confirm:I

    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/f/c$11;

    invoke-direct {v1, p0, p4, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$11;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebulacore/view/H5Dialog;)V

    .line 13
    invoke-virtual {p3, v0, v1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->show()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_default_confirm:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, p3

    .line 16
    invoke-interface/range {v0 .. v6}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->createDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p3

    .line 17
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$12;

    invoke-direct {v0, p0, p4, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$12;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V

    .line 18
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setPositiveListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickPositiveListener;)V

    .line 19
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$13;

    invoke-direct {v0, p0, p4, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$13;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 20
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->showDialog()V

    :goto_0
    return p2

    .line 21
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    const-string p3, " isFinishing"

    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {p4}, Lcom/alipay/mobile/nebula/webview/APJsResult;->cancel()V

    return p1
.end method

.method public final onJsBeforeUnload(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z
    .locals 1

    .line 1
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onJsBeforeUnload [url] "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " [message] "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onJsConfirm(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onJsConfirm "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    const-string p3, "h5Page == null"

    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p4}, Lcom/alipay/mobile/nebula/webview/APJsResult;->cancel()V

    return p2

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    const/4 p1, 0x0

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->q:Z

    if-nez v0, :cond_2

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    const-string p3, "not  H5activity"

    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 9
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    if-nez p1, :cond_3

    .line 11
    new-instance p1, Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->setMessage(Ljava/lang/CharSequence;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/nebula/R$string;->h5_default_confirm:I

    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/f/c$15;

    invoke-direct {v1, p0, p4, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$15;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebulacore/view/H5Dialog;)V

    .line 13
    invoke-virtual {p3, v0, v1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/nebula/R$string;->h5_default_cancel:I

    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/f/c$14;

    invoke-direct {v1, p0, p4, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$14;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebulacore/view/H5Dialog;)V

    .line 14
    invoke-virtual {p3, v0, v1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->show()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_default_confirm:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_default_cancel:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, p3

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->createDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p3

    .line 19
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$2;

    invoke-direct {v0, p0, p4, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$2;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V

    .line 20
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setPositiveListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickPositiveListener;)V

    .line 21
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$3;

    invoke-direct {v0, p0, p4, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$3;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V

    .line 22
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setNegativeListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickNegativeListener;)V

    .line 23
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$4;

    invoke-direct {v0, p0, p4}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$4;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alipay/mobile/nebula/webview/APJsResult;)V

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->showDialog()V

    :goto_0
    return p2

    .line 25
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    const-string p3, "  isFinishing"

    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {p4}, Lcom/alipay/mobile/nebula/webview/APJsResult;->cancel()V

    return p1
.end method

.method public final onJsPrompt(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onJsPrompt\uff1a url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " message:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " defaultValue:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/web/H5BridgePolicy;->get()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    .line 4
    invoke-interface {p5, p1}, Lcom/alipay/mobile/nebula/webview/APJsPromptResult;->confirm(Ljava/lang/String;)V

    return p2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez p1, :cond_1

    .line 6
    invoke-interface {p5}, Lcom/alipay/mobile/nebula/webview/APJsPromptResult;->cancel()V

    return p2

    .line 7
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    const/4 p1, 0x0

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->q:Z

    if-nez v0, :cond_3

    return p1

    .line 10
    :cond_3
    new-instance p1, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;

    const/4 v2, 0x0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_default_confirm:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_default_cancel:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->show()V

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->getInputContent()Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    new-instance p3, Lcom/alipay/mobile/nebulax/engine/webview/f/c$5;

    invoke-direct {p3, p0, p5, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$5;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)V

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->setPositiveListener(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickPositiveListener;)V

    .line 16
    new-instance p3, Lcom/alipay/mobile/nebulax/engine/webview/f/c$6;

    invoke-direct {p3, p0, p5}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$6;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;)V

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->setNegativeListener(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickNegativeListener;)V

    .line 17
    new-instance p3, Lcom/alipay/mobile/nebulax/engine/webview/f/c$7;

    invoke-direct {p3, p0, p5}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$7;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;)V

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return p2

    .line 18
    :cond_4
    :goto_0
    invoke-interface {p5}, Lcom/alipay/mobile/nebula/webview/APJsPromptResult;->cancel()V

    return p1
.end method

.method public final onProgressChanged(Lcom/alipay/mobile/nebula/webview/APWebView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->o:Lcom/alibaba/ariver/kernel/api/node/Node;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->isTinyApp()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ta_send_process_event"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "tiny app not send  progress event, "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onProgressChanged [progress] "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "progress"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v2, "h5PageProgress"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    const-string v1, "invoke point PageProcessPoint"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-class v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageProcessPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->o:Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageProcessPoint;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageProcessPoint;->onProgressChanged(Ljava/lang/String;I)V

    return-void
.end method

.method public final onReceivedIcon(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    const-string/jumbo p2, "onReceivedIcon"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedTitle(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedTitle [title] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setTitle(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    const-string v0, "javascript:{window.__alipayConsole__ = window.console}"

    .line 4
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "title"

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v2, "h5PageReceivedTitle"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->s:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->loadScript()Z

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    sget v1, Lcom/alipay/mobile/nebulacore/api/PageStatus;->FINISHED:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b(I)V

    .line 11
    const-class v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/ReceivedTitlePoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->o:Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/ReceivedTitlePoint;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/ReceivedTitlePoint;->onReceivedTitle(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedTouchIconUrl(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReceivedTouchIconUrl. [url] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " [precomposed] "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRequestFocus(Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 0

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onShowCustomView [SDK Version] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v0, v1, :cond_3

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_3

    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->p:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->t:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->t:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->u:I

    .line 10
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->w:Landroid/widget/FrameLayout;

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->t:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getSystemUiVisibility()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->v:I

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->w:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->t:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a(Landroid/app/Activity;Z)V

    .line 17
    instance-of p2, p1, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 18
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/VideoView;

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->x:Landroid/widget/VideoView;

    .line 20
    new-instance p2, Lcom/alipay/mobile/nebulax/engine/webview/f/c$a;

    invoke-direct {p2, p0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$a;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;B)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->x:Landroid/widget/VideoView;

    new-instance p2, Lcom/alipay/mobile/nebulax/engine/webview/f/c$a;

    invoke-direct {p2, p0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$a;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;B)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 22
    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->openFileChooser(Landroid/webkit/ValueCallback;ZLcom/alipay/mobile/nebula/webview/APFileChooserParams;)V

    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;ZLcom/alipay/mobile/nebula/webview/APFileChooserParams;)V
    .locals 12

    const-string v0, "appId"

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContentView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    :goto_0
    const-string v3, "exception detail"

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 4
    :try_start_0
    instance-of v5, v1, Landroid/app/Activity;

    if-eqz v5, :cond_1

    .line 5
    check-cast v1, Landroid/app/Activity;

    goto :goto_2

    .line 6
    :cond_1
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_2

    .line 7
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    :cond_2
    add-int/lit8 v5, v2, -0x1

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_4
    :goto_1
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    .line 9
    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "FILE_CHOOSER_RESULT"

    .line 10
    invoke-virtual {v10, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->h:Landroid/content/BroadcastReceiver;

    if-eqz v5, :cond_6

    .line 12
    invoke-virtual {v2, v5}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    iput-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->h:Landroid/content/BroadcastReceiver;

    .line 14
    :cond_6
    new-instance v11, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;

    move-object v4, v11

    move-object v5, p0

    move-object v6, v2

    move-object v7, v1

    move-object v8, p1

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Landroid/app/Activity;Landroid/webkit/ValueCallback;Z)V

    iput-object v11, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->h:Landroid/content/BroadcastReceiver;

    .line 15
    invoke-virtual {v2, v11, v10}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 16
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_7

    const-string p2, "isCaptureEnabled"

    .line 17
    invoke-interface {p3}, Lcom/alipay/mobile/nebula/webview/APFileChooserParams;->isCaptureEnabled()Z

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "acceptTypes"

    .line 18
    invoke-interface {p3}, Lcom/alipay/mobile/nebula/webview/APFileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    :cond_7
    const-class p2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 21
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz p2, :cond_9

    const-string/jumbo p3, "yes"

    const-string v2, "h5_notSupportTinyChooseFile"

    .line 22
    invoke-interface {p2, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 23
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 25
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "MINI-PROGRAM-WEB-VIEW-TAG"

    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    :cond_9
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 29
    :goto_3
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    invoke-static {p2, v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 30
    :goto_4
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    invoke-static {p2, v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-void
.end method
