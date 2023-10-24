.class public final Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$a;
.super Ljava/lang/Object;
.source "WebViewMonitorHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->setGeckoClient(Lcom/bytedance/android/monitor/webview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$a;->g:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$a;->g:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;

    invoke-static {v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;)Lcom/bytedance/android/monitor/webview/a;

    return-void
.end method
