.class public Lcom/alibaba/ut/comm/JsBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ut/IWebView;


# direct methods
.method public constructor <init>(Lcom/alibaba/ut/IWebView;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alibaba/ut/comm/JsBridge;->a:Lcom/alibaba/ut/IWebView;

    .line 9
    iput-object p1, p0, Lcom/alibaba/ut/comm/JsBridge;->a:Lcom/alibaba/ut/IWebView;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/ut/comm/JsBridge;->a:Lcom/alibaba/ut/IWebView;

    .line 3
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/ut/webviewadapter/SystemWebView;

    check-cast p1, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Lcom/alibaba/ut/webviewadapter/SystemWebView;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/alibaba/ut/comm/JsBridge;->a:Lcom/alibaba/ut/IWebView;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/alibaba/ut/webviewadapter/UCWebView;

    check-cast p1, Lcom/uc/webview/export/WebView;

    invoke-direct {v0, p1}, Lcom/alibaba/ut/webviewadapter/UCWebView;-><init>(Lcom/uc/webview/export/WebView;)V

    iput-object v0, p0, Lcom/alibaba/ut/comm/JsBridge;->a:Lcom/alibaba/ut/IWebView;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/ut/comm/JsBridge;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 4
    array-length p0, p1

    if-lez p0, :cond_1

    const/4 p0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge p0, v1, :cond_1

    const-string v1, "\'"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    aget-object v2, p1, p0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge p0, v1, :cond_0

    const/16 v1, 0x2c

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ");"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/comm/JsBridge;->a:Lcom/alibaba/ut/IWebView;

    invoke-static {v0, p1, p2}, Lcom/alibaba/ut/comm/JsBridge;->e(Lcom/alibaba/ut/IWebView;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x0

    :try_start_0
    const-string v0, "pageAppear"

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p4}, Lcom/alibaba/ut/biz/UTAdpater;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "pageDisAppear"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p4}, Lcom/alibaba/ut/biz/UTAdpater;->n(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string/jumbo v0, "updatePageProperties"

    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1, p4}, Lcom/alibaba/ut/biz/UTAdpater;->v(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v0, "updatePageUtparam"

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1, p4}, Lcom/alibaba/ut/biz/UTAdpater;->x(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v0, "updateNextPageUtparam"

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p4}, Lcom/alibaba/ut/biz/UTAdpater;->t(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "updateNextPageProperties"

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {p4}, Lcom/alibaba/ut/biz/UTAdpater;->s(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "getParam"

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {}, Lcom/alibaba/ut/biz/UTAdpater;->h()Ljava/util/Map;

    move-result-object p1

    :goto_0
    move-object p2, p1

    goto/16 :goto_1

    :cond_6
    const-string v0, "getDeviceInfo"

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-static {}, Lcom/alibaba/ut/biz/UTAdpater;->d()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "setAplusParams"

    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-eqz v0, :cond_8

    .line 18
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/alibaba/ut/biz/UTAdpater;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string v0, "getAplusParams"

    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ut/biz/UTAdpater;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_9
    const-string v0, "removeAplusParams"

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ut/biz/UTAdpater;->o(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "utCustomEvent"

    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-static {p4}, Lcom/alibaba/ut/biz/UTAdpater;->B(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "getPageSpmUrl"

    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-static {p1}, Lcom/alibaba/ut/biz/UTAdpater;->g(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_c
    const-string v0, "getPageSpmPre"

    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    invoke-static {p1}, Lcom/alibaba/ut/biz/UTAdpater;->f(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v0, "updatePageURL"

    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    invoke-static {p1, p4}, Lcom/alibaba/ut/biz/UTAdpater;->w(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    const-string/jumbo v0, "updatePageName"

    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    invoke-static {p1, p4}, Lcom/alibaba/ut/biz/UTAdpater;->u(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    const-string/jumbo p1, "turnOnRealtimeDebug"

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 34
    invoke-static {p4}, Lcom/alibaba/ut/biz/UTAdpater;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    const-string/jumbo p1, "userRegister"

    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 36
    invoke-static {p4}, Lcom/alibaba/ut/biz/UTAdpater;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    const-string/jumbo p1, "updateUserAccount"

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 38
    invoke-static {p4}, Lcom/alibaba/ut/biz/UTAdpater;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    const-string p1, "addTPKItem"

    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 40
    invoke-static {p4}, Lcom/alibaba/ut/biz/UTAdpater;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_13
    const-string/jumbo p1, "updateSessionProperties"

    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 42
    invoke-static {p4}, Lcom/alibaba/ut/biz/UTAdpater;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_14
    const-string/jumbo p1, "setGlobalProperty"

    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 44
    invoke-static {p4}, Lcom/alibaba/ut/biz/UTAdpater;->q(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_1
    return-object p2
.end method

.method public static e(Lcom/alibaba/ut/IWebView;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ut/comm/JsBridge$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/alibaba/ut/comm/JsBridge$1;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/ut/IWebView;)V

    invoke-interface {p0, v0}, Lcom/alibaba/ut/IWebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public CALL(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "p"

    .line 1
    invoke-static {v3, v1}, Lcom/alibaba/ut/utils/Logger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 3
    invoke-static {v3, v0}, Lcom/alibaba/ut/utils/Logger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "methodName"

    .line 5
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "params"

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "callback"

    .line 7
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "sid"

    .line 8
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v6, p0, Lcom/alibaba/ut/comm/JsBridge;->a:Lcom/alibaba/ut/IWebView;

    invoke-interface {v6}, Lcom/alibaba/ut/IWebView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0, v6, v1, p1, v4}, Lcom/alibaba/ut/comm/JsBridge;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "result"

    if-nez p1, :cond_1

    const-string p1, ""

    .line 12
    :cond_1
    invoke-virtual {v4, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "code"

    .line 13
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "msg"

    const-string v6, "SUCCESS"

    .line 14
    invoke-virtual {v4, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    aput-object v3, p1, v2

    .line 15
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    .line 16
    invoke-direct {p0, v5, p1}, Lcom/alibaba/ut/comm/JsBridge;->c(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v1, p1, v0}, Lcom/alibaba/ut/utils/Logger;->s(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public UTEnv()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/comm/JsBridge;->a:Lcom/alibaba/ut/IWebView;

    if-nez v0, :cond_0

    const-string v0, "default"

    return-object v0

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/alibaba/ut/webviewadapter/SystemWebView;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "webview"

    return-object v0

    .line 3
    :cond_1
    instance-of v0, v0, Lcom/alibaba/ut/webviewadapter/UCWebView;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ucwebview"

    return-object v0

    :cond_2
    const-string v0, "iwebview"

    return-object v0
.end method

.method public bridgeVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "0.2.16"

    return-object v0
.end method
