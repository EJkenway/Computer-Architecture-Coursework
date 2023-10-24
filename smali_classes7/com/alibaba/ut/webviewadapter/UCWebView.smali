.class public Lcom/alibaba/ut/webviewadapter/UCWebView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/IWebView;


# instance fields
.field public a:Lcom/uc/webview/export/WebView;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/ut/webviewadapter/UCWebView;->a:Lcom/uc/webview/export/WebView;

    .line 3
    iput-object p1, p0, Lcom/alibaba/ut/webviewadapter/UCWebView;->a:Lcom/uc/webview/export/WebView;

    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/webviewadapter/UCWebView;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mWebview"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/ut/webviewadapter/UCWebView;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/alibaba/ut/utils/Logger;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
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
    iget-object v0, p0, Lcom/alibaba/ut/webviewadapter/UCWebView;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/webviewadapter/UCWebView;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDelegateHashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/webviewadapter/UCWebView;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/webviewadapter/UCWebView;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
