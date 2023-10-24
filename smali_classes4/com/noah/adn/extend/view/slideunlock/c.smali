.class public Lcom/noah/adn/extend/view/slideunlock/c;
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
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slideunlock/c;->b()V

    return-void
.end method

.method private a(Landroid/widget/ImageView;)Landroid/animation/AnimatorSet;
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 11
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v4, -0x1

    .line 14
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v5, 0x2

    new-array v6, v5, [F

    .line 15
    iget v7, p0, Lcom/noah/adn/extend/view/slideunlock/a;->d:F

    const/4 v8, 0x0

    aput v7, v6, v8

    iget v7, p0, Lcom/noah/adn/extend/view/slideunlock/a;->e:F

    aput v7, v6, v3

    const-string v7, "translationY"

    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 18
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 19
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v5, [Landroid/animation/Animator;

    aput-object p1, v2, v8

    aput-object v0, v2, v3

    .line 20
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
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

    const-string v2, "noah_adn_splash_slide_unlock_vertical_two_arrow_layout"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

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
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v2

    iput v2, p0, Lcom/noah/adn/extend/view/slideunlock/a;->d:F

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v3, v4}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/noah/adn/extend/view/slideunlock/a;->e:F

    .line 5
    invoke-direct {p0, v0}, Lcom/noah/adn/extend/view/slideunlock/c;->a(Landroid/widget/ImageView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 6
    invoke-direct {p0, v1}, Lcom/noah/adn/extend/view/slideunlock/c;->a(Landroid/widget/ImageView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    const-wide/16 v2, 0xa6

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 8
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 9
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
