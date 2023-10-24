.class Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/scrollable/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->initEvents()V
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->triggerOffsetToJS()V

    int-to-float v0, p3

    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;->getVideoPlayThreshold(I)F

    move-result p3

    mul-float v0, v0, p3

    float-to-int p3, v0

    if-lez p3, :cond_2

    const/4 v0, 0x0

    if-lt p1, p3, :cond_1

    if-ge p2, p3, :cond_1

    .line 4
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object p2

    invoke-interface {p2}, Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;->isPause()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;->pauseVideo(Z)V

    .line 6
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->access$002(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;Z)Z

    goto :goto_0

    :cond_1
    if-ge p1, p3, :cond_2

    if-lt p2, p3, :cond_2

    .line 7
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-static {p2}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->access$000(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object p2

    invoke-interface {p2}, Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;->playVideo()V

    .line 9
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-static {p2, v0}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->access$002(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;Z)Z

    .line 10
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoView()Landroid/view/View;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-virtual {p3}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->isNeedVideoFloat()Z

    move-result p3

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-static {p3}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->access$500(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)Landroid/widget/FrameLayout;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 12
    iget-object p3, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-static {p3}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->access$600(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)I

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-static {p3}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->access$700(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)I

    move-result p3

    if-nez p3, :cond_3

    .line 13
    iget-object p3, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p3, v0}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->access$602(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;I)I

    .line 14
    iget-object p3, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-static {p3, p2}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->access$702(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;I)I

    .line 15
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-static {p2}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->access$500(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-static {p2}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->access$500(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object p3, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-static {p3}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->access$700(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-static {p2}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->access$500(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object p3, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-static {p3}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->access$600(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    :cond_3
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-static {p2}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->access$600(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 19
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-static {p1}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->access$100(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout$7;->this$0:Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-static {p1}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;->access$800(Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;)V

    :cond_5
    :goto_1
    return-void
.end method
