.class public final Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$d;
.super Ljava/lang/Object;
.source "WebViewMonitorHelper.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/webkit/WebView;

    .line 3
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->c()Lcom/bytedance/android/monitor/webview/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/e;->isNeedAutoReport(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->report(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method
