.class Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->initToolLayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$2;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$2;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-static {p1}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->access$000(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;)Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getShareProxy()Lcom/noah/adn/huichuan/webview/biz/IShareProxy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$2;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-static {p1}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->access$200(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;)Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getShareProxy()Lcom/noah/adn/huichuan/webview/biz/IShareProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$2;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-static {v0}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->access$100(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;)Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/noah/adn/huichuan/webview/biz/IShareProxy;->onShare(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
