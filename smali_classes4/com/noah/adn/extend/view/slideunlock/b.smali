.class public Lcom/noah/adn/extend/view/slideunlock/b;
.super Lcom/noah/adn/extend/view/slideunlock/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/ExtendBaseCreateParams;)V
    .locals 0
    .param p1    # Lcom/noah/adn/extend/ExtendBaseCreateParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/adn/extend/view/slideunlock/a;-><init>(Lcom/noah/adn/extend/ExtendBaseCreateParams;)V

    .line 2
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slideunlock/b;->b()V

    return-void
.end method

.method private a(Landroid/widget/ImageView;)Landroid/animation/AnimatorSet;
    .locals 9

    const/4 v0, 0x5

    new-array v0, v0, [F

    .line 17
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v4, -0x1

    .line 20
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v5, 0x2

    new-array v6, v5, [F

    .line 21
    iget v7, p0, Lcom/noah/adn/extend/view/slideunlock/a;->d:F

    const/4 v8, 0x0

    aput v7, v6, v8

    iget v7, p0, Lcom/noah/adn/extend/view/slideunlock/a;->e:F

    aput v7, v6, v3

    const-string v7, "translationX"

    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 24
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 25
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v5, [Landroid/animation/Animator;

    aput-object p1, v2, v8

    aput-object v0, v2, v3

    .line 26
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_adn_splash_slide_unlock_horizontal_layout"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_arrow1"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_arrow2"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "noah_arrow3"

    invoke-static {v2, v3}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "noah_arrow4"

    invoke-static {v3, v4}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v4

    iput v4, p0, Lcom/noah/adn/extend/view/slideunlock/a;->d:F

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-static {v5, v6}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, p0, Lcom/noah/adn/extend/view/slideunlock/a;->e:F

    .line 7
    invoke-direct {p0, v0}, Lcom/noah/adn/extend/view/slideunlock/b;->a(Landroid/widget/ImageView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 8
    invoke-direct {p0, v1}, Lcom/noah/adn/extend/view/slideunlock/b;->a(Landroid/widget/ImageView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    const-wide/16 v4, 0xa6

    .line 9
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 10
    invoke-direct {p0, v2}, Lcom/noah/adn/extend/view/slideunlock/b;->a(Landroid/widget/ImageView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    const-wide/16 v4, 0x14d

    .line 11
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 12
    invoke-direct {p0, v3}, Lcom/noah/adn/extend/view/slideunlock/b;->a(Landroid/widget/ImageView;)Landroid/animation/AnimatorSet;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 14
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    .line 15
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
