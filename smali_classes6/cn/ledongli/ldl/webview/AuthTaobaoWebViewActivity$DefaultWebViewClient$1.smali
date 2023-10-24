.class public Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity$DefaultWebViewClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/app/H5PayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity$DefaultWebViewClient;->alipayInterceptorWithUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic a:Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity$DefaultWebViewClient;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity$DefaultWebViewClient;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity$DefaultWebViewClient$1;->a:Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity$DefaultWebViewClient;

    iput-object p2, p0, Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity$DefaultWebViewClient$1;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayResult(Lcom/alipay/sdk/util/H5PayResultModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity$DefaultWebViewClient$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "405"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/sdk/util/H5PayResultModel;->getReturnUrl()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity$DefaultWebViewClient$1;->a:Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity$DefaultWebViewClient;

    iget-object v0, v0, Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity$DefaultWebViewClient;->this$0:Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity;

    new-instance v1, Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity$DefaultWebViewClient$1$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity$DefaultWebViewClient$1$1;-><init>(Lcn/ledongli/ldl/webview/AuthTaobaoWebViewActivity$DefaultWebViewClient$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
