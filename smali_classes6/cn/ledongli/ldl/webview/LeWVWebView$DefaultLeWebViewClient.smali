.class public Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;
.super Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/webview/LeWVWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultLeWebViewClient"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/webview/LeWVWebView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/webview/LeWVWebView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    .line 2
    invoke-direct {p0, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6547"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v0, p2}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$900(Lcn/ledongli/ldl/webview/LeWVWebView;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$100(Lcn/ledongli/ldl/webview/LeWVWebView;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v2}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$200(Lcn/ledongli/ldl/webview/LeWVWebView;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v2}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$200(Lcn/ledongli/ldl/webview/LeWVWebView;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 6
    :cond_1
    iget-object v2, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v2, p2, v0, v1}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$1000(Lcn/ledongli/ldl/webview/LeWVWebView;Ljava/lang/String;J)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$1100(Lcn/ledongli/ldl/webview/LeWVWebView;)V

    const-string v0, "yy://"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$1200(Lcn/ledongli/ldl/webview/LeWVWebView;)Lcn/ledongli/ldl/webview/ObservableWebView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$1300(Lcn/ledongli/ldl/webview/LeWVWebView;)Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$1300(Lcn/ledongli/ldl/webview/LeWVWebView;)Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/uc/webview/export/WebSettings;->setBlockNetworkImage(Z)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$300(Lcn/ledongli/ldl/webview/LeWVWebView;)Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 12
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$300(Lcn/ledongli/ldl/webview/LeWVWebView;)Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 14
    iget-object p2, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {p2}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$300(Lcn/ledongli/ldl/webview/LeWVWebView;)Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;

    move-result-object p2

    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;->onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6564"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$102(Lcn/ledongli/ldl/webview/LeWVWebView;Z)Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$202(Lcn/ledongli/ldl/webview/LeWVWebView;J)J

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$300(Lcn/ledongli/ldl/webview/LeWVWebView;)Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$300(Lcn/ledongli/ldl/webview/LeWVWebView;)Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6575"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "LeWVWebView"

    const-string v1, "onReceivedError"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v1}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$100(Lcn/ledongli/ldl/webview/LeWVWebView;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-virtual {v1}, Lcn/ledongli/ldl/webview/LeWVWebView;->loadErrorPage()V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v1}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$300(Lcn/ledongli/ldl/webview/LeWVWebView;)Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v1}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$300(Lcn/ledongli/ldl/webview/LeWVWebView;)Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v1, p4}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$900(Lcn/ledongli/ldl/webview/LeWVWebView;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p3, p4}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$1400(Lcn/ledongli/ldl/webview/LeWVWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedError.errorCode\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " description\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failingUrl\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceError;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6593"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "LeWVWebView"

    const-string v1, "onReceivedError 6.0"

    .line 10
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceError;)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$100(Lcn/ledongli/ldl/webview/LeWVWebView;)Z

    move-result p1

    const-string v1, ""

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/LeWVWebView;->loadErrorPage()V

    .line 14
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p3, :cond_2

    .line 16
    invoke-virtual {p3}, Lcom/uc/webview/export/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {p3}, Lcom/uc/webview/export/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz p3, :cond_3

    .line 18
    iget-object v3, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v3, p1}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$900(Lcn/ledongli/ldl/webview/LeWVWebView;Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-virtual {p3}, Lcom/uc/webview/export/WebResourceError;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2, p1}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$1400(Lcn/ledongli/ldl/webview/LeWVWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedError.isForMainFrame\uff1a"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "null"

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " description\uff1a"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p3}, Lcom/uc/webview/export/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode\uff1a"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p3}, Lcom/uc/webview/export/WebResourceError;->getErrorCode()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " failingUrl\uff1a"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    :goto_2
    invoke-static {v0, v2}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6614"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "LeWVWebView"

    const-string p2, "onReceivedSslError"

    .line 1
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-virtual {p2}, Lcn/ledongli/ldl/webview/LeWVWebView;->loadErrorPage()V

    if-eqz p3, :cond_1

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$900(Lcn/ledongli/ldl/webview/LeWVWebView;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SslError"

    invoke-static {p2, v2, v0, v1}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$1400(Lcn/ledongli/ldl/webview/LeWVWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedSslError.error\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failingUrl\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6620"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/WebResourceResponse;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v0, p2}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$400(Lcn/ledongli/ldl/webview/LeWVWebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Lcom/uc/webview/export/WebResourceResponse;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$300(Lcn/ledongli/ldl/webview/LeWVWebView;)Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$300(Lcn/ledongli/ldl/webview/LeWVWebView;)Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6637"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "ledongliopen://jump"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "ledongliopen://platformapi/startapp?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "https://market.m.taobao.com/app/alisports-fe/atm-plus/pages/index/index.html"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$000(Lcn/ledongli/ldl/webview/LeWVWebView;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$000(Lcn/ledongli/ldl/webview/LeWVWebView;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const-string p2, "ledongliopen://jump?type=57"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    return v3

    :cond_3
    const-string v0, "yy://"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-super {p0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 7
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$300(Lcn/ledongli/ldl/webview/LeWVWebView;)Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$300(Lcn/ledongli/ldl/webview/LeWVWebView;)Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    .line 8
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v0, p2}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$500(Lcn/ledongli/ldl/webview/LeWVWebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {p1, p2}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$600(Lcn/ledongli/ldl/webview/LeWVWebView;Ljava/lang/String;)V

    return v3

    .line 10
    :cond_6
    iget-object v0, p0, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v0, p2}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$700(Lcn/ledongli/ldl/webview/LeWVWebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 11
    sget-object p1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result p1

    if-nez p1, :cond_8

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$000(Lcn/ledongli/ldl/webview/LeWVWebView;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_7

    .line 13
    sget-object p1, Lcn/ledongli/ldl/login/LoginDialogManager;->INSTANCE:Lcn/ledongli/ldl/login/LoginDialogManager;

    iget-object p2, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {p2}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$000(Lcn/ledongli/ldl/webview/LeWVWebView;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/login/LoginDialogManager;->showDialog(Landroid/app/Activity;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->l()Lcn/ledongli/ldl/login/LoginGuideDialog;

    :cond_7
    return v3

    .line 14
    :cond_8
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->isBindTaobao()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 15
    sget-object p1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    iget-object p2, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {p2}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$800(Lcn/ledongli/ldl/webview/LeWVWebView;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->g(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    iget-object p1, p0, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_a

    .line 17
    iget-object p1, p0, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 18
    :cond_9
    iget-object p1, p0, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    const-string p2, "bind_taobao"

    invoke-static {p2}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z

    :cond_a
    :goto_0
    return v3

    .line 19
    :cond_b
    invoke-static {p2}, Lcn/ledongli/ldl/utils/StringUtil;->isUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "youku"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v3

    .line 20
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 21
    :cond_d
    :goto_1
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$000(Lcn/ledongli/ldl/webview/LeWVWebView;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_e

    .line 22
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewClient;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$000(Lcn/ledongli/ldl/webview/LeWVWebView;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_e
    return v3
.end method
