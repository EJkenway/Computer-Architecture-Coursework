.class Lcom/noah/sdk/util/web/c$3;
.super Landroid/webkit/WebChromeClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/web/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/util/web/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/util/web/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/web/c$3;->a:Lcom/noah/sdk/util/web/c;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method private a()Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 2
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "<html></html>"

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, "text/html"

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/noah/sdk/util/web/c$3;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/util/web/c$3;->a()Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/web/c$3;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {v0}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/util/web/c$3;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {v0}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/util/web/c$3;->a:Lcom/noah/sdk/util/web/c;

    invoke-interface {v0, v1, p3}, Lcom/noah/sdk/util/web/d;->a(Lcom/noah/sdk/util/web/c;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 6
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 7
    new-instance p1, Lcom/noah/sdk/util/web/c$3$1;

    invoke-direct {p1, p0, p3}, Lcom/noah/sdk/util/web/c$3$1;-><init>(Lcom/noah/sdk/util/web/c$3;Z)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
