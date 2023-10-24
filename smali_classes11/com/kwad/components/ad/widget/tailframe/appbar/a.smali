.class public abstract Lcom/kwad/components/ad/widget/tailframe/appbar/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public Ai:Lcom/kwad/components/ad/widget/AppScoreView;

.field public Ay:Lcom/kwad/components/core/page/widget/TextProgressBar;

.field public Fu:Landroid/view/View;

.field public GE:Landroid/widget/TextView;

.field public dC:Landroid/widget/TextView;

.field public iH:Landroid/animation/ValueAnimator;

.field public kE:Landroid/widget/ImageView;

.field public kF:Landroid/widget/TextView;

.field public xh:Landroid/view/View;

.field public xi:Landroid/widget/Button;

.field public xj:Landroid/widget/Button;

.field public xo:Lcom/kwad/components/ad/widget/KsAppTagsView;

.field public xr:Lcom/kwad/components/ad/g/a;

.field private xs:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->initView()V

    return-void
.end method

.method private initView()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/kwad/components/core/r/q;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Fu:Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->kE:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->kF:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_score:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/widget/AppScoreView;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Ai:Lcom/kwad/components/ad/widget/AppScoreView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download_count:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->dC:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_introduce:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->GE:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_download_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/page/widget/TextProgressBar;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Ay:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setTextDimen(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Ay:Lcom/kwad/components/core/page/widget/TextProgressBar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setTextColor(I)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_tags:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/widget/KsAppTagsView;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->xo:Lcom/kwad/components/ad/widget/KsAppTagsView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_install_action:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->xi:Landroid/widget/Button;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_install_start:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->xj:Landroid/widget/Button;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_install_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->xh:Landroid/view/View;

    new-instance v0, Lcom/kwad/components/ad/g/a;

    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Fu:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/g/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->xr:Lcom/kwad/components/ad/g/a;

    return-void
.end method

.method private lZ()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->iH:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->iH:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x4b0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->iH:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->iH:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->iH:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/widget/tailframe/appbar/a$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a$2;-><init>(Lcom/kwad/components/ad/widget/tailframe/appbar/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->iH:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public bindView(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 7

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    const/16 v2, 0xc

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->kE:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ch(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->kE:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v1, v3, p1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->kF:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bH(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->at(Lcom/kwad/sdk/core/response/model/AdInfo;)F

    move-result v1

    const/high16 v5, 0x40400000    # 3.0f

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Ai:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v5, v1}, Lcom/kwad/components/ad/widget/AppScoreView;->setScore(F)V

    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Ai:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Ai:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->as(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->dC:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->dC:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->dC:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->GE:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Ay:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->xh:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->xj:Landroid/widget/Button;

    const-string v1, "\u67e5\u770b\u8be6\u60c5"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->xi:Landroid/widget/Button;

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uy()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "\u6d4f\u89c8\u8be6\u60c5\u9875%s\u79d2\uff0c\u9886\u53d6\u5956\u52b1"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mRewardVerifyCalled:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->xs:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    new-instance v0, Lcom/kwad/components/ad/widget/tailframe/appbar/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a$1;-><init>(Lcom/kwad/components/ad/widget/tailframe/appbar/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->xs:Ljava/lang/Runnable;

    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->xh:Landroid/view/View;

    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->xs:Ljava/lang/Runnable;

    const-wide/16 v5, 0x640

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Ay:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->xh:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->xs:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->xh:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->xs:Ljava/lang/Runnable;

    :cond_7
    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->x(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    :cond_8
    :goto_4
    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/c;->bR(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->xo:Lcom/kwad/components/ad/widget/KsAppTagsView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->xo:Lcom/kwad/components/ad/widget/KsAppTagsView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->xo:Lcom/kwad/components/ad/widget/KsAppTagsView;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/widget/KsAppTagsView;->setAppTags(Ljava/util/List;)V

    :cond_a
    return-void
.end method

.method public getBtnInstallContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->xh:Landroid/view/View;

    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public getTextProgressBar()Lcom/kwad/components/core/page/widget/TextProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Ay:Lcom/kwad/components/core/page/widget/TextProgressBar;

    return-object v0
.end method

.method public final kg()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->iH:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->iH:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->iH:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->xs:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->xh:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->xs:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->xr:Lcom/kwad/components/ad/g/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/g/a;->lJ()V

    return-void
.end method

.method public final x(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->lZ()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->kg()V

    return-void
.end method
