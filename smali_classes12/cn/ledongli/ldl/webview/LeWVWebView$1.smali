.class public Lcn/ledongli/ldl/webview/LeWVWebView$1;
.super Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/webview/LeWVWebView;->initDefaultWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/webview/LeWVWebView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/webview/LeWVWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView$1;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-direct {p0}, Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/uc/webview/export/GeolocationPermissions$Callback;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6488"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p2, p1, v4, v3}, Lcom/uc/webview/export/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/uc/webview/export/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public onProgressChanged(Lcom/uc/webview/export/WebView;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6499"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onProgressChanged(Lcom/uc/webview/export/WebView;I)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView$1;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$1600(Lcn/ledongli/ldl/webview/LeWVWebView;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x64

    if-lt p2, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView$1;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$1600(Lcn/ledongli/ldl/webview/LeWVWebView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView$1;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$1600(Lcn/ledongli/ldl/webview/LeWVWebView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView$1;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$1600(Lcn/ledongli/ldl/webview/LeWVWebView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6515"

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;->onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    const-string/jumbo v0, "\u7f51\u9875\u65e0\u6cd5\u6253\u5f00"

    .line 2
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView$1;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$1700(Lcn/ledongli/ldl/webview/LeWVWebView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView$1;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$1700(Lcn/ledongli/ldl/webview/LeWVWebView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView$1;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->loadErrorPage()V

    const-string v0, "LeWVWebView"

    const-string v1, "onReceivedTitle.\u7f51\u9875\u65e0\u6cd5\u6253\u5f00"

    .line 5
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView$1;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$300(Lcn/ledongli/ldl/webview/LeWVWebView;)Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVWebView$1;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$300(Lcn/ledongli/ldl/webview/LeWVWebView;)Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;->onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    return-void
.end method
