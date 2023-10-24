.class Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->pauseVideo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

.field public final synthetic val$click:Z


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$4;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    iput-boolean p2, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$4;->val$click:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$4;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$4;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    iget-boolean v1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$4;->val$click:Z

    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;->pauseVideo(Z)V

    :cond_0
    return-void
.end method
