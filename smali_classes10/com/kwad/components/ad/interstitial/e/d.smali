.class public final Lcom/kwad/components/ad/interstitial/e/d;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/e/d$a;
    }
.end annotation


# instance fields
.field private dz:Landroid/widget/ImageView;

.field private eC:Landroid/widget/ImageView;

.field private eu:Landroid/widget/TextView;

.field private jQ:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private km:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private lh:Ljava/lang/String;

.field private li:Landroid/view/View;

.field private lj:Landroid/widget/ImageView;

.field private lk:Lcom/kwad/components/core/page/widget/TextProgressBar;

.field private ll:Landroid/view/ViewGroup;

.field private lm:Landroid/view/ViewGroup;

.field private ln:Landroid/widget/ImageView;

.field private lo:Landroid/view/View;

.field private lp:Landroid/view/View;

.field private lq:Landroid/widget/TextView;

.field private lr:Landroid/widget/ImageView;

.field private ls:Landroid/widget/TextView;

.field private lt:Landroid/widget/TextView;

.field private lu:Landroid/widget/TextView;

.field private lv:Lcom/kwad/components/core/page/widget/TextProgressBar;

.field private lw:Landroid/widget/TextView;

.field private lx:Lcom/kwad/components/ad/interstitial/e/g;

.field private final ly:Lcom/kwad/components/ad/interstitial/e/d$a;

.field private lz:Z

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mLogoView:Lcom/kwad/components/core/widget/KsLogoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/components/ad/interstitial/e/d$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "%s\u79d2\u540e\u8fdb\u5165\u8bd5\u73a9\u9875"

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lh:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lz:Z

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/e/d;->ly:Lcom/kwad/components/ad/interstitial/e/d$a;

    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/e/d$a;->es()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_interstitial_native_above:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_interstitial_native:I

    :goto_0
    invoke-static {p1, v0, p0}, Lcom/kwad/components/core/r/q;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p2}, Lcom/kwad/components/ad/interstitial/e/d$a;->a(Lcom/kwad/components/ad/interstitial/e/d$a;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/e/d;->s(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/e/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/e/d;->ln:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p2, p2

    invoke-static {v1, p2}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/widget/KSFrameLayout;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    new-instance v1, Lcom/kwad/sdk/widget/f;

    invoke-direct {v1, p1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->jQ:Lcom/kwad/sdk/widget/KSFrameLayout;

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;->setWidthBasedRatio(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/interstitial/e/d;)Lcom/kwad/components/ad/interstitial/e/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lx:Lcom/kwad/components/ad/interstitial/e/g;

    return-object p0
.end method

.method private b(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lx:Lcom/kwad/components/ad/interstitial/e/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/kwad/components/ad/interstitial/e/g;->p(Z)V

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/e/d;->lx:Lcom/kwad/components/ad/interstitial/e/g;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->km:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-interface {p2, v0}, Lcom/kwad/components/ad/interstitial/e/g;->a(Lcom/kwad/sdk/widget/KSFrameLayout;)V

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lx:Lcom/kwad/components/ad/interstitial/e/g;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/e/g;->dE()V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/e/d;->lo:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->ly:Lcom/kwad/components/ad/interstitial/e/d$a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/e/d$a;->er()I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lx:Lcom/kwad/components/ad/interstitial/e/g;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/e/g;->dD()V

    :cond_3
    return-void

    :cond_4
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/e/d;->lv:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lx:Lcom/kwad/components/ad/interstitial/e/g;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/e/g;->dF()V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/e/d;->lm:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lx:Lcom/kwad/components/ad/interstitial/e/g;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/e/g;->dQ()V

    return-void

    :cond_6
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/e/d;->lk:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lx:Lcom/kwad/components/ad/interstitial/e/g;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/e/g;->dG()V

    return-void

    :cond_7
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/e/d;->lp:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lx:Lcom/kwad/components/ad/interstitial/e/g;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/e/g;->dJ()V

    return-void

    :cond_8
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/e/d;->jQ:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lx:Lcom/kwad/components/ad/interstitial/e/g;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/e/g;->dH()V

    return-void

    :cond_9
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/e/d;->eC:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lx:Lcom/kwad/components/ad/interstitial/e/g;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/e/g;->dI()V

    return-void

    :cond_a
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/e/d;->dz:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lx:Lcom/kwad/components/ad/interstitial/e/g;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/e/g;->dK()V

    return-void

    :cond_b
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/e/d;->ls:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lx:Lcom/kwad/components/ad/interstitial/e/g;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/e/g;->dL()V

    return-void

    :cond_c
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/e/d;->eu:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lx:Lcom/kwad/components/ad/interstitial/e/g;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/e/g;->dM()V

    return-void

    :cond_d
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/e/d;->lr:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lx:Lcom/kwad/components/ad/interstitial/e/g;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/e/g;->dN()V

    return-void

    :cond_e
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/e/d;->lt:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lx:Lcom/kwad/components/ad/interstitial/e/g;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/e/g;->dO()V

    return-void

    :cond_f
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/e/d;->lu:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lx:Lcom/kwad/components/ad/interstitial/e/g;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/e/g;->dP()V

    :cond_10
    return-void
.end method

.method private d(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0, v0}, Lcom/kwad/sdk/b/kwai/a;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private el()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lr:Landroid/widget/ImageView;

    const/16 v1, 0x28

    invoke-direct {p0, v0, v1, v1}, Lcom/kwad/components/ad/interstitial/e/d;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lv:Lcom/kwad/components/core/page/widget/TextProgressBar;

    const/16 v1, 0x82

    const/16 v2, 0x1e

    invoke-direct {p0, v0, v1, v2}, Lcom/kwad/components/ad/interstitial/e/d;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lt:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lv:Lcom/kwad/components/core/page/widget/TextProgressBar;

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/interstitial/e/d;->d(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lt:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/interstitial/e/d;->d(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lu:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/interstitial/e/d;->d(Landroid/view/View;I)V

    return-void
.end method

.method private s(Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_native_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->km:Lcom/kwad/sdk/widget/KSFrameLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_native_video_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->jQ:Lcom/kwad/sdk/widget/KSFrameLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_full_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->li:Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_tail_frame:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lj:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_first_frame_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->eC:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_interstitial_logo:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_playing:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->ll:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_play_end:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lm:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_download_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/page/widget/TextProgressBar;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lk:Lcom/kwad/components/core/page/widget/TextProgressBar;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_close_outer:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lo:Landroid/view/View;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lk:Lcom/kwad/components/core/page/widget/TextProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setTextDimen(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lk:Lcom/kwad/components/core/page/widget/TextProgressBar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setTextColor(I)V

    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_mute:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->ln:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_count_down:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lq:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_logo:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lr:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_name:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lt:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_desc:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lu:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/page/widget/TextProgressBar;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lv:Lcom/kwad/components/core/page/widget/TextProgressBar;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_download_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lp:Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->dz:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_title:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->ls:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_desc:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->eu:Landroid/widget/TextView;

    new-instance v0, Lcom/kwad/sdk/widget/f;

    invoke-direct {v0, p0, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/d;->eC:Landroid/widget/ImageView;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lk:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lv:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lo:Landroid/view/View;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lm:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lq:Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lp:Landroid/view/View;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/d;->dz:Landroid/widget/ImageView;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/d;->ls:Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/d;->eu:Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lr:Landroid/widget/ImageView;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lt:Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lu:Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->ln:Landroid/widget/ImageView;

    new-instance v1, Lcom/kwad/components/ad/interstitial/e/d$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/e/d$1;-><init>(Lcom/kwad/components/ad/interstitial/e/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_playable_timer:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lw:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->jQ:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/interstitial/e/d;->a(Lcom/kwad/sdk/widget/KSFrameLayout;Z)V

    invoke-static {}, Lcom/kwad/sdk/utils/ah;->Dh()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/e/d;->el()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lq:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->ly:Lcom/kwad/components/ad/interstitial/e/d$a;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/e/d$a;->b(Lcom/kwad/components/ad/interstitial/e/d$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lz:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lq:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lq:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final a(FLcom/kwad/sdk/core/video/videoview/a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->jQ:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRatio(F)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->jQ:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/interstitial/e/d;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lr:Landroid/widget/ImageView;

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_default_app_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->cc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lr:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->ch(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadCircleIcon(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lt:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->bI(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lu:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->cd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lv:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-static {}, Lcom/kwad/components/ad/c/b;->ah()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->f(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lv:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-static {}, Lcom/kwad/components/ad/c/b;->ak()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/kwad/components/ad/interstitial/kwai/b;->c(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->cn(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdProductInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lr:Landroid/widget/ImageView;

    iget-object v3, p2, Lcom/kwad/sdk/core/response/model/AdProductInfo;->icon:Ljava/lang/String;

    invoke-static {v0, v3, p1, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadWithRadius(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lt:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/kwad/sdk/core/response/model/AdProductInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lu:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lv:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-static {}, Lcom/kwad/components/ad/c/b;->ai()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lr:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadWithRadius(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lt:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->ap(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lu:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lv:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lr:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ce(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadWithRadius(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lt:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->bH(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    invoke-static {p1}, Lcom/kwad/sdk/utils/ba;->eu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->eC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->eC:Landroid/widget/ImageView;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/c;->bP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/interstitial/e/d;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final b(ZI)V
    .locals 3

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lw:Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-ltz p2, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lh:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final b(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->eC:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->eC:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public final em()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lq:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lz:Z

    :cond_0
    return-void
.end method

.method public final en()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lo:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final eo()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/e/d;->t(Z)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lm:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lj:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final ep()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lm:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lj:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/e/d;->t(Z)V

    return-void
.end method

.method public final eq()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lm:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final f(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 1

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/e/d;->lk:Lcom/kwad/components/core/page/widget/TextProgressBar;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, v0}, Lcom/kwad/components/core/page/widget/TextProgressBar;->f(Ljava/lang/String;I)V

    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/e/d;->lv:Lcom/kwad/components/core/page/widget/TextProgressBar;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v0}, Lcom/kwad/components/core/page/widget/TextProgressBar;->f(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final getBlurBgView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->li:Landroid/view/View;

    return-object v0
.end method

.method public final getTailFrameView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->lj:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/KsLogoView;->U(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public final setViewListener(Lcom/kwad/components/ad/interstitial/e/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d;->lx:Lcom/kwad/components/ad/interstitial/e/g;

    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->ll:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d;->ln:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method
