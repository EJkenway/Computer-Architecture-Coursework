.class Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->initView()V
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$1;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$1;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$1;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;->isPause()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->access$002(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;Z)Z

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$1;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;->pauseVideo(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$1;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-static {p1}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->access$100(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)V

    return-void
.end method
