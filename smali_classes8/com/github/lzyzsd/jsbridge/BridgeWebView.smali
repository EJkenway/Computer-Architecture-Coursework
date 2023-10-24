.class public Lcom/github/lzyzsd/jsbridge/BridgeWebView;
.super Landroid/webkit/WebView;
.source "BridgeWebView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# static fields
.field public static final toLoadJs:Ljava/lang/String; = "WebViewJavascriptBridge.js"


# instance fields
.field public defaultHandler:Lvb/a;

.field public messageHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvb/a;",
            ">;"
        }
    .end annotation
.end field

.field public responseCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvb/f;",
            ">;"
        }
    .end annotation
.end field

.field private startupMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/h;",
            ">;"
        }
    .end annotation
.end field

.field private uniqueId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->responseCallbacks:Ljava/util/Map;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->messageHandlers:Ljava/util/Map;

    .line 18
    new-instance p1, Lvb/g;

    invoke-direct {p1}, Lvb/g;-><init>()V

    iput-object p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->defaultHandler:Lvb/a;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->startupMessage:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->uniqueId:J

    .line 21
    invoke-direct {p0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->responseCallbacks:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->messageHandlers:Ljava/util/Map;

    .line 4
    new-instance p1, Lvb/g;

    invoke-direct {p1}, Lvb/g;-><init>()V

    iput-object p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->defaultHandler:Lvb/a;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->startupMessage:Ljava/util/List;

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->uniqueId:J

    .line 7
    invoke-direct {p0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->responseCallbacks:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->messageHandlers:Ljava/util/Map;

    .line 11
    new-instance p1, Lvb/g;

    invoke-direct {p1}, Lvb/g;-><init>()V

    iput-object p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->defaultHandler:Lvb/a;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->startupMessage:Ljava/util/List;

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->uniqueId:J

    .line 14
    invoke-direct {p0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->lambda$flushMessageQueue$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->lambda$flushMessageQueue$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->lambda$flushMessageQueue$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doSend(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V
    .locals 7

    .line 1
    new-instance v0, Lvb/h;

    invoke-direct {v0}, Lvb/h;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lvb/h;->g(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->uniqueId:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->uniqueId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    const-string v1, "JAVA_CB_%s"

    .line 6
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->responseCallbacks:Ljava/util/Map;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p2}, Lvb/h;->f(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lvb/h;->h(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-direct {p0, v0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->queueMessage(Lvb/h;)V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->generateBridgeWebViewClient()Lcom/github/lzyzsd/jsbridge/BridgeWebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private synthetic lambda$flushMessageQueue$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lvb/h;

    invoke-direct {v0}, Lvb/h;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lvb/h;->j(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lvb/h;->i(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->queueMessage(Lvb/h;)V

    return-void
.end method

.method private static synthetic lambda$flushMessageQueue$1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$flushMessageQueue$2(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lvb/h;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/h;

    .line 5
    invoke-virtual {v1}, Lvb/h;->e()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->responseCallbacks:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/f;

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v1}, Lvb/h;->d()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v3, v1}, Lvb/f;->a(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->responseCallbacks:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 11
    :cond_1
    invoke-virtual {v1}, Lvb/h;->a()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    new-instance v3, Lvb/d;

    invoke-direct {v3, p0, v2}, Lvb/d;-><init>(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    sget-object v3, Lvb/e;->a:Lvb/e;

    .line 15
    :goto_1
    invoke-virtual {v1}, Lvb/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->messageHandlers:Ljava/util/Map;

    invoke-virtual {v1}, Lvb/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb/a;

    goto :goto_2

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->defaultHandler:Lvb/a;

    :goto_2
    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v1}, Lvb/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Lvb/a;->a(Ljava/lang/String;Lvb/f;)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private queueMessage(Lvb/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->startupMessage:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->dispatchMessage(Lvb/h;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->doSend(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public dispatchMessage(Lvb/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvb/h;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(\\\\)([^utrn])"

    const-string v1, "\\\\\\\\$1$2"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(?<=[^\\\\])(\")"

    const-string v1, "\\\\\""

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "javascript:WebViewJavascriptBridge._handleMessageFromNative(\'%s\');"

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public flushMessageQueue()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lvb/c;

    invoke-direct {v0, p0}, Lvb/c;-><init>(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V

    const-string v1, "javascript:WebViewJavascriptBridge._fetchQueue();"

    invoke-virtual {p0, v1, v0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->loadUrl(Ljava/lang/String;Lvb/f;)V

    :cond_0
    return-void
.end method

.method public generateBridgeWebViewClient()Lcom/github/lzyzsd/jsbridge/BridgeWebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/lzyzsd/jsbridge/BridgeWebViewClient;

    invoke-direct {v0, p0}, Lcom/github/lzyzsd/jsbridge/BridgeWebViewClient;-><init>(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V

    return-object v0
.end method

.method public getStartupMessage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvb/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->startupMessage:Ljava/util/List;

    return-object v0
.end method

.method public handlerReturnData(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lvb/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->responseCallbacks:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/f;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lvb/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Lvb/f;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->responseCallbacks:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Lvb/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->responseCallbacks:Ljava/util/Map;

    invoke-static {p1}, Lvb/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerHandler(Ljava/lang/String;Lvb/a;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->messageHandlers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->send(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public send(Ljava/lang/String;Lvb/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->doSend(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public setDefaultHandler(Lvb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->defaultHandler:Lvb/a;

    return-void
.end method

.method public setStartupMessage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvb/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->startupMessage:Ljava/util/List;

    return-void
.end method
