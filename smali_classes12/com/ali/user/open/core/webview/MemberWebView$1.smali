.class public Lcom/ali/user/open/core/webview/MemberWebView$1;
.super Lcom/ali/user/open/core/webview/BaseWebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/core/webview/MemberWebView;->initSettings(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/core/webview/MemberWebView;

.field public final synthetic val$webViewClient:Lcom/ali/user/open/core/webview/IWebViewClient;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/core/webview/MemberWebView;Lcom/ali/user/open/core/webview/IWebViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/webview/MemberWebView$1;->this$0:Lcom/ali/user/open/core/webview/MemberWebView;

    iput-object p2, p0, Lcom/ali/user/open/core/webview/MemberWebView$1;->val$webViewClient:Lcom/ali/user/open/core/webview/IWebViewClient;

    invoke-direct {p0}, Lcom/ali/user/open/core/webview/BaseWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ali/user/open/core/webview/MemberWebView$1;->val$webViewClient:Lcom/ali/user/open/core/webview/IWebViewClient;

    invoke-interface {p1, p2}, Lcom/ali/user/open/core/webview/IWebViewClient;->onPageFinished(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/ali/user/open/core/webview/MemberWebView$1;->val$webViewClient:Lcom/ali/user/open/core/webview/IWebViewClient;

    invoke-interface {p1, p2}, Lcom/ali/user/open/core/webview/IWebViewClient;->onPageStarted(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/core/webview/MemberWebView$1;->val$webViewClient:Lcom/ali/user/open/core/webview/IWebViewClient;

    invoke-interface {p1, p2}, Lcom/ali/user/open/core/webview/IWebViewClient;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
