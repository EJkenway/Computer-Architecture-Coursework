.class Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->showFloatVideo()V
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$5;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$5;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$5;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;->playVideo()V

    :cond_0
    return-void
.end method
