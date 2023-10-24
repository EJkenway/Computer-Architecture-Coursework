.class public Lcom/alipay/mobile/map/web/core/WebFrame;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/map/web/core/Frame;


# instance fields
.field public mBridge:Lcom/alipay/mobile/map/web/core/Bridge;

.field public mBridgeToken:Ljava/lang/String;

.field public mNativeEventManager:Lcom/alipay/mobile/map/web/core/NativeEventManager;

.field public mWebEventManager:Lcom/alipay/mobile/map/web/core/WebEventManager;

.field public mWebFrameChromeClient:Lcom/alipay/mobile/map/web/core/WebFrameChromeClient;

.field public mWebFrameClient:Lcom/alipay/mobile/map/web/core/WebFrameClient;

.field public mWebResourceManager:Lcom/alipay/mobile/map/web/core/WebResourceManager;

.field public mWebWorker:Lcom/alipay/mobile/map/web/core/WebWorker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/core/WebFrame;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/core/WebFrame;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/core/WebFrame;->initialize()V

    return-void
.end method


# virtual methods
.method public add(Lcom/alipay/mobile/map/web/core/WebEventDispatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/WebFrame;->mWebEventManager:Lcom/alipay/mobile/map/web/core/WebEventManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/core/WebEventManager;->add(Lcom/alipay/mobile/map/web/core/WebEventDispatcher;)V

    :cond_0
    return-void
.end method

.method public add(Lcom/alipay/mobile/map/web/core/WebResourceRouter;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/WebFrame;->mWebResourceManager:Lcom/alipay/mobile/map/web/core/WebResourceManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/core/WebResourceManager;->add(Lcom/alipay/mobile/map/web/core/WebResourceRouter;)V

    :cond_0
    return-void
.end method

.method public getBridge()Lcom/alipay/mobile/map/web/core/Bridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/WebFrame;->mBridge:Lcom/alipay/mobile/map/web/core/Bridge;

    return-object v0
.end method

.method public getBridgeToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/WebFrame;->mBridgeToken:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeEventManager()Lcom/alipay/mobile/map/web/core/NativeEventManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/WebFrame;->mNativeEventManager:Lcom/alipay/mobile/map/web/core/NativeEventManager;

    return-object v0
.end method

.method public getWebEventManager()Lcom/alipay/mobile/map/web/core/WebEventManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/WebFrame;->mWebEventManager:Lcom/alipay/mobile/map/web/core/WebEventManager;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public initialize()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "session_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alipay/mobile/map/web/core/WebID;->INSTANCE:Lcom/alipay/mobile/map/web/core/WebID;

    invoke-virtual {v1}, Lcom/alipay/mobile/map/web/core/WebID;->obtainID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/web/core/WebFrame;->mBridgeToken:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/alipay/mobile/map/web/core/WebFrameChromeClient;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/map/web/core/WebFrameChromeClient;-><init>(Lcom/alipay/mobile/map/web/core/Frame;)V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/core/WebFrame;->mWebFrameChromeClient:Lcom/alipay/mobile/map/web/core/WebFrameChromeClient;

    .line 3
    new-instance v0, Lcom/alipay/mobile/map/web/core/WebFrameClient;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/map/web/core/WebFrameClient;-><init>(Lcom/alipay/mobile/map/web/core/Frame;)V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/core/WebFrame;->mWebFrameClient:Lcom/alipay/mobile/map/web/core/WebFrameClient;

    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/WebFrame;->mWebFrameChromeClient:Lcom/alipay/mobile/map/web/core/WebFrameChromeClient;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    new-instance v0, Lcom/alipay/mobile/map/web/core/WebWorker;

    invoke-direct {v0}, Lcom/alipay/mobile/map/web/core/WebWorker;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/core/WebFrame;->mWebWorker:Lcom/alipay/mobile/map/web/core/WebWorker;

    .line 7
    new-instance v0, Lcom/alipay/mobile/map/web/core/WebResourceManager;

    invoke-direct {v0}, Lcom/alipay/mobile/map/web/core/WebResourceManager;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/core/WebFrame;->mWebResourceManager:Lcom/alipay/mobile/map/web/core/WebResourceManager;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/map/web/core/WebFrame;->mWebWorker:Lcom/alipay/mobile/map/web/core/WebWorker;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/web/core/WebResourceManager;->add(Lcom/alipay/mobile/map/web/core/WebResourceRouter;)V

    .line 9
    new-instance v0, Lcom/alipay/mobile/map/web/core/NativeEventManager;

    invoke-direct {v0}, Lcom/alipay/mobile/map/web/core/NativeEventManager;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/core/WebFrame;->mNativeEventManager:Lcom/alipay/mobile/map/web/core/NativeEventManager;

    .line 10
    new-instance v0, Lcom/alipay/mobile/map/web/core/WebEventManager;

    invoke-direct {v0}, Lcom/alipay/mobile/map/web/core/WebEventManager;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/map/web/core/WebFrame;->mNativeEventManager:Lcom/alipay/mobile/map/web/core/NativeEventManager;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/web/core/WebEventManager;->add(Lcom/alipay/mobile/map/web/core/WebEventDispatcher;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/web/core/WebFrame;->setWebEventManager(Lcom/alipay/mobile/map/web/core/WebEventManager;)V

    .line 13
    new-instance v0, Lcom/alipay/mobile/map/web/core/WebBridge;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/map/web/core/WebBridge;-><init>(Lcom/alipay/mobile/map/web/core/Frame;)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/web/core/WebFrame;->setBridge(Lcom/alipay/mobile/map/web/core/Bridge;)V

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 17
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/map/web/tools/AppUtils;->isDebug()Z

    move-result v1

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/map/web/core/WebFrame;->mBridge:Lcom/alipay/mobile/map/web/core/Bridge;

    invoke-interface {v1}, Lcom/alipay/mobile/map/web/core/Bridge;->hasJavascriptInterface()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/WebFrame;->mBridge:Lcom/alipay/mobile/map/web/core/Bridge;

    invoke-interface {v0}, Lcom/alipay/mobile/map/web/core/Bridge;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/WebFrame;->mWebEventManager:Lcom/alipay/mobile/map/web/core/WebEventManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/core/WebEventManager;->clear()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public route(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/WebFrame;->mWebResourceManager:Lcom/alipay/mobile/map/web/core/WebResourceManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/map/web/core/WebResourceManager;->route(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setBridge(Lcom/alipay/mobile/map/web/core/Bridge;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/WebFrame;->mBridge:Lcom/alipay/mobile/map/web/core/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/map/web/core/Bridge;->setFrame(Lcom/alipay/mobile/map/web/core/Frame;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/map/web/core/WebFrame;->mBridge:Lcom/alipay/mobile/map/web/core/Bridge;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p1, p0}, Lcom/alipay/mobile/map/web/core/Bridge;->setFrame(Lcom/alipay/mobile/map/web/core/Frame;)V

    return-void
.end method

.method public setOnlyLoadFileUrl(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/WebFrame;->mWebFrameClient:Lcom/alipay/mobile/map/web/core/WebFrameClient;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/core/WebFrameClient;->setOnlyLoadFileUrl(Z)V

    return-void
.end method

.method public setWebEventManager(Lcom/alipay/mobile/map/web/core/WebEventManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/WebFrame;->mWebEventManager:Lcom/alipay/mobile/map/web/core/WebEventManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/core/WebEventManager;->clear()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/map/web/core/WebFrame;->mWebEventManager:Lcom/alipay/mobile/map/web/core/WebEventManager;

    return-void
.end method
