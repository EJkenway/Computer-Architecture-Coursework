.class public Lcom/uc/webview/export/internal/android/WebViewAndroid;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/IWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/android/WebViewAndroid$a;
    }
.end annotation


# instance fields
.field private a:Lcom/uc/webview/export/WebView;

.field private b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/uc/webview/export/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p3, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->a:Lcom/uc/webview/export/WebView;

    .line 3
    new-instance p1, Lcom/uc/webview/export/internal/android/t;

    new-instance p2, Lcom/uc/webview/export/WebViewClient;

    invoke-direct {p2}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    invoke-direct {p1, p3, p2}, Lcom/uc/webview/export/internal/android/t;-><init>(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebViewClient;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const-string p1, "swv_npv"

    .line 5
    invoke-static {p1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearClientCertPreferencesNoStatic(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreComputeScroll()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V

    return-void
.end method

.method public copyBackForwardListInner()Lcom/uc/webview/export/WebBackForwardList;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/uc/webview/export/internal/android/h;

    invoke-direct {v1, v0}, Lcom/uc/webview/export/internal/android/h;-><init>(Landroid/webkit/WebBackForwardList;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public createWebMessageChannelInner()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    array-length v1, v0

    new-array v1, v1, [Lcom/uc/webview/export/internal/android/n;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 4
    new-instance v3, Lcom/uc/webview/export/internal/android/n;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Lcom/uc/webview/export/internal/android/n;-><init>(Landroid/webkit/WebMessagePort;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreDestroy()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->findAllAsync(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getCommonExtension()Lcom/uc/webview/export/internal/interfaces/ICommonExtension;
    .locals 0

    return-object p0
.end method

.method public getHitTestResultInner()Lcom/uc/webview/export/internal/interfaces/IWebView$IHitTestResult;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/uc/webview/export/internal/android/WebViewAndroid$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/uc/webview/export/internal/android/WebViewAndroid$a;-><init>(Lcom/uc/webview/export/internal/android/WebViewAndroid;Landroid/webkit/WebView$HitTestResult;B)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOverrideObject()Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    return-object v0
.end method

.method public getSettingsInner()Lcom/uc/webview/export/WebSettings;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/webview/export/internal/android/p;

    invoke-super {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/android/p;-><init>(Landroid/webkit/WebSettings;)V

    return-object v0
.end method

.method public getUCExtension()Lcom/uc/webview/export/internal/interfaces/IUCExtension;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public notifyForegroundChanged(Z)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreOnConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreOnScrollChanged(IIII)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreOnVisibilityChanged(Landroid/view/View;I)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 3
    invoke-interface/range {v1 .. v10}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreOverScrollBy(IIIIIIIIZ)Z

    move-result v1

    return v1

    .line 4
    :cond_0
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result v1

    return v1

    :cond_1
    move-object v0, p0

    const/4 v1, 0x0

    return v1
.end method

.method public postVisualStateCallback(JLcom/uc/webview/export/WebView$b;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/uc/webview/export/internal/android/s;

    invoke-direct {v0, p0, p3}, Lcom/uc/webview/export/internal/android/s;-><init>(Lcom/uc/webview/export/internal/android/WebViewAndroid;Lcom/uc/webview/export/WebView$b;)V

    invoke-super {p0, p1, p2, v0}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    :cond_0
    return-void
.end method

.method public postWebMessageInner(Lcom/uc/webview/export/WebMessage;Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/webview/export/internal/android/m;

    invoke-direct {v0, p1}, Lcom/uc/webview/export/internal/android/m;-><init>(Lcom/uc/webview/export/WebMessage;)V

    .line 2
    invoke-super {p0, v0, p2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreRequestLayout()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->requestLayout()V

    return-void
.end method

.method public restoreStateInner(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/uc/webview/export/internal/android/h;

    invoke-direct {v0, p1}, Lcom/uc/webview/export/internal/android/h;-><init>(Landroid/webkit/WebBackForwardList;)V

    return-object v0
.end method

.method public saveStateInner(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/uc/webview/export/internal/android/h;

    invoke-direct {v0, p1}, Lcom/uc/webview/export/internal/android/h;-><init>(Landroid/webkit/WebBackForwardList;)V

    return-object v0
.end method

.method public setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/uc/webview/export/internal/android/a;

    invoke-direct {v0, p1}, Lcom/uc/webview/export/internal/android/a;-><init>(Lcom/uc/webview/export/DownloadListener;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public setFindListener(Lcom/uc/webview/export/WebView$FindListener;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/uc/webview/export/internal/android/r;

    invoke-direct {v0, p0, p1}, Lcom/uc/webview/export/internal/android/r;-><init>(Lcom/uc/webview/export/internal/android/WebViewAndroid;Lcom/uc/webview/export/WebView$FindListener;)V

    move-object p1, v0

    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    :cond_1
    return-void
.end method

.method public setOverrideObject(Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreSetVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/uc/webview/export/internal/android/i;

    iget-object v1, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->a:Lcom/uc/webview/export/WebView;

    invoke-direct {v0, v1, p1}, Lcom/uc/webview/export/internal/android/i;-><init>(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebChromeClient;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/uc/webview/export/WebViewClient;

    invoke-direct {p1}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Lcom/uc/webview/export/internal/android/t;

    iget-object v1, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->a:Lcom/uc/webview/export/WebView;

    invoke-direct {v0, v1, p1}, Lcom/uc/webview/export/internal/android/t;-><init>(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebViewClient;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public superComputeScroll()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V

    return-void
.end method

.method public superDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public superDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public superDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public superOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public superOnInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreOnInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public superOnInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->coreOnInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public superOnScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method public superOnVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public superOverScrollBy(IIIIIIIIZ)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result p1

    return p1
.end method

.method public superPerformAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/WebViewAndroid;->b:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;->corePerformAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public superRequestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->requestLayout()V

    return-void
.end method

.method public superSetVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method
