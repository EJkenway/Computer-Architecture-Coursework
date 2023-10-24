.class public Lcom/kwad/components/ad/reflux/KsRefluxView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/components/ad/reflux/KsRefluxContentView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reflux/KsRefluxView$a;
    }
.end annotation


# instance fields
.field private cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private no:Lcom/kwad/components/ad/reflux/KsRefluxNativeView;

.field private np:Landroid/view/View;

.field private nq:Landroid/widget/ImageView;

.field private nr:Landroid/view/View;

.field private ns:Lcom/kwad/components/ad/reflux/KsRefluxView$a;

.field private volatile nt:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->nt:Z

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reflux/KsRefluxView;->N(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->nt:Z

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reflux/KsRefluxView;->N(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->nt:Z

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reflux/KsRefluxView;->N(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->nt:Z

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reflux/KsRefluxView;->N(Landroid/content/Context;)V

    return-void
.end method

.method private N(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_reflux:I

    invoke-static {p1, v0, p0}, Lcom/kwad/components/core/r/q;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_reflux_title_bar:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->np:Landroid/view/View;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_reflux_back:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->nq:Landroid/widget/ImageView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_reflux_webview:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_reflux_native:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/ad/reflux/KsRefluxNativeView;

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->no:Lcom/kwad/components/ad/reflux/KsRefluxNativeView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_reflux_close:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->nr:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->nq:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/kwad/sdk/R$id;->ksad_reflux_content:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/ad/reflux/KsRefluxContentView;

    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/reflux/KsRefluxContentView;->setContentViewListener(Lcom/kwad/components/ad/reflux/KsRefluxContentView$a;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v4, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v5, Lcom/kwad/components/ad/reflux/KsRefluxView$4;

    invoke-direct {v5, p0, p1}, Lcom/kwad/components/ad/reflux/KsRefluxView$4;-><init>(Lcom/kwad/components/ad/reflux/KsRefluxView;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Lcom/kwad/sdk/R$dimen;->ksad_reflux_title_bar_corner:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    new-array v5, v2, [F

    aput p1, v5, v4

    const/4 p1, 0x0

    aput p1, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v5, Lcom/kwad/components/ad/reflux/KsRefluxView$5;

    invoke-direct {v5, p0, v1, p2}, Lcom/kwad/components/ad/reflux/KsRefluxView$5;-><init>(Lcom/kwad/components/ad/reflux/KsRefluxView;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x12c

    invoke-virtual {p2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-static {v6, v1, v6, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v2, [Landroid/animation/Animator;

    aput-object v3, v1, v4

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reflux/KsRefluxView;Landroid/view/View;)Landroid/animation/Animator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reflux/KsRefluxView;->m(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reflux/KsRefluxView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->nq:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reflux/KsRefluxView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->nt:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reflux/KsRefluxView;)Lcom/kwad/components/ad/reflux/KsRefluxView$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->ns:Lcom/kwad/components/ad/reflux/KsRefluxView$a;

    return-object p0
.end method

.method private eV()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/ad/reflux/KsRefluxView;->eW()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->nt:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->nq:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->np:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/reflux/KsRefluxView;->a(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reflux/KsRefluxView$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reflux/KsRefluxView$2;-><init>(Lcom/kwad/components/ad/reflux/KsRefluxView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private eW()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->nq:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private m(Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_reflux_back_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v3, v1, v3, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/kwad/components/ad/reflux/KsRefluxView$3;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/reflux/KsRefluxView$3;-><init>(Lcom/kwad/components/ad/reflux/KsRefluxView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->nq:Landroid/widget/ImageView;

    new-instance v1, Lcom/kwad/components/ad/reflux/KsRefluxView$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/reflux/KsRefluxView$1;-><init>(Lcom/kwad/components/ad/reflux/KsRefluxView;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final eR()Z
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reflux/KsRefluxView;->eW()Z

    move-result v0

    return v0
.end method

.method public final eS()Z
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reflux/KsRefluxView;->eW()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reflux/KsRefluxView;->eV()V

    const/4 v0, 0x1

    return v0
.end method

.method public getNativeView()Lcom/kwad/components/ad/reflux/KsRefluxNativeView;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->no:Lcom/kwad/components/ad/reflux/KsRefluxNativeView;

    return-object v0
.end method

.method public getWebView()Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->ns:Lcom/kwad/components/ad/reflux/KsRefluxView$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->nr:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->ns:Lcom/kwad/components/ad/reflux/KsRefluxView$a;

    invoke-interface {p1}, Lcom/kwad/components/ad/reflux/KsRefluxView$a;->dD()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->nq:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/kwad/components/ad/reflux/KsRefluxView;->eV()V

    :cond_2
    return-void
.end method

.method public setInnerAdInteractionListener(Lcom/kwad/components/core/g/d;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->no:Lcom/kwad/components/ad/reflux/KsRefluxNativeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reflux/KsRefluxNativeView;->setInnerAdInteractionListener(Lcom/kwad/components/core/g/d;)V

    :cond_0
    return-void
.end method

.method public setViewListener(Lcom/kwad/components/ad/reflux/KsRefluxView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->ns:Lcom/kwad/components/ad/reflux/KsRefluxView$a;

    return-void
.end method

.method public final z(Z)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxView;->no:Lcom/kwad/components/ad/reflux/KsRefluxNativeView;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
