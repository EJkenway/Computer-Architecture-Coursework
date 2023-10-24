.class public Lcom/taobao/pha/webview/PHAWVUCWebView$a;
.super Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/webview/PHAWVUCWebView;->preRenderInit(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/webview/PHAWVUCWebView;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/webview/PHAWVUCWebView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/webview/PHAWVUCWebView$a;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    invoke-direct {p0, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/pha/webview/PHAWVUCWebView$a;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/taobao/pha/webview/PHAWVUCWebView;->mPreloadPageFinishedLoad:J

    .line 3
    iget-object p1, p0, Lcom/taobao/pha/webview/PHAWVUCWebView$a;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    const-string p2, "WV.Event.Preload.OnLoad"

    invoke-virtual {p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->fireEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/PHAWVUCWebView$a;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taobao/pha/webview/PHAWVUCWebView;->mPreloadPageStartLoad:J

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
