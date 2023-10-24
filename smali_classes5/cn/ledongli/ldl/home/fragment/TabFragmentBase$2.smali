.class public Lcn/ledongli/ldl/home/fragment/TabFragmentBase$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/fragment/TabFragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/home/fragment/TabFragmentBase;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/fragment/TabFragmentBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase$2;->a:Lcn/ledongli/ldl/home/fragment/TabFragmentBase;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15395"

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
    iget-object p1, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase$2;->a:Lcn/ledongli/ldl/home/fragment/TabFragmentBase;

    invoke-static {p1}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->access$100(Lcn/ledongli/ldl/home/fragment/TabFragmentBase;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase$2;->a:Lcn/ledongli/ldl/home/fragment/TabFragmentBase;

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AliPayReceiver \uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcn/ledongli/ldl/pay/LePayBroadcastHelper;->d(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " \uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcn/ledongli/ldl/pay/LePayBroadcastHelper;->a(Landroid/content/Intent;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcn/ledongli/ldl/pay/LePayBroadcastHelper;->e(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcn/ledongli/ldl/pay/LePayBroadcastHelper;->d(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Lcn/ledongli/ldl/pay/LePayBroadcastHelper;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    invoke-static {p2}, Lcn/ledongli/ldl/pay/LePayBroadcastHelper;->e(Landroid/content/Intent;)Z

    move-result p1

    const-string v0, "{}"

    if-eqz p1, :cond_3

    const-string p1, "PAY_DATA"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 7
    :goto_0
    sget-object p1, Lcn/ledongli/ldl/webview/LeWVJSBridge;->Companion:Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;

    iget-object p2, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase$2;->a:Lcn/ledongli/ldl/home/fragment/TabFragmentBase;

    invoke-static {p2}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->access$100(Lcn/ledongli/ldl/home/fragment/TabFragmentBase;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;->g(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    sget-object p1, Lcn/ledongli/ldl/webview/LeWVJSBridge;->Companion:Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;

    iget-object p2, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase$2;->a:Lcn/ledongli/ldl/home/fragment/TabFragmentBase;

    invoke-static {p2}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->access$100(Lcn/ledongli/ldl/home/fragment/TabFragmentBase;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;->g(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase$2;->a:Lcn/ledongli/ldl/home/fragment/TabFragmentBase;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->access$102(Lcn/ledongli/ldl/home/fragment/TabFragmentBase;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object p2, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase$2;->a:Lcn/ledongli/ldl/home/fragment/TabFragmentBase;

    invoke-static {p2}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->access$200(Lcn/ledongli/ldl/home/fragment/TabFragmentBase;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    return-void
.end method
