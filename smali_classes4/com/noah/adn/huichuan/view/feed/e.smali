.class public Lcom/noah/adn/huichuan/view/feed/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "NoahSDKHCFeedVideoView"


# instance fields
.field private b:Lcom/noah/adn/huichuan/view/feed/d;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Landroid/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/feed/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/feed/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/feed/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/feed/e;)Lcom/noah/adn/huichuan/view/feed/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/feed/e;->b:Lcom/noah/adn/huichuan/view/feed/d;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 5
    instance-of v0, p1, Lcom/noah/adn/huichuan/webview/BrowserActivity;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/e;->e:Landroid/app/FragmentManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "NoahSDKHCFeedVideoView"

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    new-instance v0, Lcom/noah/adn/huichuan/view/feed/life/b;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/view/feed/life/b;-><init>()V

    .line 10
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/e;->e:Landroid/app/FragmentManager;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 11
    :cond_2
    instance-of p1, v0, Lcom/noah/adn/huichuan/view/feed/life/b;

    if-eqz p1, :cond_3

    .line 12
    check-cast v0, Lcom/noah/adn/huichuan/view/feed/life/b;

    new-instance p1, Lcom/noah/adn/huichuan/view/feed/e$1;

    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/feed/e$1;-><init>(Lcom/noah/adn/huichuan/view/feed/e;)V

    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/feed/life/b;->a(Lcom/noah/adn/huichuan/view/feed/life/a;)V

    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/e;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/e;->b:Lcom/noah/adn/huichuan/view/feed/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/d;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/e;->b:Lcom/noah/adn/huichuan/view/feed/d;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/e;->d:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/d;->p()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/noah/adn/huichuan/view/feed/life/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/feed/e;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/noah/adn/huichuan/view/feed/life/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/e;->e:Landroid/app/FragmentManager;

    const-string v2, "NoahSDKHCFeedVideoView"

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/noah/adn/huichuan/view/feed/life/b;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, v1

    check-cast v0, Lcom/noah/adn/huichuan/view/feed/life/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/life/b;->a()V

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/e;->e:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 7
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011onDetachedFromWindow"

    .line 8
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/e;->b:Lcom/noah/adn/huichuan/view/feed/d;

    if-eqz v0, :cond_2

    .line 10
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/e;->d:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/d;->p()V

    :cond_2
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    sget-boolean v0, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011onVisibilityChanged\uff0cisNeedTraverVideo:   visibility:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoahSDKHCFeedVideoView"

    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/e;->c:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/e;->b:Lcom/noah/adn/huichuan/view/feed/d;

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/feed/d;->setVideoVisible(I)V

    if-nez p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/e;->b:Lcom/noah/adn/huichuan/view/feed/d;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/d;->j()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/e;->b:Lcom/noah/adn/huichuan/view/feed/d;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/d;->l()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setAutoDestroyVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/feed/e;->d:Z

    return-void
.end method

.method public setAutoPlayConfig(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/e;->b:Lcom/noah/adn/huichuan/view/feed/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/feed/d;->setAutoPlayConfig(I)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/e;->b:Lcom/noah/adn/huichuan/view/feed/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/feed/d;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public setVideoAdListener(Lcom/noah/adn/huichuan/view/feed/f$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/e;->b:Lcom/noah/adn/huichuan/view/feed/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/feed/d;->setVideoAdListener(Lcom/noah/adn/huichuan/view/feed/f$b;)V

    :cond_0
    return-void
.end method

.method public setVideoView(Lcom/noah/adn/huichuan/view/feed/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/e;->b:Lcom/noah/adn/huichuan/view/feed/d;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
