.class public Lit2/o;
.super Lit2/i;
.source "LandscapeRhythmController.java"


# instance fields
.field public m:Landroid/animation/ObjectAnimator;

.field public final n:Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

.field public final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/mvp/view/RhythmView;Landroid/view/ViewGroup;Lzs2/n3;Lcom/gotokeep/keep/training/data/b;Lxt2/e;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lit2/i;-><init>(Lcom/gotokeep/keep/training/mvp/view/RhythmView;Landroid/view/ViewGroup;Lzs2/n3;Lcom/gotokeep/keep/training/data/b;Lxt2/e;Z)V

    .line 2
    new-instance p2, Lit2/n;

    invoke-direct {p2, p0}, Lit2/n;-><init>(Lit2/o;)V

    iput-object p2, p0, Lit2/o;->o:Ljava/lang/Runnable;

    .line 3
    sget p2, Lps2/d;->H:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    iput-object p2, p0, Lit2/o;->n:Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    .line 4
    invoke-virtual {p0}, Lit2/o;->U()V

    .line 5
    invoke-static {p4}, Lfu2/y;->k(Lcom/gotokeep/keep/training/data/b;)Z

    move-result p2

    const/16 p3, 0x8

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnScreenOrientation()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-virtual {p4}, Lcom/gotokeep/keep/training/data/b;->i()Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    invoke-virtual {p4}, Lcom/gotokeep/keep/training/data/b;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p6, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnScreenCast()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnTrainingFloat()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnScreenOrientation()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lit2/m;

    invoke-direct {p3, p5}, Lit2/m;-><init>(Lxt2/e;)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnScreenCast()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lit2/k;

    invoke-direct {p3, p4, p5, p6}, Lit2/k;-><init>(Lcom/gotokeep/keep/training/data/b;Lxt2/e;Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnTrainingFloat()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lit2/l;

    invoke-direct {p2, p5}, Lit2/l;-><init>(Lxt2/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic J(Lcom/gotokeep/keep/training/data/b;Lxt2/e;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lit2/o;->Q(Lcom/gotokeep/keep/training/data/b;Lxt2/e;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lit2/o;)V
    .locals 0

    invoke-virtual {p0}, Lit2/o;->O()V

    return-void
.end method

.method public static synthetic L(Lxt2/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lit2/o;->R(Lxt2/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lxt2/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lit2/o;->P(Lxt2/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lxt2/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lxt2/e;->g()V

    return-void
.end method

.method public static synthetic Q(Lcom/gotokeep/keep/training/data/b;Lxt2/e;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->i()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lxt2/e;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/b;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p0

    new-instance p1, Lcom/gotokeep/keep/training/event/OpenMiracastGuideEvent;

    invoke-direct {p1}, Lcom/gotokeep/keep/training/event/OpenMiracastGuideEvent;-><init>()V

    invoke-virtual {p0, p1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic R(Lxt2/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lxt2/e;->f()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnMoreInTraining()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lit2/o;->O()V

    .line 3
    invoke-virtual {p0}, Lit2/i;->w()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lit2/i;->s()V

    .line 5
    invoke-virtual {p0}, Lit2/o;->W()V

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnPlayPreInTraining()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnPlayNextInTraining()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    iget-object v1, p0, Lit2/o;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lit2/o;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->setupEndValues()V

    .line 3
    iget-object v0, p0, Lit2/o;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lit2/o;->n:Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->setProgress(I)V

    return-void
.end method

.method public final T(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getImgTrainingPreview()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getImgTrainingPreview()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getImgTrainingPreview()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getTextActionName()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 3
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getTextStepTime()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit2/i;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnPlayNextInTraining()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit2/i;->I(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lit2/o;->Y()V

    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    iget-object v1, p0, Lit2/o;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    iget-object v1, p0, Lit2/o;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getTextActionStep()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    move-result-object v1

    invoke-virtual {p0}, Lit2/i;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getTextActionName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnPlayPreInTraining()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3e19999a    # 0.15f

    goto :goto_0

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnPlayPreInTraining()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->d0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lit2/i;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lps2/c;->e:I

    sget v1, Lps2/a;->f:I

    sget v2, Lps2/f;->d0:I

    invoke-virtual {p0, v0, v1, v2}, Lit2/o;->T(III)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lps2/c;->d:I

    sget v1, Lps2/a;->m:I

    sget v2, Lps2/f;->c0:I

    invoke-virtual {p0, v0, v1, v2}, Lit2/o;->T(III)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget v0, Lps2/e;->t:I

    invoke-virtual {p0, v0}, Lit2/i;->r(I)V

    return-void
.end method

.method public e(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lit2/i;->e(ZZ)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lit2/i;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lit2/i;->y(Landroid/view/ViewGroup;)V

    .line 4
    invoke-virtual {p0}, Lit2/o;->show()V

    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    invoke-static {v0}, Lfu2/y;->d(Lcom/gotokeep/keep/data/model/home/DailyStep;)I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    .line 2
    iget-object v0, p0, Lit2/o;->n:Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    const/4 v1, 0x1

    new-array v1, v1, [I

    float-to-int p1, p1

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lit2/o;->m:Landroid/animation/ObjectAnimator;

    .line 3
    iget-object v1, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v1

    invoke-static {v1}, Lpt2/d;->b(Lcom/gotokeep/keep/data/model/home/DailyStep;)I

    move-result v1

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lit2/o;->m:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v0, p0, Lit2/o;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    iget-object v0, p0, Lit2/o;->n:Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->setProgress(I)V

    return-void
.end method

.method public g(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lpt2/d;->h(Lcom/gotokeep/keep/data/model/home/DailyStep;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lps2/a;->c:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 7
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    iget-object p1, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getTextStepTime()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lit2/o;->Z()V

    .line 2
    invoke-virtual {p0}, Lit2/o;->X()V

    .line 3
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getTextStepTime()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v1

    invoke-static {v1}, Lpt2/d;->h(Lcom/gotokeep/keep/data/model/home/DailyStep;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lit2/o;->Y()V

    .line 6
    invoke-virtual {p0}, Lit2/o;->S()V

    return-void
.end method

.method public j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lit2/o;->N()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lit2/o;->V()V

    :goto_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lit2/i;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lit2/i;->s()V

    .line 5
    invoke-virtual {p0}, Lit2/o;->W()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
