.class public final Lcn/ledongli/ldl/webview/pha/PHAInitializer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/ui/view/IWebViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/webview/pha/PHAInitializer;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createWebView(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/pha/core/ui/view/IWebView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/PHAInitializer$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9261"

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

    move-result-object p1

    check-cast p1, Lcom/taobao/pha/core/ui/view/IWebView;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/application/ActivityLifecycleManager;->e()Lcn/ledongli/ldl/application/ActivityLifecycleManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/ledongli/ldl/application/ActivityLifecycleManager;->f()Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    const-string v0, "PHAInitializer"

    if-eqz p2, :cond_1

    const-string p2, "createWebView return LeWVUCWebViewActivity LeWVWebView"

    .line 2
    invoke-static {v0, p2}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/application/ActivityLifecycleManager;->e()Lcn/ledongli/ldl/application/ActivityLifecycleManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/ledongli/ldl/application/ActivityLifecycleManager;->f()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    invoke-virtual {p2}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->getLeWebView()Lcn/ledongli/ldl/webview/LeWVWebView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcn/ledongli/ldl/webview/LeWVWebView;->getWebView()Landroid/taobao/windvane/extra/uc/WVUCWebView;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Lcn/ledongli/ldl/webview/LeWVWebView;->removeWebView(Landroid/taobao/windvane/extra/uc/WVUCWebView;Z)V

    return-object p2

    :cond_1
    const-string p2, "createWebView return new LeWVWebView"

    .line 5
    invoke-static {v0, p2}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/webview/LeWVWebView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
