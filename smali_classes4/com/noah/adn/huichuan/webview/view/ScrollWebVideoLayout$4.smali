.class Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->initToolLayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$4;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$4;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$4;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object p1

    invoke-interface {p1}, Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$4;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object p1

    invoke-interface {p1}, Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$4;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->onBackPressed()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$4;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getEventCallBack()Lcom/noah/adn/huichuan/webview/biz/IEventCallBack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$4;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getEventCallBack()Lcom/noah/adn/huichuan/webview/biz/IEventCallBack;

    move-result-object p1

    invoke-interface {p1}, Lcom/noah/adn/huichuan/webview/biz/IEventCallBack;->onClose()V

    :cond_1
    :goto_0
    return-void
.end method
