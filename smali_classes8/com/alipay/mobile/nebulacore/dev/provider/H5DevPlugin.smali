.class public Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5DevPlugin"


# instance fields
.field private a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/alipay/mobile/nebula/webview/APWebView;

.field private h:Lcom/alipay/mobile/h5container/api/H5Page;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->g:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->h:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;)Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "invokeJS msgType callback func (.*)"

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 11

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->b:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->d:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->setTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->c:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->setPageUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->f:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->setSessionId(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_CONSOLE:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "content"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "func"

    invoke-static {p1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    const-string v2, "log"

    invoke-interface {v0, v2, v1, p2, p1}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->consoleLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 17
    :cond_6
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_CONSOLE_EXCEPTION:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    const-string v1, "error"

    invoke-interface {p2, v1, v0, p1, v2}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->consoleLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 20
    :cond_7
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_WEBVIEW_CREATE:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 21
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->d:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v5, "create"

    invoke-interface/range {v4 .. v10}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->pageLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return v3

    .line 22
    :cond_8
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_WEBVIEW_RELEASE:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 23
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->d:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v5, "destroy"

    invoke-interface/range {v4 .. v10}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->pageLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 24
    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->g:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 25
    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->h:Lcom/alipay/mobile/h5container/api/H5Page;

    return v3

    .line 26
    :cond_9
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_JS_API_TO_NATIVE:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 27
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string/jumbo v0, "subType"

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string p2, "eventId"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    const-string v9, ""

    invoke-interface/range {v4 .. v9}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->jsApiLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 31
    :cond_a
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_NETWORK_SRART:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 32
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v1, "start"

    invoke-interface {p2, v1, v0, p1}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->netWorkLog(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return v3

    .line 33
    :cond_b
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_NETWORK_FINISH:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 34
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "finish"

    invoke-interface {p2, v1, v0, p1}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->netWorkLog(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return v3

    .line 35
    :cond_c
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_SCREENSHOT_UPLOAD:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    const-string/jumbo v0, "upload"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->screenshot(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 37
    :cond_d
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v4, "NBDebugReport"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 38
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string/jumbo p2, "type"

    .line 39
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "extra"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 40
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    .line 41
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    const-string/jumbo v5, "sync_state"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-interface/range {v4 .. v10}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->pageLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_e
    return v3

    :cond_f
    return v0
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v1

    instance-of v1, v1, Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo v3, "url"

    .line 6
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->c:Ljava/lang/String;

    .line 8
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->d:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->h:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eq v1, p1, :cond_4

    .line 10
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->g:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 11
    invoke-static {v1}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->getBugmeViewId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->g:Lcom/alipay/mobile/nebula/webview/APWebView;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->g:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->b:Ljava/lang/String;

    .line 15
    :cond_3
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->f:Ljava/lang/String;

    .line 17
    :cond_4
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->h:Lcom/alipay/mobile/h5container/api/H5Page;

    :cond_5
    const-string p1, "h5PageCreateWebView"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "H5DevPlugin"

    if-eqz p1, :cond_7

    const-string v2, "create"

    :cond_6
    :goto_2
    move-object v4, v2

    goto/16 :goto_3

    :cond_7
    const-string p1, "h5PageStarted"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->getScheduler()Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->getScheduler()Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->pause()V

    :cond_8
    const-string/jumbo v2, "update"

    goto :goto_2

    :cond_9
    const-string p1, "h5PageFinished"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "IO"

    .line 23
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "h5_bug_me_dom_debug"

    .line 24
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->g:Lcom/alipay/mobile/nebula/webview/APWebView;

    if-eqz p1, :cond_a

    .line 26
    sget p2, Lcom/alipay/mobile/nebula/R$raw;->h5_dev_vorlon:I

    invoke-static {p2}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "https://hpmweb.alipay.com/vorlon"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "https://hpmweb.alipay.com/bugme/domScript"

    aput-object v4, v2, v3

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "javascript:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "vorlon script:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v3, "sync_state"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-interface/range {v2 .. v8}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->pageLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_a
    const-string v2, "finish"

    goto/16 :goto_2

    :cond_b
    const-string p1, "h5PageClose"

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->getScheduler()Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->getScheduler()Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->resume()V

    goto/16 :goto_2

    :goto_3
    if-eqz v4, :cond_c

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "type:page subType:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " viewId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " userAgent:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " url:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " title:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->d:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->pageLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_c
    return v0
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 0

    .line 1
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "NBDebugReport"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageCreateWebView"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageFinished"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageStarted"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageClose"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_CONSOLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_CONSOLE_EXCEPTION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_WEBVIEW_CREATE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_WEBVIEW_RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_JS_API_TO_NATIVE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_NETWORK_SRART:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_NETWORK_FINISH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_SCREENSHOT_UPLOAD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->g:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->h:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->getInstance()Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->release(Ljava/lang/String;)V

    return-void
.end method
