.class public final Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$b;
.super Ljava/lang/Object;
.source "WebViewMonitorHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->report(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/webkit/WebView;

.field public final synthetic h:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$b;->h:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;

    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$b;->g:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$b;->h:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;

    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$b;->g:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->h(Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
