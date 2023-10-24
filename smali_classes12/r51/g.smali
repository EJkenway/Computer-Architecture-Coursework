.class public final Lr51/g;
.super Lbm/a;
.source "PuncheurShadowGradientPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;",
        "Lq51/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/CountDownTimer;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lq51/b;

.field public final f:Lwi3/d;

.field public g:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Lr51/g$a;->g:Lr51/g$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lr51/g;->f:Lwi3/d;

    .line 3
    sget v0, Lzs0/f;->nd:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lr51/e;

    invoke-direct {v1, p1, p0}, Lr51/e;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;Lr51/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic A1(Lr51/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr51/g;->T1()V

    return-void
.end method

.method public static final synthetic B1(Lr51/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lr51/g;->d:I

    return-void
.end method

.method public static final synthetic E1(Lr51/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr51/g;->b:Z

    return-void
.end method

.method public static final synthetic H1(Lr51/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr51/g;->b2()V

    return-void
.end method

.method public static final V1(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static final Y1(Lhj3/l;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static final f2(Landroid/widget/ProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$bar"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    return-void
.end method

.method public static synthetic q1(Lr51/g;)V
    .locals 0

    invoke-virtual {p0}, Lr51/g;->P1()V

    return-void
.end method

.method public static synthetic r1(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;Lr51/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr51/g;->v1(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;Lr51/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Landroid/widget/ProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lr51/g;->f2(Landroid/widget/ProgressBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic u1(Lhj3/l;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lr51/g;->Y1(Lhj3/l;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final v1(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;Lr51/g;Landroid/view/View;)V
    .locals 1

    const-string p2, "$view"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lzs0/f;->ES:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    sget p0, Lzs0/i;->io:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lr51/g;->Z1()V

    .line 4
    iget-object p0, p1, Lr51/g;->e:Lq51/b;

    const/4 p2, 0x0

    if-nez p0, :cond_0

    move-object p0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq51/b;->getCourseId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    .line 5
    :cond_1
    iget-object p1, p1, Lr51/g;->e:Lq51/b;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lq51/b;->k1()Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const-string p2, "risk_alert"

    const-string v0, "puncheur_shadow_training_click"

    .line 6
    invoke-static {p0, p1, p2, v0}, Lq41/a;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic x1(Lr51/g;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic y1(Lr51/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr51/g;->c:Z

    return p0
.end method

.method public static final synthetic z1(Lr51/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr51/g;->S1()V

    return-void
.end method


# virtual methods
.method public I1(Lq51/b;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lq51/b;->q1()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v2, Lzs0/f;->X:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    :goto_0
    invoke-virtual {p1}, Lq51/b;->s1()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    iput-boolean v0, p0, Lr51/g;->c:Z

    .line 5
    :goto_1
    invoke-virtual {p1}, Lq51/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v2, Lzs0/f;->ny:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_2
    invoke-virtual {p1}, Lq51/b;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v3, Lzs0/f;->vb:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v3, v1, [Ljm/a;

    invoke-virtual {v2, v0, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 9
    :goto_3
    invoke-virtual {p1}, Lq51/b;->j1()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v3, Lzs0/f;->wb:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :goto_4
    invoke-virtual {p1}, Lq51/b;->o1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v3, Lzs0/f;->oy:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_5
    invoke-virtual {p1}, Lq51/b;->i1()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lr51/g;->L1(I)V

    .line 15
    :goto_6
    invoke-virtual {p1}, Lq51/b;->r1()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_b

    .line 17
    invoke-virtual {p0}, Lr51/g;->Q1()Lh51/a;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lh51/a;->f(Landroid/view/View;)V

    goto :goto_7

    .line 18
    :cond_9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-nez v1, :cond_b

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 20
    :cond_b
    :goto_7
    invoke-virtual {p1}, Lq51/b;->p1()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    invoke-virtual {p0}, Lr51/g;->K1()V

    .line 22
    :goto_8
    invoke-virtual {p1}, Lq51/b;->m1()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lr51/g;->M1(I)V

    .line 24
    :goto_9
    invoke-virtual {p1}, Lq51/b;->l1()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    iget-object v0, p0, Lr51/g;->a:Landroid/os/CountDownTimer;

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 26
    :goto_a
    iget-object v0, p0, Lr51/g;->g:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    :goto_b
    invoke-virtual {p1}, Lq51/b;->n1()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    iput-object p1, p0, Lr51/g;->e:Lq51/b;

    .line 29
    invoke-virtual {p0}, Lr51/g;->c2()V

    :goto_c
    return-void
.end method

.method public final J1(I)V
    .locals 4

    .line 1
    iget v0, p0, Lr51/g;->d:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v1, Lzs0/f;->kx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iput p1, p0, Lr51/g;->d:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lr51/g$b;

    invoke-direct {v1, p0}, Lr51/g$b;-><init>(Lr51/g;)V

    invoke-virtual {p0, p1, v0, v1}, Lr51/g;->X1(IILhj3/l;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v1, Lzs0/f;->py:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lr51/g;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    sget v1, Lzs0/i;->am:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    sget v1, Lzs0/i;->Zl:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr51/g;->a:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr51/g;->b:Z

    .line 3
    new-instance v0, Lr51/g$c;

    const-wide/16 v1, 0xfa0

    invoke-direct {v0, p0, v1, v2}, Lr51/g$c;-><init>(Lr51/g;J)V

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lr51/g;->a:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final L1(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr51/g;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lr51/g;->O1(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lr51/g;->J1(I)V

    :goto_0
    return-void
.end method

.method public final M1(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr51/g;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v1, Lzs0/f;->X:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "view.barGradient"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lr51/g;->e2(Landroid/widget/ProgressBar;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v1, Lzs0/f;->Y:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "view.barGradientStart"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lr51/g;->e2(Landroid/widget/ProgressBar;I)V

    :goto_0
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v0, Lzs0/f;->pj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutWarning"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    new-instance p1, Lr51/f;

    invoke-direct {p1, p0}, Lr51/f;-><init>(Lr51/g;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final O1(I)V
    .locals 2

    .line 1
    iget v0, p0, Lr51/g;->d:I

    new-instance v1, Lr51/g$d;

    invoke-direct {v1, p0}, Lr51/g$d;-><init>(Lr51/g;)V

    invoke-virtual {p0, p1, v0, v1}, Lr51/g;->X1(IILhj3/l;)V

    return-void
.end method

.method public final P1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v1, Lzs0/f;->X:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v2, Lzs0/f;->wb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v2, Lzs0/f;->py:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    iget-boolean v0, p0, Lr51/g;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "lottie/puncheur_shadow_gradient_up_done.json"

    goto :goto_0

    :cond_0
    const-string v0, "lottie/puncheur_shadow_gradient_down_done.json"

    .line 5
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v2, Lzs0/f;->ql:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 8
    new-instance v0, Lr51/g$e;

    invoke-direct {v0, p0}, Lr51/g$e;-><init>(Lr51/g;)V

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final Q1()Lh51/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr51/g;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh51/a;

    return-object v0
.end method

.method public final S1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lr51/g;->Q1()Lh51/a;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v2, Lzs0/f;->Y:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const-string v2, "view.barGradientStart"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lh51/a;->c(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lr51/g;->Q1()Lh51/a;

    move-result-object v1

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v5, Lzs0/f;->oy:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.textGradientHint"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2, v3}, Lh51/a;->c(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lr51/g;->Q1()Lh51/a;

    move-result-object v2

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v4, Lzs0/f;->jh:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "view.layoutGradientHint"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lh51/a;->d(Lh51/a;Landroid/view/View;JILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lr51/g;->Q1()Lh51/a;

    move-result-object v3

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v5, Lzs0/f;->cQ:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.viewGradient"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lh51/a;->d(Lh51/a;Landroid/view/View;JILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lr51/g;->Q1()Lh51/a;

    move-result-object v4

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v6, Lzs0/f;->dQ:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "view.viewGradientBg"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x3e99999a    # 0.3f

    invoke-virtual {v4, v5, v7, v8}, Lh51/a;->b(Landroid/view/View;FF)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lr51/g;->Q1()Lh51/a;

    move-result-object v5

    .line 7
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    check-cast v7, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v8, Lzs0/f;->pj:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v8, "view.layoutWarning"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    check-cast v8, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    invoke-virtual {v8, v6}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    check-cast v8, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v9, Lzs0/f;->X:I

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v8

    sub-int/2addr v6, v8

    div-int/lit8 v6, v6, 0x2

    .line 9
    invoke-virtual {v5, v7, v6}, Lh51/a;->e(Landroidx/constraintlayout/widget/ConstraintLayout;I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 19
    new-instance v1, Lr51/g$f;

    invoke-direct {v1, p0}, Lr51/g$f;-><init>(Lr51/g;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final T1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v1, Lzs0/f;->cQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewGradient"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr51/g;->V1(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v1, Lzs0/f;->dQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.viewGradientBg"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr51/g;->V1(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v1, Lzs0/f;->jh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v2, Lzs0/f;->X:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v3, Lzs0/f;->Y:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v3, Lzs0/f;->oy:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iput v2, p0, Lr51/g;->d:I

    .line 9
    iput-boolean v2, p0, Lr51/g;->b:Z

    return-void
.end method

.method public final X1(IILhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr51/g;->g:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p1, v0, p2

    .line 2
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 3
    new-instance v0, Lr51/d;

    invoke-direct {v0, p3}, Lr51/d;-><init>(Lhj3/l;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p3, ""

    .line 4
    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p3, Lr51/g$g;

    invoke-direct {p3, p0, p1}, Lr51/g$g;-><init>(Lr51/g;I)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x384

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    iput-object p2, p0, Lr51/g;->g:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final Z1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTreadmillSettingsDataProvider()Lit/k2;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lit/k2;->o0(Z)V

    .line 3
    invoke-virtual {v0}, Lit/k2;->i()V

    return-void
.end method

.method public final a2()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v1, Lzs0/f;->ES:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 4
    new-instance v12, Landroid/view/animation/ScaleAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3fc00000    # 1.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 5
    invoke-virtual {v12, v2}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 6
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 8
    invoke-virtual {v2, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v3, 0x320

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    const/4 v0, 0x2

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setRepeatMode(I)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final b2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v1, Lzs0/f;->X:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 2
    invoke-virtual {p0}, Lr51/g;->Q1()Lh51/a;

    move-result-object v0

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v3, Lzs0/f;->wb:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.imgGradientTag"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lh51/a;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lr51/g;->Q1()Lh51/a;

    move-result-object v2

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v4, Lzs0/f;->py:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textGradientRemain"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lh51/a;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 5
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "view.barGradient"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v2, Lzs0/f;->Y:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr51/g;->e2(Landroid/widget/ProgressBar;I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq51/b;

    invoke-virtual {p0, p1}, Lr51/g;->I1(Lq51/b;)V

    return-void
.end method

.method public final c2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v1, Lzs0/f;->pj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutWarning"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v3, Lzs0/f;->X:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/16 v3, 0x64

    if-ge v0, v3, :cond_5

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    sget v4, Lzs0/f;->Y:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-ge v0, v3, :cond_5

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTreadmillSettingsDataProvider()Lit/k2;

    move-result-object v0

    invoke-virtual {v0}, Lit/k2;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lr51/g;->a2()V

    .line 6
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lr51/g;->e:Lq51/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lq51/b;->getCourseId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, ""

    .line 8
    :cond_3
    iget-object v2, p0, Lr51/g;->e:Lq51/b;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lq51/b;->k1()Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const-string v2, "risk_alert"

    const-string v3, "puncheur_shadow_training_show"

    .line 9
    invoke-static {v0, v1, v2, v3}, Lq41/a;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final e2(Landroid/widget/ProgressBar;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x32

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v0, Lr51/c;

    invoke-direct {v0, p1}, Lr51/c;-><init>(Landroid/widget/ProgressBar;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
