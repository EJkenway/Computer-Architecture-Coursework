.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/b;
.super Lcom/noah/adn/huichuan/view/rewardvideo/view/a;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/adn/huichuan/data/a;)V
    .locals 0
    .param p2    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/data/a;)V

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 9
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b$2;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b$2;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/b;)V

    const/4 v1, 0x2

    invoke-static {v1, v0, p1, p2}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/rewardvideo/view/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->a(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 8
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b$1;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/b;J)V

    const/4 p3, 0x2

    invoke-static {p3, v0, p1, p2}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "noah_click_tips"

    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "noah_reward_cta_click"

    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->b:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 11

    .line 10
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 11
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x3e8

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 13
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v2, -0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    const/4 v2, 0x2

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHorizontalLayoutName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "noah_adn_rewardvideo_end_horizontal_v2"

    return-object v0
.end method

.method public getPortraitLayoutName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "noah_adn_rewardvideo_end_portrait_v2"

    return-object v0
.end method
