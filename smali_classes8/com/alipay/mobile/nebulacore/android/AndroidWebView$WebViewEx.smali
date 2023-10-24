.class public final Lcom/alipay/mobile/nebulacore/android/AndroidWebView$WebViewEx;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/android/AndroidWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WebViewEx"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$WebViewEx;->a:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    .line 2
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string p1, "H5WebView"

    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$WebViewEx;->a:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->b(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;)Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$WebViewEx;->a:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->b(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;)Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebViewListener;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$WebViewEx;->a:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;)Lcom/alipay/mobile/nebulacore/android/AndroidWebViewDelegateView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$WebViewEx;->a:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;)Lcom/alipay/mobile/nebulacore/android/AndroidWebViewDelegateView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewDelegateView;->onWebViewScrollChanged(IIII)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$WebViewEx;->a:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->d(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;)Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$WebViewEx;->a:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->d(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;)Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;

    move-result-object v0

    sub-int/2addr p1, p3

    sub-int/2addr p2, p4

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;->onScroll(II)V

    return-void

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method public final overScrollBy(IIIIIIIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$WebViewEx;->a:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->a(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gez p2, :cond_1

    if-nez p4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$WebViewEx;->a:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->b(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;)Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p5, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$WebViewEx;->a:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    invoke-static {p5}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->b(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;)Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    move-result-object p5

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/alipay/mobile/nebula/webview/APWebViewListener;->overScrollBy(IIII)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result p1

    return p1
.end method
