.class public Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity$2;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity$2;->this$0:Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "195"

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
    invoke-interface {p2, p1, v4, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "230"

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
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity$2;->this$0:Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity;->access$300(Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x64

    if-lt p2, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity$2;->this$0:Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity;->access$300(Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity$2;->this$0:Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity;->access$300(Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity$2;->this$0:Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity;->access$300(Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "269"

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
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebChromeClient onReceivedTitle title = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AuthTaobaoWebViewActivity"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity$2;->this$0:Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity;->access$400(Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "http"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity$2;->this$0:Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity;->access$400(Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
