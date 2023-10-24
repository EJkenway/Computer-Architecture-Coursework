.class public Lcom/ali/user/open/core/webview/BridgeWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/open/core/webview/BridgeWebChromeClient$JavaScriptTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static evaluateJavascriptSupported:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;->TAG:Ljava/lang/String;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;->evaluateJavascriptSupported:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;->evaluateJavascriptSupported:Z

    return v0
.end method

.method private handleWindVaneNoHandler(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3a

    const/16 v1, 0x9

    .line 1
    :try_start_0
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/16 v1, 0x2f

    .line 2
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 3
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "window.WindVane&&window.WindVane.onFailure(%s,\'{\"ret\":\"HY_NO_HANDLER\"\');"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/ali/user/open/core/webview/BridgeWebChromeClient$JavaScriptTask;

    invoke-direct {v0, p1, p2}, Lcom/ali/user/open/core/webview/BridgeWebChromeClient$JavaScriptTask;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fail to handler windvane request, the error message is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ui"

    invoke-static {v0, p2, p1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private parseMessage(Ljava/lang/String;)Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    const-string v0, "?"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    new-instance v0, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;

    invoke-direct {v0}, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;-><init>()V

    .line 9
    iput-object v3, v0, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->methodName:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->objName:Ljava/lang/String;

    .line 11
    iput-object p1, v0, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->param:Ljava/lang/String;

    .line 12
    iput v2, v0, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->requestId:I

    return-object v0
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 8

    const-string p2, ","

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    :cond_0
    const-string v1, "wv_hybrid:"

    .line 1
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;->handleWindVaneNoHandler(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p5, v2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    return v3

    :cond_1
    const-string v1, "hv_hybrid:"

    .line 4
    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    return v0

    .line 5
    :cond_2
    instance-of p4, p1, Lcom/ali/user/open/core/webview/MemberWebView;

    if-nez p4, :cond_3

    return v0

    .line 6
    :cond_3
    check-cast p1, Lcom/ali/user/open/core/webview/MemberWebView;

    .line 7
    invoke-direct {p0, p3}, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;->parseMessage(Ljava/lang/String;)Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;

    move-result-object p3

    .line 8
    new-instance p4, Lcom/ali/user/open/core/webview/BridgeCallbackContext;

    invoke-direct {p4}, Lcom/ali/user/open/core/webview/BridgeCallbackContext;-><init>()V

    .line 9
    iget v1, p3, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->requestId:I

    iput v1, p4, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->requestId:I

    .line 10
    iput-object p1, p4, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->webView:Landroid/webkit/WebView;

    .line 11
    iget-object v1, p3, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->objName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ali/user/open/core/webview/MemberWebView;->getBridgeObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    .line 12
    sget-object p1, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->objName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " JS_BRIDGE_MODULE_NOT_FOUND"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 13
    iget-object p2, p3, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->objName:Ljava/lang/String;

    invoke-virtual {p4, p1, p2}, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->onFailure(ILjava/lang/String;)V

    .line 14
    invoke-virtual {p5, v2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    return v3

    .line 15
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v4, p3, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->methodName:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Lcom/ali/user/open/core/webview/BridgeCallbackContext;

    aput-object v7, v6, v0

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const-class v4, Lcom/ali/user/open/core/webview/BridgeMethod;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    :try_start_1
    new-array p2, v5, [Ljava/lang/Object;

    aput-object p4, p2, v0

    .line 17
    iget-object v0, p3, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->param:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p3, "{}"

    goto :goto_0

    :cond_5
    iget-object p3, p3, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->param:Ljava/lang/String;

    :goto_0
    aput-object p3, p2, v3

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x271a

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->onFailure(ILjava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_6
    sget-object p1, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->objName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->methodName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  JS_BRIDGE_ANNOTATION_NOT_PRESENT"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3b8

    .line 21
    iget-object p2, p3, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->objName:Ljava/lang/String;

    invoke-virtual {p4, p1, p2}, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->onFailure(ILjava/lang/String;)V

    .line 22
    :goto_1
    invoke-virtual {p5, v2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    return v3

    :catch_1
    move-exception p1

    .line 23
    sget-object v0, Lcom/ali/user/open/core/webview/BridgeWebChromeClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->objName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p3, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->methodName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3b7

    .line 24
    iget-object p2, p3, Lcom/ali/user/open/core/webview/HavanaBridgeProtocal;->objName:Ljava/lang/String;

    invoke-virtual {p4, p1, p2}, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->onFailure(ILjava/lang/String;)V

    .line 25
    invoke-virtual {p5, v2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    return v3
.end method
