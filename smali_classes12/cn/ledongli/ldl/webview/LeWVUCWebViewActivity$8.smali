.class public Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$8;
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
    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$8;->a:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$8;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5025"

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
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$8;->a:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->access$600(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)Lcn/ledongli/ldl/webview/LeWVWebView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$8;->a:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->access$900(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-static {p2}, Lcn/ledongli/ldl/pay/LePayBroadcastHelper;->d(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Lcn/ledongli/ldl/pay/LePayBroadcastHelper;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    invoke-static {p2}, Lcn/ledongli/ldl/pay/LePayBroadcastHelper;->e(Landroid/content/Intent;)Z

    move-result p1

    const-string/jumbo v0, "{}"

    if-eqz p1, :cond_3

    const-string p1, "PAY_DATA"

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 6
    :goto_0
    sget-object p1, Lcn/ledongli/ldl/webview/LeWVJSBridge;->Companion:Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;

    iget-object p2, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$8;->a:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    invoke-static {p2}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->access$900(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;->g(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Lcn/ledongli/ldl/webview/LeWVJSBridge;->Companion:Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;

    iget-object p2, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$8;->a:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    invoke-static {p2}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->access$900(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;->g(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$8;->a:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->access$902(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object p2, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$8;->a:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    invoke-static {p2}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->access$1000(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    :goto_2
    return-void
.end method
