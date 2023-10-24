.class public Lcom/noah/adn/extend/view/slidelp/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "SlideLp-lp"


# instance fields
.field public b:F

.field private c:Lcom/noah/adn/extend/view/slidelp/a$b;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/webkit/WebView;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:Z

.field private m:F

.field private n:Z

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:F

.field private t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/adn/extend/view/slidelp/a$b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/noah/adn/extend/view/slidelp/b;->i:F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/noah/adn/extend/view/slidelp/b;->l:Z

    const/high16 p1, 0x42480000    # 50.0f

    .line 4
    iput p1, p0, Lcom/noah/adn/extend/view/slidelp/b;->s:F

    .line 5
    iput-object p2, p0, Lcom/noah/adn/extend/view/slidelp/b;->c:Lcom/noah/adn/extend/view/slidelp/a$b;

    .line 6
    invoke-virtual {p0}, Lcom/noah/adn/extend/view/slidelp/b;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/extend/view/slidelp/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/adn/extend/view/slidelp/b;->o:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/noah/adn/extend/view/slidelp/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/b;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/extend/view/slidelp/b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/noah/adn/extend/view/slidelp/b;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/noah/adn/extend/view/slidelp/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->q:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/noah/adn/extend/view/slidelp/b;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/noah/adn/extend/view/slidelp/b;->p:J

    return-wide p1
.end method

.method private b(F)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchUp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/b;->getWindowHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    neg-float p1, p1

    .line 5
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/b;->getWindowHeight()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/b;->f()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/b;->g()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/extend/view/slidelp/b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/noah/adn/extend/view/slidelp/b;->g:Z

    return p1
.end method

.method public static synthetic c(Lcom/noah/adn/extend/view/slidelp/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->r:J

    return-wide v0
.end method

.method private c()V
    .locals 3

    .line 3
    new-instance v0, Lcom/noah/adn/base/web/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/adn/base/web/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->e:Landroid/webkit/WebView;

    .line 4
    check-cast v0, Lcom/noah/adn/base/web/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noah/adn/base/web/b;->setYScrollAble(Z)V

    .line 5
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/b;->e()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_webviewContainer"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v2, p0, Lcom/noah/adn/extend/view/slidelp/b;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->c:Lcom/noah/adn/extend/view/slidelp/a$b;

    iget-boolean v0, v0, Lcom/noah/adn/extend/view/slidelp/a$b;->b:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/b;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/noah/adn/extend/view/slidelp/b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/extend/view/slidelp/b;->k:Z

    return p1
.end method

.method public static synthetic d(Lcom/noah/adn/extend/view/slidelp/b;)Lcom/noah/adn/extend/view/slidelp/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/extend/view/slidelp/b;->c:Lcom/noah/adn/extend/view/slidelp/a$b;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/noah/adn/extend/view/slidelp/b;->c:Lcom/noah/adn/extend/view/slidelp/a$b;

    iget-object v1, v1, Lcom/noah/adn/extend/view/slidelp/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->q:J

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/noah/adn/extend/view/slidelp/b$3;

    invoke-direct {v1, p0}, Lcom/noah/adn/extend/view/slidelp/b$3;-><init>(Lcom/noah/adn/extend/view/slidelp/b;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/noah/adn/extend/view/slidelp/b$4;

    invoke-direct {v1, p0}, Lcom/noah/adn/extend/view/slidelp/b$4;-><init>(Lcom/noah/adn/extend/view/slidelp/b;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/noah/adn/extend/view/slidelp/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/adn/extend/view/slidelp/b;->n:Z

    return p0
.end method

.method public static synthetic f(Lcom/noah/adn/extend/view/slidelp/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->o:J

    return-wide v0
.end method

.method private f()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->g:Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/b;->getWindowHeight()F

    move-result v2

    aput v2, v1, v0

    const-string v0, "translationY"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    neg-float v1, v1

    const/high16 v2, 0x44160000    # 600.0f

    mul-float v1, v1, v2

    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/b;->getWindowHeight()F

    move-result v2

    div-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v1, Lcom/noah/adn/extend/view/slidelp/b$5;

    invoke-direct {v1, p0}, Lcom/noah/adn/extend/view/slidelp/b$5;-><init>(Lcom/noah/adn/extend/view/slidelp/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static synthetic g(Lcom/noah/adn/extend/view/slidelp/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->p:J

    return-wide v0
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->g:Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/b;->getWindowHeight()F

    move-result v2

    neg-float v2, v2

    aput v2, v1, v0

    const-string v0, "translationY"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/b;->getWindowHeight()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/b;->getWindowHeight()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x44160000    # 600.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v1, Lcom/noah/adn/extend/view/slidelp/b$6;

    invoke-direct {v1, p0}, Lcom/noah/adn/extend/view/slidelp/b$6;-><init>(Lcom/noah/adn/extend/view/slidelp/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private getWindowHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->t:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/base/utils/i;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/adn/base/utils/i;->e(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->t:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->t:F

    return v0
.end method

.method public static synthetic h(Lcom/noah/adn/extend/view/slidelp/b;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/b;->getWindowHeight()F

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_adn_splash_slide_web_layout"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_splash_lp_top_arrow"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->d:Landroid/widget/ImageView;

    .line 6
    new-instance v1, Lcom/noah/adn/extend/view/slidelp/b$1;

    invoke-direct {v1, p0}, Lcom/noah/adn/extend/view/slidelp/b$1;-><init>(Lcom/noah/adn/extend/view/slidelp/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_splash_lp_top"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->f:Landroid/view/View;

    .line 8
    new-instance v1, Lcom/noah/adn/extend/view/slidelp/b$2;

    invoke-direct {v1, p0}, Lcom/noah/adn/extend/view/slidelp/b$2;-><init>(Lcom/noah/adn/extend/view/slidelp/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/b;->c()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    iput v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->h:F

    .line 11
    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->c:Lcom/noah/adn/extend/view/slidelp/a$b;

    iget v1, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slideThreshold:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 12
    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->b:F

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    iget v1, p0, Lcom/noah/adn/extend/view/slidelp/b;->s:F

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->b:F

    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 4

    .line 24
    iput p1, p0, Lcom/noah/adn/extend/view/slidelp/b;->h:F

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchTouchEvent updateTranslationY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->q:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/b;->d()V

    .line 28
    :cond_0
    iget-wide v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->r:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->r:J

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 14
    iget-object p2, p0, Lcom/noah/adn/extend/view/slidelp/b;->c:Lcom/noah/adn/extend/view/slidelp/a$b;

    if-eqz p2, :cond_6

    .line 15
    iget-object p2, p2, Lcom/noah/adn/extend/view/slidelp/a$b;->e:Ljava/lang/String;

    invoke-static {p2}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p2

    const-string p3, ""

    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p0, Lcom/noah/adn/extend/view/slidelp/b;->c:Lcom/noah/adn/extend/view/slidelp/a$b;

    iget-object p2, p2, Lcom/noah/adn/extend/view/slidelp/a$b;->e:Ljava/lang/String;

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    const-string p4, "addl_appinfo_name"

    invoke-static {p1, p4, p2}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/noah/adn/extend/view/slidelp/b;->c:Lcom/noah/adn/extend/view/slidelp/a$b;

    iget-object p2, p2, Lcom/noah/adn/extend/view/slidelp/a$b;->f:Ljava/lang/String;

    invoke-static {p2}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    iget-object p2, p0, Lcom/noah/adn/extend/view/slidelp/b;->c:Lcom/noah/adn/extend/view/slidelp/a$b;

    iget-object p2, p2, Lcom/noah/adn/extend/view/slidelp/a$b;->f:Ljava/lang/String;

    if-nez p2, :cond_2

    move-object p2, p3

    :cond_2
    const-string p4, "addl_appinfo_logo"

    invoke-static {p1, p4, p2}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_3
    iget-object p2, p0, Lcom/noah/adn/extend/view/slidelp/b;->c:Lcom/noah/adn/extend/view/slidelp/a$b;

    iget-object p2, p2, Lcom/noah/adn/extend/view/slidelp/a$b;->g:Ljava/lang/String;

    invoke-static {p2}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    iget-object p2, p0, Lcom/noah/adn/extend/view/slidelp/b;->c:Lcom/noah/adn/extend/view/slidelp/a$b;

    iget-object p2, p2, Lcom/noah/adn/extend/view/slidelp/a$b;->g:Ljava/lang/String;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move-object p3, p2

    :goto_0
    const-string p2, "addl_appinfo_pkg"

    invoke-static {p1, p2, p3}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    :cond_5
    iget-object p2, p0, Lcom/noah/adn/extend/view/slidelp/b;->c:Lcom/noah/adn/extend/view/slidelp/a$b;

    iget-object p2, p2, Lcom/noah/adn/extend/view/slidelp/a$b;->h:Ljava/lang/String;

    invoke-static {p2}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 22
    iget-object p2, p0, Lcom/noah/adn/extend/view/slidelp/b;->c:Lcom/noah/adn/extend/view/slidelp/a$b;

    iget-object p2, p2, Lcom/noah/adn/extend/view/slidelp/a$b;->h:Ljava/lang/String;

    const-string p3, "addl_adinfo_pid"

    invoke-static {p1, p3, p2}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    move-object v1, p1

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/download/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/replace/ISdkDownloadTaskCallback;Lcom/noah/sdk/download/d;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/noah/adn/extend/view/slidelp/b;->i:F

    sub-float/2addr v0, v2

    .line 4
    iget v2, p0, Lcom/noah/adn/extend/view/slidelp/b;->h:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/noah/adn/extend/view/slidelp/b;->j:F

    .line 5
    iget-boolean v3, p0, Lcom/noah/adn/extend/view/slidelp/b;->k:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    cmpg-float v0, v2, v4

    if-gez v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/b;->getWindowHeight()F

    move-result v0

    neg-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_2

    .line 7
    iget v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->j:F

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 8
    iput-boolean v1, p0, Lcom/noah/adn/extend/view/slidelp/b;->l:Z

    .line 9
    :cond_2
    iget v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->j:F

    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/b;->getWindowHeight()F

    move-result v2

    neg-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_9

    .line 10
    iput-boolean v1, p0, Lcom/noah/adn/extend/view/slidelp/b;->k:Z

    goto/16 :goto_0

    .line 11
    :cond_3
    iget-boolean v2, p0, Lcom/noah/adn/extend/view/slidelp/b;->l:Z

    if-nez v2, :cond_4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    .line 12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_5

    .line 14
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 15
    :cond_5
    iget v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->j:F

    iget v2, p0, Lcom/noah/adn/extend/view/slidelp/b;->m:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->j:F

    cmpg-float v2, v0, v4

    if-gez v2, :cond_6

    .line 16
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slidelp/b;->getWindowHeight()F

    move-result v2

    neg-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_6

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTranslationY "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/noah/adn/extend/view/slidelp/b;->i:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    iget v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->j:F

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 19
    iput-boolean v1, p0, Lcom/noah/adn/extend/view/slidelp/b;->l:Z

    .line 20
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchTouchEvent move:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/noah/adn/extend/view/slidelp/b;->j:F

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":isTop "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/noah/adn/extend/view/slidelp/b;->k:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ":webPos:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/noah/adn/extend/view/slidelp/b;->e:Landroid/webkit/WebView;

    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return v1

    .line 23
    :cond_7
    iget-boolean v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->l:Z

    if-eqz v0, :cond_9

    .line 24
    iget v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->j:F

    invoke-virtual {p0, v0}, Lcom/noah/adn/extend/view/slidelp/b;->a(F)V

    .line 25
    iget v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->j:F

    invoke-direct {p0, v0}, Lcom/noah/adn/extend/view/slidelp/b;->b(F)V

    goto :goto_0

    .line 26
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->i:F

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->l:Z

    .line 28
    iget-object v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/adn/extend/view/slidelp/b;->m:F

    .line 29
    :cond_9
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
