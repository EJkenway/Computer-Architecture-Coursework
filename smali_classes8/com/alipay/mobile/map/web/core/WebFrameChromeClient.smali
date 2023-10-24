.class public Lcom/alipay/mobile/map/web/core/WebFrameChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# static fields
.field private static final BRIDGE_MSG_HEADER:Ljava/lang/String; = "h5container.message: "

.field private static final TAG:Ljava/lang/String; = "WebFrameChromeClient"


# instance fields
.field public mWebFrame:Lcom/alipay/mobile/map/web/core/Frame;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/core/Frame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/map/web/core/WebFrameChromeClient;->mWebFrame:Lcom/alipay/mobile/map/web/core/Frame;

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 9
    invoke-static {}, Lcom/alipay/mobile/map/web/tools/AppUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]["

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "][L:"

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] "

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebChromeClient"

    invoke-static {p2, p1}, Lcom/alipay/mobile/map/web/core/WebLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/map/web/core/WebFrameChromeClient;->mWebFrame:Lcom/alipay/mobile/map/web/core/Frame;

    invoke-interface {v1}, Lcom/alipay/mobile/map/web/core/Frame;->getBridgeToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "h5container.message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/map/web/tools/AppUtils;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "WebFrameChromeClient"

    .line 5
    invoke-static {p1, v1}, Lcom/alipay/mobile/map/web/core/WebLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/WebFrameChromeClient;->mWebFrame:Lcom/alipay/mobile/map/web/core/Frame;

    invoke-interface {v0}, Lcom/alipay/mobile/map/web/core/Frame;->getBridge()Lcom/alipay/mobile/map/web/core/Bridge;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/map/web/core/Bridge;->sendMessage(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/map/web/core/WebFrameChromeClient;->mWebFrame:Lcom/alipay/mobile/map/web/core/Frame;

    invoke-interface {v1}, Lcom/alipay/mobile/map/web/core/Frame;->getBridgeToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "h5container.message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/map/web/tools/AppUtils;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "WebFrameChromeClient"

    .line 4
    invoke-static {p1, p3}, Lcom/alipay/mobile/map/web/core/WebLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/map/web/core/WebFrameChromeClient;->mWebFrame:Lcom/alipay/mobile/map/web/core/Frame;

    invoke-interface {p2}, Lcom/alipay/mobile/map/web/core/Frame;->getBridge()Lcom/alipay/mobile/map/web/core/Bridge;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alipay/mobile/map/web/core/Bridge;->sendMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1
.end method
