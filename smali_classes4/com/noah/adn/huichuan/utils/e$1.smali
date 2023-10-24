.class final Lcom/noah/adn/huichuan/utils/e$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/adn/huichuan/view/feed/d;)Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/feed/d;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/feed/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/utils/e$1;->a:Lcom/noah/adn/huichuan/view/feed/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/e$1;->a:Lcom/noah/adn/huichuan/view/feed/d;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getVideoPlayer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/e$1;->a:Lcom/noah/adn/huichuan/view/feed/d;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/e$1;->a:Lcom/noah/adn/huichuan/view/feed/d;

    return-object v0
.end method

.method public isPause()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/e$1;->a:Lcom/noah/adn/huichuan/view/feed/d;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/d;->g()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/e$1;->a:Lcom/noah/adn/huichuan/view/feed/d;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/d;->p()V

    return-void
.end method

.method public pauseVideo(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/utils/e$1;->a:Lcom/noah/adn/huichuan/view/feed/d;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/d;->e()V

    return-void
.end method

.method public playVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/e$1;->a:Lcom/noah/adn/huichuan/view/feed/d;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/d;->d()V

    return-void
.end method
