.class public final Lq31/i0;
.super Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;
.source "PuncheurTrainingFreeDataPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq31/i0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter<",
        "Lr31/b;",
        "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Landroid/content/Context;

.field public final n:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Ljava/lang/Integer;

.field public final q:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq31/i0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq31/i0$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lr31/b;Landroid/content/Context;Lhj3/l;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr31/b;",
            "Landroid/content/Context;",
            "Lhj3/l<",
            "-",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resistanceLocationCallBack"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResistanceCLickCallBack"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;-><init>(Lbm/b;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter$AnimType;ILij3/h;)V

    .line 2
    iput-object p2, p0, Lq31/i0;->j:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lq31/i0;->n:Lhj3/l;

    .line 4
    sget-object p2, Lq31/i0$c;->g:Lq31/i0$c;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lq31/i0;->q:Lwi3/d;

    .line 5
    invoke-interface {p1}, Lr31/b;->getViewResistancePanel()Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;

    move-result-object p2

    new-instance p3, Lq31/i0$a;

    invoke-direct {p3, p1}, Lq31/i0$a;-><init>(Lr31/b;)V

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->setHidedCallback(Lhj3/a;)V

    .line 6
    invoke-interface {p1}, Lr31/b;->getViewResistancePanel()Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;

    move-result-object p2

    invoke-static {p2}, Lok/t;->G(Landroid/view/View;)V

    .line 7
    invoke-interface {p1}, Lr31/b;->getViewLayoutResistanceBg()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance p3, Lq31/g0;

    invoke-direct {p3, p4}, Lq31/g0;-><init>(Lhj3/a;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-interface {p1}, Lr31/b;->getViewResistancePanel()Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;

    move-result-object p1

    sget p2, Lzs0/f;->r:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;

    sget p2, Lzs0/c;->I2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4, p2}, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->setShader(IFI)V

    .line 9
    invoke-virtual {p0}, Lq31/i0;->M1()V

    .line 10
    invoke-virtual {p0}, Lq31/i0;->X1()V

    return-void
.end method

.method public static synthetic B1(Lq31/i0;)V
    .locals 0

    invoke-static {p0}, Lq31/i0;->O1(Lq31/i0;)V

    return-void
.end method

.method public static synthetic E1(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lq31/i0;->I1(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lq31/i0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lq31/i0;->V1(Lq31/i0;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final I1(Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onResistanceCLickCallBack"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-static {}, Ls31/a;->f()V

    return-void
.end method

.method public static final O1(Lq31/i0;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lr31/b;

    invoke-interface {v2}, Lr31/b;->getViewLayoutResistanceBg()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 2
    new-instance v2, Lwi3/f;

    const/4 v3, 0x0

    .line 3
    aget v3, v1, v3

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lr31/b;

    invoke-interface {v4}, Lr31/b;->getViewLayoutResistanceBg()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    .line 4
    aget v1, v1, v4

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lr31/b;

    invoke-interface {v4}, Lr31/b;->getViewLayoutResistanceBg()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-direct {v2, v3, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lq31/i0;->n:Lhj3/l;

    invoke-interface {p0, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final V1(Lq31/i0;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lr31/b;

    invoke-interface {p0}, Lr31/b;->getViewResistancePanel()Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->setResistance(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public J1(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lq31/i0;->p:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getResistance()I

    move-result v0

    invoke-virtual {p0, v0}, Lq31/i0;->T1(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lr31/b;

    invoke-interface {v0}, Lr31/b;->getViewTvWatt()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result v1

    invoke-virtual {p0, v1}, Lq31/i0;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lr31/b;

    invoke-interface {v0}, Lr31/b;->getViewTvRpm()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result v1

    invoke-virtual {p0, v1}, Lq31/i0;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lr31/b;

    invoke-interface {v0}, Lr31/b;->getViewTvCalories()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCalorie()I

    move-result v1

    invoke-virtual {p0, v1}, Lq31/i0;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lr31/b;

    invoke-interface {v0}, Lr31/b;->getViewTvDistance()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lj31/b;->a:Lj31/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDistance()I

    move-result v2

    invoke-virtual {v1, v2}, Lj31/b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lr31/b;

    invoke-interface {v0}, Lr31/b;->getViewTvDuration()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K1(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "--"

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final L1()Landroid/view/animation/RotateAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lq31/i0;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/RotateAnimation;

    return-object v0
.end method

.method public final M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lr31/b;

    invoke-interface {v0}, Lr31/b;->getViewLayoutResistanceBg()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lq31/h0;

    invoke-direct {v1, p0}, Lq31/h0;-><init>(Lq31/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final P1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq31/i0;->S1(Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lr31/b;

    invoke-interface {v0}, Lr31/b;->getViewFreeResistanceBg()Landroid/view/View;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lr31/b;

    invoke-interface {p1}, Lr31/b;->getViewTvResistanceTitle()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lzs0/i;->bk:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Q1(I)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTreadmillSettingsDataProvider()Lit/k2;

    move-result-object v0

    invoke-virtual {v0}, Lit/k2;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq31/i0;->p:Ljava/lang/Integer;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 3
    iget v4, p0, Lq31/i0;->o:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v1, "puncheur"

    const-string v2, "free"

    const-string v9, "manual"

    move v5, p1

    .line 4
    invoke-static/range {v1 .. v12}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->H3(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lq31/i0;->T1(I)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lr31/b;

    invoke-interface {p1}, Lr31/b;->getViewResistancePanel()Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lr31/b;

    invoke-interface {p1}, Lr31/b;->getViewResistancePanel()Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->g()V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lr31/b;

    invoke-interface {p1}, Lr31/b;->getViewData()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lr31/b;

    invoke-interface {p1}, Lr31/b;->getViewLayoutResistanceBg()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lr31/b;

    invoke-interface {p1}, Lr31/b;->getViewTvResistanceTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p1, 0x2

    new-array v1, p1, [I

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lr31/b;

    invoke-interface {v2}, Lr31/b;->getViewTvResistance()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->getLocationInWindow([I)V

    new-array v2, p1, [I

    .line 13
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lr31/b;

    invoke-interface {v3}, Lr31/b;->getViewResistancePanel()Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 14
    aget v1, v1, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lr31/b;

    invoke-interface {v0}, Lr31/b;->getViewResistancePanel()Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    div-int/2addr v0, p1

    sub-int/2addr v1, v0

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lr31/b;

    invoke-interface {v0}, Lr31/b;->getViewTvResistance()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p1

    add-int/2addr v1, v0

    int-to-float p1, v1

    neg-float p1, p1

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lr31/b;

    invoke-interface {v0}, Lr31/b;->getViewTvResistance()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final S1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lr31/b;

    invoke-interface {v0}, Lr31/b;->getViewResistanceBg()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lr31/b;

    invoke-interface {v0}, Lr31/b;->getViewResistanceBg()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lq31/i0;->L1()Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lr31/b;

    invoke-interface {v0}, Lr31/b;->getViewResistanceBg()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final T1(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lr31/b;

    invoke-interface {v0}, Lr31/b;->getViewTvResistance()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lq31/i0;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iput p1, p0, Lq31/i0;->o:I

    return-void

    :cond_0
    const/16 v0, 0x24

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Loj3/o;->n(III)I

    move-result p1

    .line 4
    iget v0, p0, Lq31/i0;->o:I

    if-eq v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lr31/b;

    invoke-interface {v0}, Lr31/b;->getViewTvResistance()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lq31/i0;->o:I

    aput v3, v0, v2

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lq31/f0;

    invoke-direct {v1, p0}, Lq31/f0;-><init>(Lq31/i0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    iput p1, p0, Lq31/i0;->o:I

    :cond_1
    return-void
.end method

.method public final X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq31/i0;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    const-string v1, "font/KeepDisplay-Bold.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lr31/b;

    invoke-interface {v1}, Lr31/b;->getViewTvCalories()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lr31/b;

    invoke-interface {v1}, Lr31/b;->getViewTvDuration()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lr31/b;

    invoke-interface {v1}, Lr31/b;->getViewTvResistance()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lr31/b;

    invoke-interface {v1}, Lr31/b;->getViewTvWatt()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lr31/b;

    invoke-interface {v1}, Lr31/b;->getViewTvRpm()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lr31/b;

    invoke-interface {v1}, Lr31/b;->getViewTvDistance()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p0, p1}, Lq31/i0;->J1(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method
