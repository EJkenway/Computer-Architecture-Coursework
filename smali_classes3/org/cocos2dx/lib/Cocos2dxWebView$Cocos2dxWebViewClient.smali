.class public Lorg/cocos2dx/lib/Cocos2dxWebView$Cocos2dxWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Cocos2dxWebViewClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxWebView;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxWebView$Cocos2dxWebViewClient;->this$0:Lorg/cocos2dx/lib/Cocos2dxWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxWebView$Cocos2dxWebViewClient;->this$0:Lorg/cocos2dx/lib/Cocos2dxWebView;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxWebView;->access$200(Lorg/cocos2dx/lib/Cocos2dxWebView;)Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object p1

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxWebView$Cocos2dxWebViewClient$2;

    invoke-direct {v0, p0, p2}, Lorg/cocos2dx/lib/Cocos2dxWebView$Cocos2dxWebViewClient$2;-><init>(Lorg/cocos2dx/lib/Cocos2dxWebView$Cocos2dxWebViewClient;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxWebView$Cocos2dxWebViewClient;->this$0:Lorg/cocos2dx/lib/Cocos2dxWebView;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxWebView;->access$200(Lorg/cocos2dx/lib/Cocos2dxWebView;)Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object p1

    new-instance p2, Lorg/cocos2dx/lib/Cocos2dxWebView$Cocos2dxWebViewClient$3;

    invoke-direct {p2, p0, p4}, Lorg/cocos2dx/lib/Cocos2dxWebView$Cocos2dxWebViewClient$3;-><init>(Lorg/cocos2dx/lib/Cocos2dxWebView$Cocos2dxWebViewClient;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 p1, 0x1

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxWebView$Cocos2dxWebViewClient;->this$0:Lorg/cocos2dx/lib/Cocos2dxWebView;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxWebView;->access$000(Lorg/cocos2dx/lib/Cocos2dxWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxWebView$Cocos2dxWebViewClient;->this$0:Lorg/cocos2dx/lib/Cocos2dxWebView;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxWebView;->access$200(Lorg/cocos2dx/lib/Cocos2dxWebView;)Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxWebView$Cocos2dxWebViewClient$1;

    invoke-direct {v1, p0, p2}, Lorg/cocos2dx/lib/Cocos2dxWebView$Cocos2dxWebViewClient$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxWebView$Cocos2dxWebViewClient;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->runOnGLThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 4
    :catch_0
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxWebView;->access$300()Ljava/lang/String;

    :cond_0
    new-array v0, p1, [Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 5
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxWebView$Cocos2dxWebViewClient;->this$0:Lorg/cocos2dx/lib/Cocos2dxWebView;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxWebView;->access$200(Lorg/cocos2dx/lib/Cocos2dxWebView;)Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object p1

    new-instance v3, Lorg/cocos2dx/lib/ShouldStartLoadingWorker;

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxWebView$Cocos2dxWebViewClient;->this$0:Lorg/cocos2dx/lib/Cocos2dxWebView;

    invoke-static {v4}, Lorg/cocos2dx/lib/Cocos2dxWebView;->access$100(Lorg/cocos2dx/lib/Cocos2dxWebView;)I

    move-result v4

    invoke-direct {v3, v2, v0, v4, p2}, Lorg/cocos2dx/lib/ShouldStartLoadingWorker;-><init>(Ljava/util/concurrent/CountDownLatch;[ZILjava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 8
    :catch_1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxWebView;->access$300()Ljava/lang/String;

    .line 9
    :goto_0
    aget-boolean p1, v0, v1

    return p1
.end method
