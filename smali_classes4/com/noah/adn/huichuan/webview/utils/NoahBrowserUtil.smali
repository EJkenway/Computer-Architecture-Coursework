.class public Lcom/noah/adn/huichuan/webview/utils/NoahBrowserUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateContainer(Lcom/noah/adn/huichuan/webview/param/BrowserInfo;)Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;
    .locals 3
    .param p0    # Lcom/noah/adn/huichuan/webview/param/BrowserInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/webview/view/ScrollWebVideoLayout;-><init>(Lcom/noah/adn/huichuan/webview/param/BrowserInfo;)V

    .line 3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getLayoutStyle()Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;

    move-result-object v1

    sget-object v2, Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$InteractStyle;->TOP_DIALOG_VIDEO_BOTTOM_WEB:Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$InteractStyle;

    iput-object v2, v1, Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;->mInteractStyle:Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$InteractStyle;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getLayoutStyle()Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;->mInteractStyle:Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$InteractStyle;

    sget-object v2, Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$InteractStyle;->FULL_SCREEN_VIDEO_WITH_DIALOG_WEB:Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$InteractStyle;

    if-ne v1, v2, :cond_2

    .line 6
    new-instance v0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;-><init>(Lcom/noah/adn/huichuan/webview/param/BrowserInfo;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
