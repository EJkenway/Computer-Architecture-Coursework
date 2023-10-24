.class public Lcom/noah/adn/extend/view/slidelp/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/extend/view/slidelp/a$a;,
        Lcom/noah/adn/extend/view/slidelp/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SlideLp-Main"


# instance fields
.field public b:F

.field private c:Lcom/noah/adn/extend/view/slidelp/a$b;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/noah/adn/extend/view/slidelp/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Landroid/view/GestureDetector;

.field private o:F

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/view/slidelp/a$b;)V
    .locals 1
    .param p1    # Lcom/noah/adn/extend/view/slidelp/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->j:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 3
    iput v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->o:F

    .line 4
    iput-object p1, p0, Lcom/noah/adn/extend/view/slidelp/a;->c:Lcom/noah/adn/extend/view/slidelp/a$b;

    .line 5
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/a;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/extend/view/slidelp/a;)Lcom/noah/adn/extend/view/slidelp/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/extend/view/slidelp/a;->f:Lcom/noah/adn/extend/view/slidelp/b;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_adn_splash_slide_lp_layout"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_rootContainer"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->d:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_infoContainer"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->e:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/noah/adn/extend/view/slideunlock/f;

    iget-object v1, p0, Lcom/noah/adn/extend/view/slidelp/a;->c:Lcom/noah/adn/extend/view/slidelp/a$b;

    invoke-direct {v0, v1}, Lcom/noah/adn/extend/view/slideunlock/f;-><init>(Lcom/noah/adn/extend/ExtendBaseCreateParams;)V

    iput-object v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->g:Landroid/view/View;

    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    iget-object v1, p0, Lcom/noah/adn/extend/view/slidelp/a;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/noah/adn/extend/view/slidelp/a;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->c:Lcom/noah/adn/extend/view/slidelp/a$b;

    iget-object v0, v0, Lcom/noah/adn/extend/view/slidelp/a$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/a;->b()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42860000    # 67.0f

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/noah/adn/extend/view/slidelp/a;->c:Lcom/noah/adn/extend/view/slidelp/a$b;

    iget-boolean v2, v2, Lcom/noah/adn/extend/ExtendBaseCreateParams;->isFullScreen:Z

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/noah/adn/extend/view/slidelp/a;->e:Landroid/view/View;

    invoke-virtual {v2, v3, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    new-instance v0, Lcom/noah/adn/extend/view/slidelp/a$1;

    invoke-direct {v0, p0}, Lcom/noah/adn/extend/view/slidelp/a$1;-><init>(Lcom/noah/adn/extend/view/slidelp/a;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->c:Lcom/noah/adn/extend/view/slidelp/a$b;

    iget v1, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slideThreshold:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 20
    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->b:F

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    iget v1, p0, Lcom/noah/adn/extend/view/slidelp/a;->o:F

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->b:F

    :goto_0
    return-void
.end method

.method private a(F)V
    .locals 2

    .line 22
    iget-boolean v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->m:Z

    .line 24
    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->d:Landroid/view/View;

    const-string v1, "#80000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->c:Lcom/noah/adn/extend/view/slidelp/a$b;

    iget-object v0, v0, Lcom/noah/adn/extend/view/slidelp/a$b;->d:Lcom/noah/adn/extend/view/slidelp/a$a;

    if-eqz v0, :cond_1

    neg-float p1, p1

    .line 26
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/a;->getTopMarginHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/noah/adn/extend/view/slidelp/a$a;->a(F)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/extend/view/slidelp/a;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/adn/extend/view/slidelp/a;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/extend/view/slidelp/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/noah/adn/extend/view/slidelp/a;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/noah/adn/extend/view/slidelp/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/extend/view/slidelp/a;->e:Landroid/view/View;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->f:Lcom/noah/adn/extend/view/slidelp/b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/noah/adn/extend/view/slidelp/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/adn/extend/view/slidelp/a;->c:Lcom/noah/adn/extend/view/slidelp/a$b;

    invoke-direct {v0, v1, v2}, Lcom/noah/adn/extend/view/slidelp/b;-><init>(Landroid/content/Context;Lcom/noah/adn/extend/view/slidelp/a$b;)V

    iput-object v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->f:Lcom/noah/adn/extend/view/slidelp/b;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->f:Lcom/noah/adn/extend/view/slidelp/b;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_webContainer"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/a;->getWindowHeight()I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/a;->getWindowHeight()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    iget-object v2, p0, Lcom/noah/adn/extend/view/slidelp/a;->f:Lcom/noah/adn/extend/view/slidelp/b;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lcom/noah/adn/extend/view/slidelp/a;->f:Lcom/noah/adn/extend/view/slidelp/b;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/extend/view/slidelp/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/extend/view/slidelp/a;->l:Z

    return p1
.end method

.method private c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->f:Lcom/noah/adn/extend/view/slidelp/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/noah/adn/extend/view/slidelp/a;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/noah/adn/extend/view/slidelp/a;->h:Z

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v4

    aput v4, v2, v3

    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/a;->getTopMarginHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v1

    const-string v1, "translationY"

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/high16 v1, 0x44160000    # 600.0f

    .line 5
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/a;->getTopMarginHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/noah/adn/extend/view/slidelp/a;->f:Lcom/noah/adn/extend/view/slidelp/b;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/a;->getTopMarginHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v1, Lcom/noah/adn/extend/view/slidelp/a$2;

    invoke-direct {v1, p0}, Lcom/noah/adn/extend/view/slidelp/a$2;-><init>(Lcom/noah/adn/extend/view/slidelp/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance v1, Lcom/noah/adn/extend/view/slidelp/a$3;

    invoke-direct {v1, p0}, Lcom/noah/adn/extend/view/slidelp/a$3;-><init>(Lcom/noah/adn/extend/view/slidelp/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/noah/adn/extend/view/slidelp/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/adn/extend/view/slidelp/a;->h:Z

    return p1
.end method

.method private getSlideStartYByCd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->c:Lcom/noah/adn/extend/view/slidelp/a$b;

    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->verticalSlideArea:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getTopMarginHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->s:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/a;->getWindowHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/adn/base/utils/i;->e(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->s:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->s:I

    return v0
.end method

.method private getWindowHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->r:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/base/utils/i;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->r:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->r:I

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->i:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/noah/adn/extend/view/slidelp/a;->j:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveY: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v3, p0, Lcom/noah/adn/extend/view/slidelp/a;->p:Z

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcom/noah/adn/extend/view/slidelp/a;->q:Z

    if-nez v3, :cond_3

    iget v3, p0, Lcom/noah/adn/extend/view/slidelp/a;->b:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/a;->getWindowHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    neg-float v0, v0

    iput v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->k:F

    .line 9
    iget-boolean v3, p0, Lcom/noah/adn/extend/view/slidelp/a;->l:Z

    const-string v4, "2"

    if-nez v3, :cond_6

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->c:Lcom/noah/adn/extend/view/slidelp/a$b;

    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->verticalSlideArea:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->k:F

    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/a;->getTopMarginHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_6

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->f:Lcom/noah/adn/extend/view/slidelp/b;

    if-eqz v0, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/a;->b()V

    .line 12
    iput-boolean v1, p0, Lcom/noah/adn/extend/view/slidelp/a;->q:Z

    .line 13
    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->f:Lcom/noah/adn/extend/view/slidelp/b;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->f:Lcom/noah/adn/extend/view/slidelp/b;

    iget v2, p0, Lcom/noah/adn/extend/view/slidelp/a;->k:F

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 15
    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->f:Lcom/noah/adn/extend/view/slidelp/b;

    iget v2, p0, Lcom/noah/adn/extend/view/slidelp/a;->k:F

    invoke-virtual {v0, v2}, Lcom/noah/adn/extend/view/slidelp/b;->a(F)V

    .line 16
    :cond_5
    iget v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->k:F

    invoke-direct {p0, v0}, Lcom/noah/adn/extend/view/slidelp/a;->a(F)V

    .line 17
    :cond_6
    iget-boolean v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->l:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->c:Lcom/noah/adn/extend/view/slidelp/a$b;

    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->verticalSlideArea:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->k:F

    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/a;->getTopMarginHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_c

    .line 18
    iput-boolean v1, p0, Lcom/noah/adn/extend/view/slidelp/a;->l:Z

    goto :goto_1

    .line 19
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 20
    :cond_8
    iget-boolean v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->q:Z

    if-eqz v0, :cond_9

    .line 21
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/a;->c()V

    goto :goto_1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->c:Lcom/noah/adn/extend/view/slidelp/a$b;

    iget-boolean v2, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->bannerCanClick:Z

    if-eqz v2, :cond_c

    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->callback:Lcom/noah/adn/extend/InteractiveCallback;

    if-eqz v0, :cond_c

    .line 23
    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->c:Lcom/noah/adn/extend/view/slidelp/a$b;

    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->callback:Lcom/noah/adn/extend/InteractiveCallback;

    invoke-interface {v0}, Lcom/noah/adn/extend/InteractiveCallback;->onSlideUnlock()V

    goto :goto_1

    .line 24
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->j:F

    .line 25
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/a;->getSlideStartYByCd()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    iput-boolean v2, p0, Lcom/noah/adn/extend/view/slidelp/a;->p:Z

    .line 26
    :cond_c
    :goto_1
    iget-boolean v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->l:Z

    if-nez v0, :cond_d

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchTouchEvent:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/noah/adn/extend/view/slidelp/a;->k:F

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":isTop "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/noah/adn/extend/view/slidelp/a;->l:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return v1

    .line 28
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/a;->f:Lcom/noah/adn/extend/view/slidelp/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/extend/view/slidelp/b;->b()V

    :cond_0
    return-void
.end method
