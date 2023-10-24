.class public Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;
    }
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

.method public static a(Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;)Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5411"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "allowJumpOut"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "market"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/taobao/android/nav/Nav;->f(Landroid/content/Context;)Lcom/taobao/android/nav/Nav;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/nav/Nav;->a()Lcom/taobao/android/nav/Nav;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/taobao/android/nav/Nav;->U(Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->syncJumpToUrlInfo(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 5
    invoke-interface {p3, v0}, Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;->success(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "PopLayerWVPlugin.NavToUrl.allowJumpOut.error."

    .line 6
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_6

    const-string p0, "NavToUrl.allowJumpOut.error."

    .line 7
    invoke-interface {p3, p0}, Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;->failed(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v1, 0x10000

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 14
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    and-int/2addr v5, v4

    if-eqz v5, :cond_3

    .line 15
    :try_start_2
    new-instance v5, Landroid/content/ComponentName;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    const-string v5, "jumpToMarket.jumpDefault.error."

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v3

    .line 18
    invoke-static {v5, v6}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p3, :cond_4

    .line 19
    invoke-interface {p3, v0}, Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;->success(Ljava/lang/String;)V

    :cond_4
    move v3, v1

    :cond_5
    if-nez v3, :cond_6

    if-eqz p3, :cond_6

    const-string p0, "market not found"

    .line 20
    invoke-interface {p3, p0}, Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;->failed(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    const-string p1, "PopLayerWVPlugin.NavToUrl.market.error."

    .line 21
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_6

    const-string p0, "NavToUrl.market.error."

    .line 22
    invoke-interface {p3, p0}, Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;->failed(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return v4

    :cond_7
    return v3
.end method

.method public static b(Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;Ljava/lang/String;Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5443"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "ledongliopen://jump"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/nav/Nav;->f(Landroid/content/Context;)Lcom/taobao/android/nav/Nav;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/android/nav/Nav;->U(Ljava/lang/String;)Z

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->syncJumpToUrlInfo(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;->success(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5457"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "webJSBridge"

    const-string v1, "PopLayerWVPlugin.navToUrl.alwaysOpenNewActivity.failed"

    .line 1
    invoke-static {v0, p0, v1, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-string p0, "WVCallMethod.WVNative.openWindow.failed"

    .line 2
    invoke-interface {p1, p0}, Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;->failed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;Ljava/lang/String;Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5468"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array p4, v3, [Ljava/lang/Object;

    const-string v0, "webJSBridge"

    const-string v1, "PopLayerWVPlugin.navToUrl.alwaysOpenNewActivity.success"

    .line 1
    invoke-static {v0, p0, v1, p4}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->syncJumpToUrlInfo(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    .line 3
    invoke-interface {p3, p0}, Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;->success(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5481"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVCallMethodContext;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVCallMethodContext;-><init>()V

    const-string v1, "WVNative"

    .line 2
    iput-object v1, v0, Landroid/taobao/windvane/jsbridge/WVCallMethodContext;->objectName:Ljava/lang/String;

    const-string v1, "openWindow"

    .line 3
    iput-object v1, v0, Landroid/taobao/windvane/jsbridge/WVCallMethodContext;->methodName:Ljava/lang/String;

    .line 4
    iput-object p0, v0, Landroid/taobao/windvane/jsbridge/WVCallMethodContext;->params:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Landroid/taobao/windvane/jsbridge/WVCallMethodContext;->webview:Landroid/taobao/windvane/webview/IWVWebView;

    .line 6
    invoke-static {}, Landroid/taobao/windvane/jsbridge/WVJsBridge;->getInstance()Landroid/taobao/windvane/jsbridge/WVJsBridge;

    move-result-object p0

    new-instance v1, Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;-><init>(Landroid/content/Context;Landroid/taobao/windvane/webview/IWVWebView;)V

    new-instance p1, Lcn/ledongli/ldl/pop/view/b;

    invoke-direct {p1, p2, p5}, Lcn/ledongli/ldl/pop/view/b;-><init>(Ljava/lang/String;Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;)V

    new-instance v2, Lcn/ledongli/ldl/pop/view/a;

    invoke-direct {v2, p2, p4, p3, p5}, Lcn/ledongli/ldl/pop/view/a;-><init>(Ljava/lang/String;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;Ljava/lang/String;Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;)V

    invoke-virtual {p0, v1, v0, p1, v2}, Landroid/taobao/windvane/jsbridge/WVJsBridge;->exCallMethod(Landroid/taobao/windvane/jsbridge/WVPluginEntryManager;Landroid/taobao/windvane/jsbridge/WVCallMethodContext;Landroid/taobao/windvane/jsbridge/IJsApiFailedCallBack;Landroid/taobao/windvane/jsbridge/IJsApiSucceedCallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "PopLayerWVPlugin.NavToUrl.openNewPage.error."

    .line 7
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p5, :cond_1

    const-string p0, "NavToUrl.openNewPage.error."

    .line 8
    invoke-interface {p5, p0}, Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;->failed(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
