.class public Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$7;->a:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4993"

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
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$7;->a:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->access$600(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)Lcn/ledongli/ldl/webview/LeWVWebView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$7;->a:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->access$700(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p2}, Lcn/ledongli/ldl/pay/LePayBroadcastHelper;->d(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Lcn/ledongli/ldl/pay/LePayBroadcastHelper;->f(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-static {p2}, Lcn/ledongli/ldl/pay/LePayBroadcastHelper;->e(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lcn/ledongli/ldl/webview/LeWVJSBridge;->Companion:Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;

    iget-object p2, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$7;->a:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    invoke-static {p2}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->access$700(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;->f(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcn/ledongli/ldl/webview/LeWVJSBridge;->Companion:Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;

    iget-object p2, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$7;->a:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    invoke-static {p2}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->access$700(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;->a(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$7;->a:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->access$702(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$7;->a:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->access$800(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    :goto_1
    return-void
.end method
