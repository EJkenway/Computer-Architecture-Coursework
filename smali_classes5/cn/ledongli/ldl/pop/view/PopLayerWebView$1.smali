.class public Lcn/ledongli/ldl/pop/view/PopLayerWebView$1;
.super Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pop/view/PopLayerWebView;->buildWebView(Landroid/content/Context;)Landroid/taobao/windvane/webview/IWVWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/pop/view/PopLayerWebView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pop/view/PopLayerWebView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView$1;->a:Lcn/ledongli/ldl/pop/view/PopLayerWebView;

    invoke-direct {p0, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerWebView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5715"

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
    invoke-super {p0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView$1;->a:Lcn/ledongli/ldl/pop/view/PopLayerWebView;

    invoke-static {p1}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->access$100(Lcn/ledongli/ldl/pop/view/PopLayerWebView;)Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object p1

    check-cast p1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p2, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView$1;->a:Lcn/ledongli/ldl/pop/view/PopLayerWebView;

    invoke-static {p2}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->access$200(Lcn/ledongli/ldl/pop/view/PopLayerWebView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->D:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PopLayerWebView.WVUCWebView.onPageFinished.error."

    .line 3
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerWebView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5727"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

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

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "containerLifeCycle"

    .line 2
    iget-object p4, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView$1;->a:Lcn/ledongli/ldl/pop/view/PopLayerWebView;

    invoke-static {p4}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->access$000(Lcn/ledongli/ldl/pop/view/PopLayerWebView;)Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object p4

    invoke-static {p4}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "WVUCWebView onReceivedError."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p4, v0, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView$1;->a:Lcn/ledongli/ldl/pop/view/PopLayerWebView;

    sget-object p4, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->OnViewErrorClose:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p4, p2, p3, v0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->close(Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PopLayerWebView.WVUCWebView.onReceivedError.error."

    .line 4
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
