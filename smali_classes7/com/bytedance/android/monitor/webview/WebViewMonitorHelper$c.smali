.class public final Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$c;
.super Ljava/lang/Object;
.source "WebViewMonitorHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public g:Landroid/webkit/WebView;

.field public final synthetic h:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;Landroid/webkit/WebView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$c;->h:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$c;->g:Landroid/webkit/WebView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;Landroid/webkit/WebView;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$c;-><init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$c;->h:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;

    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$c;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->reportTruly(Landroid/webkit/WebView;)V

    return-void
.end method
