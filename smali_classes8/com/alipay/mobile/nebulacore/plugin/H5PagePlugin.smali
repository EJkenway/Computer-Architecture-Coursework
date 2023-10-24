.class public Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;
    }
.end annotation


# static fields
.field public static final SHOW_SOFT_INPUT:Ljava/lang/String; = "showSoftInput"

.field public static final TAG:Ljava/lang/String; = "H5PagePlugin"

.field public static final TOGGLE_SOFT_INPUT:Ljava/lang/String; = "toggleSoftInput"


# instance fields
.field private a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

.field private b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

.field private c:Lcom/alipay/mobile/h5container/api/H5Bridge;

.field private d:I

.field private e:Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->c:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 5
    sget v0, Lcom/alipay/mobile/nebulacore/api/PageStatus;->NONE:I

    iput v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->d:I

    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->e:Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "backBehavior"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->contextGetScreenOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->h:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init screenOrientation: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5PagePlugin"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;)Lcom/alipay/mobile/nebulacore/web/H5WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "perform back behavior "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5PagePlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->f:I

    sget v2, Lcom/alipay/mobile/nebulacore/api/BackBehavior;->POP:I

    const/4 v3, 0x0

    const-string v4, "h5PageClose"

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 67
    :cond_0
    sget v2, Lcom/alipay/mobile/nebulacore/api/BackBehavior;->BACK:I

    if-ne v0, v2, :cond_6

    .line 68
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getCurrentIndex()I

    move-result v0

    if-gtz v0, :cond_3

    const-string/jumbo v0, "webview with no history and do exit!"

    .line 71
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_2
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->HIDE_CLOSE_BUTTON:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 77
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "show"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string v2, "h5PageShowClose"

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->goBack()V

    goto :goto_1

    :cond_5
    :goto_0
    const-string/jumbo v0, "webview can\'t go back and do exit!"

    .line 80
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v0, :cond_6

    .line 82
    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 25
    invoke-interface {p0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 8

    .line 39
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "url"

    .line 40
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "H5PagePlugin"

    if-eqz v2, :cond_0

    const-string p1, "h5_url_isnull"

    .line 42
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->getBugmeViewId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v6, "loadUrl"

    invoke-static {v6, v2, v4}, Lcom/alipay/mobile/nebula/data/H5Trace;->event(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5BugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-interface {v2, v1, v4}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->setWebViewDebugging(Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APWebView;)V

    .line 45
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerLoadUrlLink(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 46
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "openUrlMethod"

    .line 48
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "POST"

    .line 49
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo p1, "openUrlPostParams"

    .line 50
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    const-string v3, "GET"

    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    .line 52
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->postUrl(Ljava/lang/String;[B)V

    return-void

    .line 54
    :cond_2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canHideOptionMenu(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "isTinyApp"

    invoke-static {v2, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 56
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "load url canHideOptionMenu showOptionMenu"

    .line 57
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->showOptionMenu(Z)V

    :cond_3
    const-string v0, "Referer"

    .line 59
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const/16 v1, 0xc

    if-nez v0, :cond_0

    const-string/jumbo p1, "page is null"

    .line 7
    invoke-static {p2, v1, p1}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/Nebula;->removeKeysFromStartParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "key"

    .line 12
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 18
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {p2, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 22
    :cond_5
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string/jumbo v0, "\u65e0\u6548\u7684api\u5165\u53c2"

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    const-string/jumbo p1, "params is null"

    .line 23
    invoke-static {p2, v1, p1}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setBackBehavior "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5PagePlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pop"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget p1, Lcom/alipay/mobile/nebulacore/api/BackBehavior;->POP:I

    iput p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->f:I

    return-void

    .line 5
    :cond_0
    sget p1, Lcom/alipay/mobile/nebulacore/api/BackBehavior;->BACK:I

    iput p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->f:I

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->enableStockTradeLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    .line 29
    :cond_0
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    const-string v1, "H5PagePlugin"

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "h5page close, setRefer : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exitTabPage()Z

    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->contextGetScreenOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "exit screenOrientation: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", nowOrientation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "exit reset orientation"

    .line 35
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->h:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exitPage()Z

    :goto_0
    const/4 p1, 0x1

    .line 38
    sput-boolean p1, Lcom/alipay/mobile/h5container/api/H5PageLoader;->isPageClose:Z

    :cond_4
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 5

    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v0, "portrait"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x400

    const/16 v3, 0x800

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const-string v0, "landscape"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    if-eqz p2, :cond_2

    .line 85
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 88
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz p1, :cond_2

    const-string p2, "hideTitleBarInternal"

    .line 90
    invoke-virtual {p1, p2, v1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_2
    return v4

    .line 91
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    if-eq p2, v4, :cond_5

    .line 92
    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 95
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz p1, :cond_5

    const-string/jumbo p2, "showTitleBarInternal"

    .line 97
    invoke-virtual {p1, p2, v1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_5
    return v4
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a()V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "h5PageBackBehavior"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    const-string v0, "backBehavior"

    .line 4
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v8, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_e

    :cond_1
    const-string v3, "h5PageLoadUrl"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v4, "url"

    const-string v5, "appId"

    if-eqz v3, :cond_5

    .line 7
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "preSSOLogin"

    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "preSSOLoginBindingPage"

    .line 12
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "preSSOLoginUrl"

    .line 13
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "ps"

    .line 14
    invoke-virtual {v2, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "psb"

    .line 15
    invoke-virtual {v2, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "psu"

    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "start_up_url"

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setStartUrl(Ljava/lang/String;)V

    .line 20
    :cond_3
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string v1, "h5PageShouldLoadUrl"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    goto :goto_0

    :cond_5
    const-string v3, "h5PageLoadData"

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "data"

    if-eqz v3, :cond_6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "baseUrl"

    .line 24
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v0, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "mimeType"

    .line 26
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "encoding"

    .line 27
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "historyUrl"

    .line 28
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$1;

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    const-string v3, "h5PageDoLoadUrl"

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_a

    .line 31
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebViewClient()Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "force"

    .line 34
    invoke-static {v2, v3, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 36
    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebViewClient()Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->setCheckingUrl(Ljava/lang/String;)V

    .line 37
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v3

    const-class v4, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    if-eqz v3, :cond_8

    .line 38
    iget-object v4, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string v5, "NBDoLoadUrl"

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 39
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v2, :cond_0

    .line 40
    :cond_9
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    goto/16 :goto_0

    :cond_a
    const-string v3, "h5PageReload"

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 42
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->reload()V

    goto/16 :goto_0

    :cond_b
    const-string v10, "h5PageBack"

    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "clientId"

    const-string v12, "back"

    const/4 v13, 0x0

    const-string v14, "H5PagePlugin"

    if-eqz v10, :cond_19

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 45
    iget v2, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->d:I

    sget v3, Lcom/alipay/mobile/nebulacore/api/PageStatus;->FINISHED:I

    if-ne v2, v3, :cond_c

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->e:Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;

    iget-boolean v2, v2, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;->waiting:Z

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_1

    :cond_c
    const/4 v2, 0x0

    .line 46
    :goto_1
    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->e:Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;

    iget-wide v3, v3, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;->lastBack:J

    sub-long v3, v0, v3

    const-wide/16 v15, 0x1f4

    cmp-long v10, v3, v15

    if-lez v10, :cond_d

    const/4 v3, 0x1

    goto :goto_2

    :cond_d
    const/4 v3, 0x0

    :goto_2
    if-eqz v2, :cond_f

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_18

    const-string/jumbo v2, "send back event to bridge!"

    .line 47
    invoke-static {v14, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->e:Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;

    iput-boolean v9, v2, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;->waiting:Z

    .line 49
    iput-wide v0, v2, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;->lastBack:J

    .line 50
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v0, :cond_17

    if-nez v0, :cond_10

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    .line 51
    :cond_10
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isTinyApp"

    invoke-static {v0, v1, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    .line 52
    :cond_11
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "back_h5EventThroughWorker"

    invoke-static {v0, v1, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enableSendBackEventToServiceWorker return "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v0, :cond_17

    .line 54
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-nez v0, :cond_12

    const-string/jumbo v0, "sendBackEventToServiceWorker, return by h5Page == null"

    .line 55
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    :cond_12
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    if-nez v0, :cond_13

    const-string/jumbo v0, "sendBackEventToServiceWorker, return by h5session == null"

    .line 57
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 58
    :cond_13
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getServiceWorkerID()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sendBackEventToServiceWorker, workerId = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v1

    if-nez v1, :cond_14

    const-string/jumbo v0, "sendBackEventToServiceWorker, return by h5Service == null"

    .line 62
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 63
    :cond_14
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "back+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->g:Ljava/lang/String;

    .line 64
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "func"

    .line 67
    invoke-virtual {v0, v3, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 69
    iget-object v4, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->g:Ljava/lang/String;

    invoke-virtual {v3, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v5, "NBPageUrl"

    .line 71
    iget-object v10, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v10}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v3, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "param"

    .line 73
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->enableViewId()Z

    move-result v3

    if-eqz v3, :cond_15

    const-string/jumbo v3, "viewId"

    .line 75
    iget-object v4, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebViewId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_15
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "message"

    .line 77
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "messageId"

    .line 78
    iget-object v4, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "true"

    .line 79
    iget-object v4, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "enablePolyfillWorker"

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "NO"

    const-string v5, "h5_enableV8WorkerBack"

    .line 80
    invoke-static {v5}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz v3, :cond_16

    if-eqz v4, :cond_16

    .line 81
    new-instance v13, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$2;

    invoke-direct {v13, v8}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$2;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;)V

    .line 82
    :cond_16
    invoke-virtual {v1, v2, v13}, Lcom/alipay/mobile/h5container/service/H5Service;->sendServiceWorkerPushMessage(Ljava/util/HashMap;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    const-string/jumbo v1, "sendBackEventToServiceWorker, message = "

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->e:Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;

    iput-boolean v7, v0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;->waiting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "catch exception "

    .line 85
    invoke-static {v14, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 86
    :cond_17
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->c:Lcom/alipay/mobile/h5container/api/H5Bridge;

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->e:Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;

    invoke-interface {v0, v12, v13, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    goto/16 :goto_0

    :cond_18
    const-string v0, "ignore bridge, perform back!"

    .line 87
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a()V

    goto/16 :goto_0

    :cond_19
    const-string v10, "h5PagePause"

    .line 89
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const-string/jumbo v0, "sendToWeb page event pause"

    .line 90
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->c:Lcom/alipay/mobile/h5container/api/H5Bridge;

    if-eqz v0, :cond_1a

    const-string/jumbo v1, "pause"

    .line 92
    invoke-interface {v0, v1, v13, v13}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 93
    :cond_1a
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->hideLoadingView()V

    goto/16 :goto_0

    :cond_1b
    const-string v10, "h5PageResume"

    .line 95
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    .line 96
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v0

    if-nez v0, :cond_1c

    goto/16 :goto_8

    .line 97
    :cond_1c
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v0

    const-string v1, "h5_session_pop_param"

    .line 98
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Data;->remove(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v1

    const-string v2, "h5_session_resume_param"

    .line 100
    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Data;->remove(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v2

    const-string v3, "h5_page_resume"

    .line 102
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Data;->remove(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 105
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 106
    invoke-virtual {v3, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 107
    :cond_1d
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 108
    invoke-virtual {v3, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 109
    :cond_1e
    invoke-virtual {v3, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1f
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 111
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "resumeParams"

    invoke-virtual {v3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    const-string/jumbo v0, "sendToWeb page event resume"

    .line 112
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string/jumbo v0, "sendToWeb page event pageResume"

    .line 114
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->c:Lcom/alipay/mobile/h5container/api/H5Bridge;

    const-string/jumbo v1, "pageResume"

    invoke-interface {v0, v1, v3, v13}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 116
    :cond_21
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->c:Lcom/alipay/mobile/h5container/api/H5Bridge;

    const-string/jumbo v1, "resume"

    invoke-interface {v0, v1, v3, v13}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 117
    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5PageLoader;->isPageClose:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setReferUrl(Ljava/lang/String;)V

    .line 119
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_22

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "h5page resume, getRefer : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_22
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string v1, "H5_AL_PAGE_RESUME"

    invoke-virtual {v0, v1, v13}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 122
    sput-boolean v7, Lcom/alipay/mobile/h5container/api/H5PageLoader;->isPageClose:Z

    goto/16 :goto_0

    :cond_23
    :goto_8
    const-string/jumbo v0, "resume fatal error"

    .line 123
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_24
    const-string v6, "h5PageFontSize"

    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    const-string/jumbo v0, "size"

    const/4 v1, -0x1

    .line 125
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_25

    .line 126
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setTextSize(I)V

    .line 127
    :cond_25
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 128
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getScenario()Lcom/alipay/mobile/h5container/api/H5Scenario;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 129
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getScenario()Lcom/alipay/mobile/h5container/api/H5Scenario;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getScenario()Lcom/alipay/mobile/h5container/api/H5Scenario;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "h5_font_size"

    .line 131
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5Data;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    const-string v6, "h5PageStarted"

    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 133
    sget v0, Lcom/alipay/mobile/nebulacore/api/PageStatus;->LOADING:I

    iput v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->d:I

    .line 134
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "showLoading"

    .line 135
    invoke-static {v0, v1, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 136
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0, v1, v13}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_0

    :cond_27
    const-string/jumbo v1, "showTitleLoading"

    .line 137
    invoke-static {v0, v1, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0, v1, v13}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_0

    :cond_28
    const-string v6, "h5PageFinished"

    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string/jumbo v10, "show"

    if-eqz v6, :cond_2d

    .line 140
    sget v0, Lcom/alipay/mobile/nebulacore/api/PageStatus;->FINISHED:I

    iput v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->d:I

    .line 141
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getAutoHideLoading()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 142
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->hideLoadingView()V

    .line 143
    :cond_29
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string v1, "hideLoading"

    invoke-virtual {v0, v1, v13}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 144
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string v1, "hideTitleLoading"

    invoke-virtual {v0, v1, v13}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    const-string v0, "historySize"

    .line 145
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 146
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v1, :cond_2b

    .line 147
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    move-result-object v1

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " index = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getCurrentIndex()I

    move-result v7

    :cond_2a
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", goback = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 149
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", historySize = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v14, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    if-le v0, v9, :cond_0

    .line 151
    sget v0, Lcom/alipay/mobile/nebulacore/api/BackBehavior;->BACK:I

    iget v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->f:I

    if-ne v0, v1, :cond_0

    .line 152
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->HIDE_CLOSE_BUTTON:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string/jumbo v0, "set hideCloseButton yes"

    .line 154
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    :cond_2c
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 156
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v10, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string v2, "h5PageShowClose"

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_0

    :cond_2d
    const-string v6, "h5PageReceivedTitle"

    .line 158
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 159
    sget v0, Lcom/alipay/mobile/nebulacore/api/PageStatus;->FINISHED:I

    iput v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->d:I

    goto/16 :goto_0

    :cond_2e
    const-string v6, "h5PageClose"

    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_55

    const-string v15, "h5PageClose_tab"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2f

    goto/16 :goto_d

    :cond_2f
    const-string v6, "h5ToolbarMenuBt"

    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v15, "error"

    const/4 v9, 0x2

    if-eqz v6, :cond_3c

    const-string/jumbo v0, "tag"

    .line 162
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "h5MenuActionOfFont"

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 164
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo v1, "showFontBar"

    invoke-virtual {v0, v1, v13}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_0

    :cond_30
    const-string/jumbo v2, "refresh"

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 166
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0, v3, v13}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_0

    :cond_31
    const-string v2, "copy"

    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    const-string/jumbo v6, "onlineHost"

    if-eqz v2, :cond_33

    .line 168
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 169
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    .line 170
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 171
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 172
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v6, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 174
    :try_start_1
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 175
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 176
    invoke-static {v2, v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getShareLoadingScheme(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://render.alipay.com/p/s/i/?scheme="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    .line 178
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_9
    const-string/jumbo v0, "text"

    .line 179
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo v2, "setClipboard"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 181
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_copied:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 183
    invoke-static {v1, v0, v7}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_33
    const-string/jumbo v2, "openInBrowser"

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 185
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_34

    .line 186
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v15, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 189
    :cond_34
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    return v7

    .line 191
    :cond_35
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 192
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 193
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v6, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 195
    :try_start_2
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 196
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 197
    invoke-static {v1, v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getShareLoadingScheme(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "https://render.alipay.com/p/s/i/?scheme="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 200
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    :cond_36
    :goto_a
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/Nebula;->getPackageInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/Nebula;->getUCMPackageName(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "https://render.alipay.com/p/w/websecurity/securityLink.html"

    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_37

    const-string v3, "https://render.alipay.com/p/w/websecurity/redirectLink.html"

    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 205
    :cond_37
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "competitive link special text is "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_39

    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v3, :cond_39

    .line 208
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 209
    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v0, v13}, Lcom/alipay/mobile/nebulacore/Nebula;->startUCMIntentLoadUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    const-string v0, "H5_OPEN_URL_UC"

    .line 210
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    const-string v0, "log open url in uc"

    .line 213
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 214
    :cond_39
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 215
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_menu_open_in_browser:I

    .line 216
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    .line 218
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 219
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 221
    invoke-static {v13, v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->startActivity(Lcom/alipay/mobile/h5container/api/H5Context;Landroid/content/Intent;)V

    .line 222
    :cond_3a
    :goto_b
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_OPEN_IN_BROWSER:Ljava/lang/String;

    invoke-virtual {v0, v1, v13}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_0

    :cond_3b
    return v7

    :cond_3c
    const-string/jumbo v3, "toggleSoftInput"

    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "input_method"

    if-eqz v3, :cond_3d

    .line 224
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 225
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 226
    invoke-virtual {v0, v7, v9}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto/16 :goto_0

    :cond_3d
    const-string/jumbo v3, "showSoftInput"

    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 228
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 229
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    .line 230
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 231
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 232
    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_3e

    .line 233
    invoke-virtual {v1, v2, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto/16 :goto_0

    .line 234
    :cond_3e
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_0

    .line 235
    :cond_3f
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "you should specify whether to or not to show soft input or internal error occurred!"

    .line 237
    invoke-static {v14, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto/16 :goto_0

    :cond_40
    const-string/jumbo v3, "stopLoading"

    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 240
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->stopLoading()V

    goto/16 :goto_0

    :cond_41
    const-string v3, "inputFocus4Android"

    .line 242
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v4, "success"

    if-eqz v3, :cond_44

    .line 243
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-nez v0, :cond_42

    const-string v0, "inputFocus4Android h5WebView == null"

    .line 244
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 245
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v4, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 246
    :cond_42
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_43

    const-string v0, "inputFocus4Android realWebView == null"

    .line 247
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 248
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v4, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 249
    :cond_43
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "coordinateX"

    .line 250
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "coordinateY"

    .line 251
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "x "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", y "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :try_start_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 254
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 255
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide/from16 v17, v4

    move-wide/from16 v19, v4

    move/from16 v22, v3

    move/from16 v23, v2

    .line 256
    invoke-static/range {v17 .. v24}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    const-wide/16 v10, 0x12c

    add-long v19, v4, v10

    const/16 v21, 0x1

    const/16 v24, 0x0

    move-wide/from16 v17, v19

    move/from16 v22, v3

    move/from16 v23, v2

    .line 257
    invoke-static/range {v17 .. v24}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 258
    invoke-virtual {v0, v6}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 260
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 261
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    if-eqz v1, :cond_0

    .line 262
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    .line 263
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    const-string v0, "invalid parameter!"

    .line 264
    invoke-interface {v1, v9, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_44
    const-string/jumbo v3, "setGestureBack"

    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    const-string v0, "This is an empty implementation for SET_GESTURE_BACK"

    .line 266
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto/16 :goto_0

    :cond_45
    const-string v3, "getStartupParams"

    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 269
    invoke-direct/range {p0 .. p2}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto/16 :goto_0

    :cond_46
    const-string v3, "coolLoadingCtrl"

    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    const-string v0, "action"

    .line 271
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "close"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 272
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->hideLoadingView()V

    .line 273
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto/16 :goto_0

    .line 274
    :cond_47
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string/jumbo v2, "\u65e0\u6548\u7684api\u5165\u53c2"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_48
    const-string v3, "executeDefaultBehavior"

    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 276
    invoke-static {v2, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EXECUTE_DEFAULT_BEHAVIOR with clientId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " this.clientId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_49

    return v7

    .line 279
    :cond_49
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EXECUTE_DEFAULT_BEHAVIOR performBack"

    .line 280
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a()V

    .line 282
    iput-object v13, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4a
    const-string v3, "getScreenOrientation"

    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v5, "orientation"

    if-eqz v3, :cond_4d

    .line 284
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v0, :cond_0

    if-nez v1, :cond_4b

    goto/16 :goto_0

    .line 285
    :cond_4b
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const/16 v0, 0xc

    const-string v2, "get screen orientation return null"

    .line 288
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :cond_4c
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 290
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-virtual {v2, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto/16 :goto_0

    :cond_4d
    const-string/jumbo v3, "setScreenOrientation"

    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "beta"

    .line 294
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v0, "beta"

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v7, 0x1

    :cond_4e
    if-nez v7, :cond_4f

    .line 295
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v1, v13, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    goto/16 :goto_0

    .line 296
    :cond_4f
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 297
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v1, v13, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    goto/16 :goto_0

    .line 298
    :cond_50
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 299
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_51

    goto :goto_c

    .line 300
    :cond_51
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-direct {v8, v0, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 302
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto/16 :goto_0

    .line 303
    :cond_52
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v1, v13, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    goto/16 :goto_0

    :cond_53
    :goto_c
    const/16 v0, 0xc

    const-string v2, "activity is null"

    .line 304
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_54
    return v7

    .line 305
    :cond_55
    :goto_d
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 306
    invoke-direct {v8, v7}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Z)V

    goto/16 :goto_0

    :cond_56
    const/4 v1, 0x1

    .line 307
    invoke-direct {v8, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a(Z)V

    :goto_e
    return v1
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const-string p2, "h5PageError"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget p1, Lcom/alipay/mobile/nebulacore/api/PageStatus;->ERROR:I

    iput p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->d:I

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "h5PageBackBehavior"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageReceivedTitle"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageLoadUrl"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageLoadData"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageReload"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageFontSize"

    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageResume"

    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageError"

    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageBack"

    .line 9
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageStarted"

    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageProgress"

    .line 11
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageFinished"

    .line 12
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageClose"

    .line 13
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageClose_tab"

    .line 14
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5ToolbarMenuBt"

    .line 15
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageDoLoadUrl"

    .line 16
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "toggleSoftInput"

    .line 17
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "showSoftInput"

    .line 18
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PagePause"

    .line 19
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "stopLoading"

    .line 20
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "inputFocus4Android"

    .line 21
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "getStartupParams"

    .line 22
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "coolLoadingCtrl"

    .line 23
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "setGestureBack"

    .line 24
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "executeDefaultBehavior"

    .line 25
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "getScreenOrientation"

    .line 26
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "setScreenOrientation"

    .line 27
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5CardShareProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5CardShareProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5CardShareProvider;->release()V

    .line 3
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->hideDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 5
    :cond_1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;->hideWarningTip(Lcom/alipay/mobile/h5container/api/H5Page;)V

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->c:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;->e:Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin$H5BackHandler;

    return-void
.end method
