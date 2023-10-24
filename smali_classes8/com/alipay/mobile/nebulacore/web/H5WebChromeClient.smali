.class public Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APWebChromeClient;


# static fields
.field public static final FILE_CHOOSER_RESULT:Ljava/lang/String; = "FILE_CHOOSER_RESULT"

.field public static TAG:Ljava/lang/String; = "H5WebChromeClient"

.field private static i:Lcom/alibaba/fastjson/JSONArray;


# instance fields
.field private a:Lcom/alipay/mobile/h5container/api/H5Page;

.field private b:Lcom/alipay/mobile/h5container/api/H5PageData;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

.field private e:Landroid/os/Handler;

.field private f:I

.field private g:Z

.field private h:Z

.field private j:Z

.field public mCustomViewCallback:Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->f:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->g:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->h:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->f:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->h:Z

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->j:Z

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "isPrerender"

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_preRender"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->b:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getWebDriverHelper()Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->d:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    const-string p1, "h5_asyncConsoleMessage"

    .line 17
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "NO"

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->g:Z

    :cond_1
    const-string p1, "h5_handleUncaughtJsError"

    .line 20
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->h:Z

    :cond_2
    const-string/jumbo p1, "ta_interceptInternalAPI"

    .line 23
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    const-string v1, "H5WebChromeClient() ta_interceptInternalAPI is opened"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->j:Z

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jserror:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

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

    const-string v0, ""

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridgeToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridgeToken()Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "h5container.message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 19
    sget-object v0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    const-string v1, "handleUncaughtJsError error : "

    invoke-static {v0, v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "content"

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "func"

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->e:Landroid/os/Handler;

    if-nez p1, :cond_1

    .line 26
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->e:Landroid/os/Handler;

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->e:Landroid/os/Handler;

    new-instance p2, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$1;

    invoke-direct {p2, p0, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$1;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 30
    :cond_1
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridgeToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridgeToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "h5container.message: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v6

    .line 36
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v2, "invokeJS msgType"

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "load AlipayJSBridge"

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppId/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 40
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "appId"

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NBH5AppContentLog"

    .line 41
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_4
    invoke-direct {p0, p1, v6}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_5

    .line 45
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 46
    sget-object v0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "handleMsgFromJS token invalid! prefixStr = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "H5_BRIDGE_TOKEN_INVALID"

    .line 47
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v2, "bridgePrefix"

    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string v0, "messageFrom"

    const-string v2, "H5WebChromeClient"

    invoke-virtual {p1, v0, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_5
    return v1

    .line 51
    :cond_6
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 52
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v3, "clientId"

    .line 53
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "func"

    .line 54
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "msgType"

    .line 55
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "keepCallback"

    .line 56
    invoke-static {v0, v7, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v7

    .line 57
    invoke-direct {p0, p1, v4}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    const-string/jumbo p1, "param"

    .line 59
    invoke-static {v0, p1, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-nez v0, :cond_9

    .line 61
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    const-string v0, "bridge == null"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 62
    :cond_9
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-direct {v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    .line 63
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object p1

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {p1, v4}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->target(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->id(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v7}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->keepCallback(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 65
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object p1

    .line 66
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->g:Z

    if-eqz v1, :cond_d

    .line 67
    sget-object v1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->i:Lcom/alibaba/fastjson/JSONArray;

    if-nez v1, :cond_a

    .line 68
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v1

    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_a

    const-string v3, "h5_syncJsApi"

    .line 69
    invoke-interface {v1, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->i:Lcom/alibaba/fastjson/JSONArray;

    .line 71
    :cond_a
    sget-object v1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->i:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 72
    :cond_b
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->e:Landroid/os/Handler;

    if-nez v1, :cond_c

    .line 73
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->e:Landroid/os/Handler;

    .line 74
    :cond_c
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->e:Landroid/os/Handler;

    new-instance v3, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$2;

    invoke-direct {v3, p0, v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$2;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/h5container/api/H5Bridge;Lcom/alipay/mobile/h5container/api/H5Event;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 75
    :cond_d
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToNative(Lcom/alipay/mobile/h5container/api/H5Event;)V

    :goto_2
    return v2

    :cond_e
    :goto_3
    return v1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;)Landroid/content/BroadcastReceiver;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->c:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public static getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x5

    :goto_0
    if-eqz p0, :cond_3

    .line 1
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    goto :goto_2

    .line 3
    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    :cond_1
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    const-string v1, "getVideoLoadingProgressView"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
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

.method public onCloseWindow(Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 0

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->d:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    .line 4
    iget v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->f:I

    if-gtz v3, :cond_1

    .line 5
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v3, :cond_1

    :try_start_0
    const-string v4, "h5_log_chromeConsoleLength"

    .line 6
    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v3, 0x1f4

    .line 7
    iput v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->f:I

    .line 8
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const-string v5, " "

    const-string/jumbo v6, "onConsoleMessage url: "

    if-eqz v1, :cond_3

    .line 10
    iget v7, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->f:I

    if-lez v7, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 11
    sget-object v7, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->f:I

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".. lineNumber "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    sget-object v7, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " lineNumber "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v3, "[RENDER] setData"

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "main"

    const-string/jumbo v5, "render_setData"

    .line 14
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->h:Z

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object p1

    sget-object v3, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne p1, v3, :cond_5

    .line 17
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v4

    .line 20
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/web/H5BridgePolicy;->get()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v4, p1, :cond_7

    goto :goto_3

    :cond_7
    return v0

    .line 21
    :cond_8
    :goto_3
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Lcom/alipay/mobile/nebula/webview/APWebView;ZZLandroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 0

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onGeolocationPermissionsShowPrompt "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

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

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "isH5app"

    invoke-static {v4, v6, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v4

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Lcom/alipay/mobile/h5container/api/H5Data;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Y"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_1
    if-nez v4, :cond_7

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 11
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->permitLocation(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v2, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$3;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$3;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_3

    .line 14
    sget-object v0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    const-string v2, "not H5Activity"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 17
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    sget-object v0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    const-string v2, "isFinishing"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void

    .line 20
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object p1

    const-class p2, Lcom/alipay/mobile/nebula/provider/H5LocationDialogProvider;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5LocationDialogProvider;

    if-eqz p1, :cond_6

    .line 23
    invoke-interface {p1, v3, v0, v2}, Lcom/alipay/mobile/nebula/provider/H5LocationDialogProvider;->createLocationDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_5
    return-void

    :cond_6
    const/4 p1, 0x0

    const/4 p2, -0x1

    .line 25
    invoke-interface {v2, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    .line 26
    :cond_7
    :goto_0
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->mCustomViewCallback:Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;

    return-void
.end method

.method public onJsAlert(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z
    .locals 7

    .line 1
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

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
    instance-of v0, v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-nez v0, :cond_2

    .line 8
    sget-object p2, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->setMessage(Ljava/lang/CharSequence;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/nebula/R$string;->h5_default_confirm:I

    new-instance v1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$5;

    invoke-direct {v1, p0, p4, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$5;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebulacore/view/H5Dialog;)V

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
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$6;

    invoke-direct {v0, p0, p4, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$6;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V

    .line 18
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setPositiveListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickPositiveListener;)V

    .line 19
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$7;

    invoke-direct {v0, p0, p4, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$7;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 20
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->showDialog()V

    :goto_0
    return p2

    .line 21
    :cond_4
    :goto_1
    sget-object p2, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    const-string p3, " isFinishing"

    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {p4}, Lcom/alipay/mobile/nebula/webview/APJsResult;->cancel()V

    return p1
.end method

.method public onJsBeforeUnload(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z
    .locals 1

    .line 1
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

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

    .line 3
    :cond_0
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string p2, "h5_enableReturnTrueOnJsBeforeUnload"

    .line 4
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez p1, :cond_2

    const-string p1, "no"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "onJsBeforeUnload h5page == null"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onJsConfirm(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z
    .locals 7

    .line 1
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

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
    instance-of v0, v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-nez v0, :cond_2

    .line 8
    sget-object p2, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->setMessage(Ljava/lang/CharSequence;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/nebula/R$string;->h5_default_confirm:I

    new-instance v1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$9;

    invoke-direct {v1, p0, p4, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$9;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebulacore/view/H5Dialog;)V

    .line 13
    invoke-virtual {p3, v0, v1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/nebula/R$string;->h5_default_cancel:I

    new-instance v1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$8;

    invoke-direct {v1, p0, p4, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$8;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebulacore/view/H5Dialog;)V

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
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$10;

    invoke-direct {v0, p0, p4, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$10;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V

    .line 20
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setPositiveListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickPositiveListener;)V

    .line 21
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$11;

    invoke-direct {v0, p0, p4, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$11;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V

    .line 22
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setNegativeListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickNegativeListener;)V

    .line 23
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$12;

    invoke-direct {v0, p0, p4}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$12;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsResult;)V

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->showDialog()V

    :goto_0
    return p2

    .line 25
    :cond_4
    :goto_1
    sget-object p2, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    const-string p3, "  isFinishing"

    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {p4}, Lcom/alipay/mobile/nebula/webview/APJsResult;->cancel()V

    return p1
.end method

.method public onJsPrompt(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;)Z
    .locals 7

    .line 1
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

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
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    .line 4
    invoke-interface {p5, p1}, Lcom/alipay/mobile/nebula/webview/APJsPromptResult;->confirm(Ljava/lang/String;)V

    return p2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

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

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 9
    :cond_2
    instance-of v0, v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-nez v0, :cond_3

    return p1

    :cond_3
    const-string v0, "h5_jsPromptNewDialog"

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "no"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/nebula/provider/H5InputDialogProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5InputDialogProvider;

    :cond_4
    move-object v6, v2

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    const/4 v2, 0x0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_default_confirm:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_default_cancel:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v3, p3

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/nebula/provider/H5InputDialogProvider;->createDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p3

    if-nez p3, :cond_5

    return p1

    .line 15
    :cond_5
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 16
    invoke-interface {v6}, Lcom/alipay/mobile/nebula/provider/H5InputDialogProvider;->getInputContent()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17
    new-instance p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$13;

    invoke-direct {p1, p0, p5}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$13;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;)V

    invoke-interface {v6, p1}, Lcom/alipay/mobile/nebula/provider/H5InputDialogProvider;->setPositiveListener(Lcom/alipay/mobile/nebula/provider/H5InputDialogProvider$OnClickPositiveListener;)V

    .line 18
    new-instance p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$14;

    invoke-direct {p1, p0, p5}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$14;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;)V

    invoke-interface {v6, p1}, Lcom/alipay/mobile/nebula/provider/H5InputDialogProvider;->setNegativeListener(Lcom/alipay/mobile/nebula/provider/H5InputDialogProvider$OnClickNegativeListener;)V

    .line 19
    new-instance p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$15;

    invoke-direct {p1, p0, p5}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$15;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;)V

    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 20
    :cond_6
    new-instance p1, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;

    const/4 v2, 0x0

    .line 21
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_default_confirm:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_default_cancel:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->show()V

    .line 24
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->getInputContent()Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 25
    new-instance p3, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$16;

    invoke-direct {p3, p0, p5, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$16;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)V

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->setPositiveListener(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickPositiveListener;)V

    .line 26
    new-instance p3, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$17;

    invoke-direct {p3, p0, p5}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$17;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;)V

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->setNegativeListener(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickNegativeListener;)V

    .line 27
    new-instance p3, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$18;

    invoke-direct {p3, p0, p5}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$18;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;)V

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_0
    return p2

    .line 28
    :cond_7
    :goto_1
    invoke-interface {p5}, Lcom/alipay/mobile/nebula/webview/APJsPromptResult;->cancel()V

    return p1
.end method

.method public onProgressChanged(Lcom/alipay/mobile/nebula/webview/APWebView;I)V
    .locals 2

    .line 1
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onProgressChanged [progress] "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v0, "progress"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v0, "h5PageProgress"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method

.method public onReceivedIcon(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "onReceivedIcon"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->b:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setTitle(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    const-string v0, "javascript:{window.__alipayConsole__ = window.console}"

    .line 4
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "title"

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string p2, "h5PageReceivedTitle"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

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

.method public onRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method

.method public onRequestFocus(Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 0

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->mCustomViewCallback:Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;ZLcom/alipay/mobile/nebula/webview/APFileChooserParams;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;ZLcom/alipay/mobile/nebula/webview/APFileChooserParams;)V
    .locals 12

    const-string v0, "appId"

    const-string v1, "exception detail"

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getContentView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v9

    .line 6
    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "FILE_CHOOSER_RESULT"

    .line 7
    invoke-virtual {v10, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->c:Landroid/content/BroadcastReceiver;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v9, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->c:Landroid/content/BroadcastReceiver;

    .line 11
    :cond_2
    new-instance v11, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$4;

    move-object v3, v11

    move-object v4, p0

    move-object v5, v9

    move-object v6, v2

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$4;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Landroid/app/Activity;Landroid/webkit/ValueCallback;Z)V

    iput-object v11, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->c:Landroid/content/BroadcastReceiver;

    .line 12
    invoke-virtual {v9, v11, v10}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 13
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;

    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_3

    const-string p2, "isCaptureEnabled"

    .line 14
    invoke-interface {p3}, Lcom/alipay/mobile/nebula/webview/APFileChooserParams;->isCaptureEnabled()Z

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "acceptTypes"

    .line 15
    invoke-interface {p3}, Lcom/alipay/mobile/nebula/webview/APFileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_3
    const-class p2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result p3

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    const-string/jumbo p3, "yes"

    const-string v3, "h5_notSupportTinyChooseFile"

    .line 19
    invoke-interface {p2, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 20
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 22
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "MINI-PROGRAM-WEB-VIEW-TAG"

    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    :cond_5
    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    sget-object p2, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 27
    sget-object p2, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method
