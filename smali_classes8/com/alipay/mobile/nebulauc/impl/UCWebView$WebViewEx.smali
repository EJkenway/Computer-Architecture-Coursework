.class public final Lcom/alipay/mobile/nebulauc/impl/UCWebView$WebViewEx;
.super Lcom/uc/webview/export/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulauc/impl/UCWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WebViewEx"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView;Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$WebViewEx;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    .line 3
    invoke-direct {p0, p2}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView;Landroid/content/Context;Lcom/alipay/mobile/nebulauc/impl/UCWebView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$WebViewEx;-><init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public coreOnScrollChanged(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$WebViewEx;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$2900(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$WebViewEx;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$2900(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;

    move-result-object v0

    sub-int v1, p1, p3

    sub-int v2, p2, p4

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;->onScroll(II)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebView;->coreOnScrollChanged(IIII)V

    return-void
.end method

.method public coreOverScrollBy(IIIIIIIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$WebViewEx;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$2800(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gez p2, :cond_1

    if-nez p4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$WebViewEx;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$1700(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p5, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$WebViewEx;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-static {p5}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$1700(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    move-result-object p5

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/alipay/mobile/nebula/webview/APWebViewListener;->overScrollBy(IIII)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-super/range {p0 .. p9}, Lcom/uc/webview/export/WebView;->coreOverScrollBy(IIIIIIIIZ)Z

    move-result p1

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->onDetachedFromWindow()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$WebViewEx;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$1700(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$WebViewEx;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$1700(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebViewListener;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apWebViewListener.onDetachedFromWindow error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5UCWebView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
