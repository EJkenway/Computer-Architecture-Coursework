.class public Lcom/kwad/components/ad/splashscreen/widget/SkipView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;,
        Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;
    }
.end annotation


# instance fields
.field private DQ:Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

.field private Eb:Ljava/lang/Runnable;

.field private final Fj:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

.field private Fk:Landroid/view/View;

.field private Fl:Landroid/widget/TextView;

.field private Fm:Landroid/widget/TextView;

.field private Fn:I

.field private ne:Z

.field private rY:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;-><init>(B)V

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fj:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    const/4 p1, -0x1

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fn:I

    iput-boolean p2, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->ne:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->rY:Z

    new-instance p1, Lcom/kwad/components/ad/splashscreen/widget/SkipView$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/SkipView;)V

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Eb:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->init()V

    return-void
.end method

.method private a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fl:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->e(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fl:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->e(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fj:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->f(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fl:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->lF()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fm:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fj:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->g(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    :goto_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fk:Landroid/view/View;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fj:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->h(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0x8

    :goto_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_8

    const/4 p1, -0x2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    :cond_8
    iget p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fn:I

    if-lez p1, :cond_9

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_9
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/SkipView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->ab(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/SkipView;Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/SkipView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->ne:Z

    return p0
.end method

.method private ab(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->DQ:Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;->ac(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/SkipView;)Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fj:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/splashscreen/widget/SkipView;)Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->DQ:Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

    return-object p0
.end method

.method private eO()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fj:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Eb:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private eP()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->ne:Z

    return-void
.end method

.method private eQ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->ne:Z

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/r/q;->ax(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_skip_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_skip_view_skip:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fl:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_skip_view_timer:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fm:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_skip_view_divider:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fk:Landroid/view/View;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$2;-><init>(Lcom/kwad/components/ad/splashscreen/widget/SkipView;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setSkipBtnVisible(Z)V

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setTimerBtnVisible(Z)V

    return-void
.end method

.method private lE()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private w(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->bZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setTimerBtnVisible(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->bY(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->rY:Z

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/a/b;->kF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setTimerPrefixText(Ljava/lang/String;)V

    iget p1, p1, Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;->skipSecond:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setTimerSecond(I)V

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->eO()V

    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->bL(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setSkipText(Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0, p2}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->w(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    return-void
.end method

.method public final ad(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fj:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->ad(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fj:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V

    return-void
.end method

.method public final af(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v0, v1}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v0
.end method

.method public final bn()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fn:I

    return-void
.end method

.method public setOnViewListener(Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->DQ:Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

    return-void
.end method

.method public setSkipBtnVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fj:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;Z)Z

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fj:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V

    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fj:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->b(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fj:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V

    return-void
.end method

.method public setTimerBtnVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fj:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->b(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;Z)Z

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fj:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V

    return-void
.end method

.method public setTimerPrefixText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fj:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fj:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V

    return-void
.end method

.method public setTimerSecond(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fj:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->ai(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Fj:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V

    return-void
.end method

.method public final u(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->eP()V

    :cond_0
    return-void
.end method

.method public final v(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->rY:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->lE()V

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->eQ()V

    :cond_1
    return-void
.end method
