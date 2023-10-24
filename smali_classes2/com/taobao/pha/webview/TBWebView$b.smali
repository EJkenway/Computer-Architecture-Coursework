.class public Lcom/taobao/pha/webview/TBWebView$b;
.super Landroid/taobao/windvane/extra/uc/WVUCClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/webview/TBWebView;->setWebViewClient(Lcom/taobao/pha/core/ui/view/IWebViewClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/ui/view/IWebViewClient;

.field public final synthetic a:Lcom/taobao/pha/webview/TBWebView;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/webview/TBWebView;Landroid/taobao/windvane/webview/IWVWebView;Lcom/taobao/pha/core/ui/view/IWebViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/webview/TBWebView$b;->a:Lcom/taobao/pha/webview/TBWebView;

    iput-object p3, p0, Lcom/taobao/pha/webview/TBWebView$b;->a:Lcom/taobao/pha/core/ui/view/IWebViewClient;

    invoke-direct {p0, p2}, Landroid/taobao/windvane/extra/uc/WVUCClient;-><init>(Landroid/taobao/windvane/webview/IWVWebView;)V

    return-void
.end method


# virtual methods
.method public onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/taobao/windvane/extra/uc/WVUCClient;->onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/pha/webview/TBWebView$b;->a:Lcom/taobao/pha/core/ui/view/IWebViewClient;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView$b;->a:Lcom/taobao/pha/webview/TBWebView;

    invoke-interface {p1, v0, p2, p3}, Lcom/taobao/pha/core/ui/view/IWebViewClient;->onWebViewEvent(Lcom/taobao/pha/core/ui/view/IWebView;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
