.class public Lcom/noah/sdk/business/ad/p;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/noah/sdk/business/adn/adapter/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/noah/sdk/ui/a;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/ad/p;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(Lcom/noah/sdk/business/adn/adapter/f;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/adn/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0}, Lcom/noah/sdk/business/ad/p;->g()V

    .line 33
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/e;->bh()Lcom/noah/api/ISdkWebOverlayService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/noah/sdk/business/ad/p;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/noah/api/ISdkWebOverlayService;->getOverlay(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/ad/p;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/noah/sdk/business/ad/p;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/adn/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0}, Lcom/noah/sdk/business/ad/p;->f()V

    .line 26
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/f;->F()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/ad/p;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 27
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x11

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/ad/p;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/noah/sdk/business/ad/p;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    iget-object p1, p0, Lcom/noah/sdk/business/ad/p;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/ad/p;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/noah/sdk/business/ad/p;->e:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private b(Lcom/noah/sdk/business/adn/adapter/f;Lcom/noah/api/MediaViewInfo;)V
    .locals 4
    .param p1    # Lcom/noah/sdk/business/adn/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/MediaViewInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/ad/p;->d:Lcom/noah/sdk/ui/a;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "enable_blur_bg"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    iget-boolean v2, p2, Lcom/noah/api/MediaViewInfo;->enableBlurBackground:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 5
    new-instance v0, Lcom/noah/sdk/ui/a;

    iget-object v2, p2, Lcom/noah/api/MediaViewInfo;->mediaView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p2, Lcom/noah/api/MediaViewInfo;->blurBackgroundBitmapOption:Lcom/noah/api/BitmapOption;

    invoke-direct {v0, v2, p1, v3}, Lcom/noah/sdk/ui/a;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/adn/adapter/f;Lcom/noah/api/BitmapOption;)V

    iput-object v0, p0, Lcom/noah/sdk/business/ad/p;->d:Lcom/noah/sdk/ui/a;

    .line 6
    iget-object p1, p2, Lcom/noah/api/MediaViewInfo;->mediaView:Landroid/view/ViewGroup;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/p;->b:Lcom/noah/sdk/business/adn/adapter/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noah/sdk/business/ad/p;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/adapter/f;->d(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/noah/sdk/business/ad/p;->b:Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/business/ad/p;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    iget-object v2, p0, Lcom/noah/sdk/business/ad/p;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/noah/sdk/business/ad/p;->a:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/p;->d:Lcom/noah/sdk/ui/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/ad/p;->d:Lcom/noah/sdk/ui/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/ad/p;->d:Lcom/noah/sdk/ui/a;

    invoke-virtual {v0}, Lcom/noah/sdk/ui/a;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/noah/sdk/business/ad/p;->d:Lcom/noah/sdk/ui/a;

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/p;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/ad/p;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/noah/sdk/business/ad/p;->e:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/p;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/ad/p;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/noah/sdk/business/ad/p;->f:Landroid/view/View;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/ad/p;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/ad/p;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/f;Lcom/noah/api/MediaViewInfo;)V
    .locals 6
    .param p2    # Lcom/noah/api/MediaViewInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/f;->D()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/business/ad/p;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/p;->c()V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/e;->ar()I

    move-result v2

    .line 8
    iput-object v0, p0, Lcom/noah/sdk/business/ad/p;->a:Landroid/view/View;

    .line 9
    instance-of v3, v0, Lcom/noah/api/INativeInternalImageContainer;

    if-eqz v3, :cond_5

    .line 10
    check-cast v0, Lcom/noah/api/INativeInternalImageContainer;

    .line 11
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/e;->bq()I

    move-result v1

    const-wide/16 v3, 0x0

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/4 v5, 0x5

    if-ne v2, v5, :cond_4

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/noah/api/RequestInfo;->verticalTypeDisplayRate:D

    .line 13
    :cond_4
    invoke-interface {v0, v3, v4, v2, v1}, Lcom/noah/api/INativeInternalImageContainer;->render(DII)V

    :cond_5
    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 14
    iget-object v1, p2, Lcom/noah/api/MediaViewInfo;->mediaViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_7

    .line 15
    iget-object v1, p0, Lcom/noah/sdk/business/ad/p;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_7

    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 17
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    :cond_7
    iget-object v2, p0, Lcom/noah/sdk/business/ad/p;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v1, p0, Lcom/noah/sdk/business/ad/p;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/noah/sdk/business/ad/p;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lcom/noah/sdk/business/ad/p;->b:Lcom/noah/sdk/business/adn/adapter/f;

    .line 21
    iget-object v1, p0, Lcom/noah/sdk/business/ad/p;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/noah/sdk/business/adn/adapter/f;->a(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lcom/noah/sdk/business/ad/p;->b:Lcom/noah/sdk/business/adn/adapter/f;

    if-eqz p2, :cond_8

    iget-object v0, p2, Lcom/noah/api/MediaViewInfo;->shakeLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/noah/sdk/business/ad/p;->a(Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/noah/sdk/business/ad/p;->b:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-direct {p0, p1}, Lcom/noah/sdk/business/ad/p;->a(Lcom/noah/sdk/business/adn/adapter/f;)V

    .line 24
    iget-object p1, p0, Lcom/noah/sdk/business/ad/p;->b:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/ad/p;->b(Lcom/noah/sdk/business/adn/adapter/f;Lcom/noah/api/MediaViewInfo;)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/p;->a:Landroid/view/View;

    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/ad/p;->d()V

    .line 2
    invoke-direct {p0}, Lcom/noah/sdk/business/ad/p;->e()V

    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/business/ad/p;->f()V

    .line 4
    invoke-direct {p0}, Lcom/noah/sdk/business/ad/p;->g()V

    return-void
.end method
