.class public final Lr61/b;
.super Lbm/a;
.source "RowingTrainingFreeDataPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr61/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;",
        "Lq61/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final k:Lwi3/d;

.field public l:I

.field public m:Landroid/animation/AnimatorSet;

.field public n:Landroid/animation/AnimatorSet;

.field public o:Landroid/animation/AnimatorSet;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr61/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr61/b$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lr61/b$g;

    invoke-direct {v0, p1}, Lr61/b$g;-><init>(Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lr61/b;->a:Lwi3/d;

    .line 3
    new-instance v0, Lr61/b$d;

    invoke-direct {v0, p1}, Lr61/b$d;-><init>(Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lr61/b;->b:Lwi3/d;

    .line 4
    new-instance v0, Lr61/b$f;

    invoke-direct {v0, p1}, Lr61/b$f;-><init>(Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lr61/b;->c:Lwi3/d;

    .line 5
    new-instance v0, Lr61/b$l;

    invoke-direct {v0, p1}, Lr61/b$l;-><init>(Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lr61/b;->d:Lwi3/d;

    .line 6
    new-instance v0, Lr61/b$k;

    invoke-direct {v0, p1}, Lr61/b$k;-><init>(Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lr61/b;->e:Lwi3/d;

    .line 7
    new-instance v0, Lr61/b$n;

    invoke-direct {v0, p1}, Lr61/b$n;-><init>(Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lr61/b;->f:Lwi3/d;

    .line 8
    new-instance v0, Lr61/b$m;

    invoke-direct {v0, p1}, Lr61/b$m;-><init>(Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lr61/b;->g:Lwi3/d;

    .line 9
    new-instance v0, Lr61/b$h;

    invoke-direct {v0, p1}, Lr61/b$h;-><init>(Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lr61/b;->h:Lwi3/d;

    .line 10
    new-instance v0, Lr61/b$i;

    invoke-direct {v0, p1}, Lr61/b$i;-><init>(Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lr61/b;->i:Lwi3/d;

    .line 11
    new-instance v0, Lr61/b$j;

    invoke-direct {v0, p1}, Lr61/b$j;-><init>(Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lr61/b;->j:Lwi3/d;

    .line 12
    new-instance v0, Lr61/b$e;

    invoke-direct {v0, p1}, Lr61/b$e;-><init>(Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lr61/b;->k:Lwi3/d;

    .line 13
    invoke-virtual {p0}, Lr61/b;->K1()Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;

    move-result-object p1

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->setMaxResistance(I)V

    .line 14
    invoke-virtual {p0}, Lr61/b;->K1()Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;

    move-result-object p1

    new-instance v0, Lr61/b$a;

    invoke-direct {v0, p0}, Lr61/b$a;-><init>(Lr61/b;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->setHidedCallback(Lhj3/a;)V

    .line 15
    invoke-virtual {p0}, Lr61/b;->K1()Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;

    move-result-object p1

    sget v0, Lzs0/f;->r:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;

    const/4 v1, 0x3

    new-array v1, v1, [I

    sget v2, Lzs0/c;->I2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    const/4 v4, 0x1

    aput v3, v1, v4

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    const/4 v4, 0x2

    aput v3, v1, v4

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->setGradientColors([I)V

    .line 16
    invoke-virtual {p0}, Lr61/b;->K1()Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;

    move-result-object p1

    const-string v1, "viewResistancePanel"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lr61/b;->K1()Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->setArcWidthDp(F)V

    .line 18
    invoke-virtual {p0}, Lr61/b;->K1()Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sget v1, Lzs0/c;->i1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {p1, v0, v2, v1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->setShader(IFI)V

    .line 19
    invoke-virtual {p0}, Lr61/b;->X1()V

    return-void
.end method

.method public static final a2(Lr61/b;Landroid/animation/ValueAnimator;)V
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
    invoke-virtual {p0}, Lr61/b;->K1()Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->setResistance(I)V

    :goto_0
    return-void
.end method

.method public static synthetic q1(Lr61/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lr61/b;->a2(Lr61/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic r1(Lr61/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr61/b;->p:Z

    return p0
.end method

.method public static final synthetic s1(Lr61/b;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lr61/b;->o:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic u1(Lr61/b;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr61/b;->H1()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lr61/b;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr61/b;->J1()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lr61/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr61/b;->Q1()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lr61/b;Landroid/view/View;FFJIILjava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lr61/b;->y1(Landroid/view/View;FFJI)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A1(Lq61/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lq61/a;->i1()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getResistance()I

    move-result v0

    invoke-virtual {p0, v0}, Lr61/b;->Z1(I)V

    .line 2
    invoke-virtual {p0}, Lr61/b;->T1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lq61/a;->i1()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result v1

    invoke-virtual {p0, v1}, Lr61/b;->E1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lr61/b;->S1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lq61/a;->i1()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getSpm()I

    move-result v1

    invoke-virtual {p0, v1}, Lr61/b;->E1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lq61/a;->i1()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getSpm()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lr61/b;->p:Z

    .line 6
    iget-object p1, p0, Lr61/b;->o:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    :goto_0
    iget-object p1, p0, Lr61/b;->m:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_1
    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lr61/b;->L1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lq61/a;->i1()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCalorie()I

    move-result v1

    invoke-virtual {p0, v1}, Lr61/b;->E1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lr61/b;->M1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lq61/a;->i1()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDistance()I

    move-result v1

    invoke-virtual {p0, v1}, Lr61/b;->E1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lr61/b;->O1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lq61/a;->i1()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lr61/b;->I1()Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;

    move-result-object v0

    invoke-virtual {p1}, Lq61/a;->i1()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getSpm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->f(I)V

    .line 12
    invoke-virtual {p1}, Lq61/a;->i1()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getSpm()I

    move-result p1

    invoke-virtual {p0, p1}, Lr61/b;->B1(I)V

    return-void
.end method

.method public final B1(I)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    .line 1
    iget-object p1, p0, Lr61/b;->n:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2
    :goto_0
    iget-object p1, p0, Lr61/b;->m:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lr61/b;->o:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    .line 3
    :cond_3
    iget-object p1, p0, Lr61/b;->m:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lr61/b;->p:Z

    goto :goto_9

    :cond_5
    :goto_4
    return-void

    :cond_6
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lr61/b;->p:Z

    .line 6
    iget-object p1, p0, Lr61/b;->m:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    :goto_5
    iget-object p1, p0, Lr61/b;->n:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_8

    move-object p1, v0

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 8
    :cond_9
    iget-object p1, p0, Lr61/b;->o:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 9
    iget-object p1, p0, Lr61/b;->o:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    :goto_8
    iget-object p1, p0, Lr61/b;->n:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_d
    :goto_9
    return-void
.end method

.method public final E1(I)Ljava/lang/String;
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

.method public final H1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lr61/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final I1()Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;
    .locals 1

    .line 1
    iget-object v0, p0, Lr61/b;->k:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;

    return-object v0
.end method

.method public final J1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lr61/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final K1()Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lr61/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;

    return-object v0
.end method

.method public final L1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lr61/b;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final M1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lr61/b;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final O1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lr61/b;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final P1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lr61/b;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final Q1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lr61/b;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final S1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lr61/b;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final T1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lr61/b;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final V1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr61/b;->p:Z

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;->getView()Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lr61/b;->m:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :goto_0
    iget-object v0, p0, Lr61/b;->o:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 5
    :goto_1
    iget-object v0, p0, Lr61/b;->n:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    :goto_2
    invoke-virtual {p0}, Lr61/b;->I1()Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->i()V

    return-void
.end method

.method public final X1()V
    .locals 18

    move-object/from16 v9, p0

    const/4 v10, 0x6

    new-array v11, v10, [Landroid/widget/TextView;

    .line 1
    invoke-virtual/range {p0 .. p0}, Lr61/b;->P1()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v11, v1

    invoke-virtual/range {p0 .. p0}, Lr61/b;->T1()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v11, v2

    invoke-virtual/range {p0 .. p0}, Lr61/b;->S1()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v11, v2

    invoke-virtual/range {p0 .. p0}, Lr61/b;->L1()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v11, v2

    invoke-virtual/range {p0 .. p0}, Lr61/b;->M1()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v11, v2

    invoke-virtual/range {p0 .. p0}, Lr61/b;->O1()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v11, v2

    .line 2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v10, :cond_0

    .line 5
    aget-object v8, v11, v15

    const-string v0, "it"

    .line 6
    invoke-static {v8, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f666666    # 0.9f

    const-wide/16 v4, 0x32

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lr61/b;->z1(Lr61/b;Landroid/view/View;FFJIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x3f666666    # 0.9f

    const v3, 0x3e99999a    # 0.3f

    const-wide/16 v4, 0x258

    const/4 v6, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    .line 8
    invoke-virtual/range {v0 .. v6}, Lr61/b;->y1(Landroid/view/View;FFJI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 9
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x32

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lr61/b;->z1(Lr61/b;Landroid/view/View;FFJIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 11
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v13}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object v0, v9, Lr61/b;->n:Landroid/animation/AnimatorSet;

    .line 13
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object v0, v9, Lr61/b;->m:Landroid/animation/AnimatorSet;

    .line 14
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object v0, v9, Lr61/b;->o:Landroid/animation/AnimatorSet;

    .line 15
    iget-object v0, v9, Lr61/b;->m:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lr61/b$c;

    invoke-direct {v1, v9}, Lr61/b$c;-><init>(Lr61/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    return-void
.end method

.method public final Y1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lr61/b;->Z1(I)V

    .line 2
    invoke-virtual {p0}, Lr61/b;->K1()Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;

    move-result-object p1

    const-string v0, "viewResistancePanel"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lr61/b;->K1()Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->g()V

    .line 5
    invoke-virtual {p0}, Lr61/b;->H1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    invoke-virtual {p0}, Lr61/b;->J1()Landroid/view/View;

    move-result-object p1

    const-string v0, "viewResistance"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lr61/b;->Q1()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "viewTvResistancePanel"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final Z1(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lr61/b;->P1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr61/b;->E1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lr61/b;->Q1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr61/b;->E1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iput p1, p0, Lr61/b;->l:I

    return-void

    :cond_0
    const/16 v0, 0x24

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1, v0}, Loj3/o;->n(III)I

    move-result p1

    .line 5
    iget v0, p0, Lr61/b;->l:I

    if-eq v0, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lr61/b;->P1()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lr61/b;->Q1()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 8
    iget v3, p0, Lr61/b;->l:I

    aput v3, v0, v2

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 9
    new-instance v1, Lr61/a;

    invoke-direct {v1, p0}, Lr61/a;-><init>(Lr61/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    iput p1, p0, Lr61/b;->l:I

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq61/a;

    invoke-virtual {p0, p1}, Lr61/b;->A1(Lq61/a;)V

    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;->getView()Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lr61/b;->I1()Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->j()V

    return-void
.end method

.method public final y1(Landroid/view/View;FFJI)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput p3, v2, p2

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    aput-object p3, p2, v3

    .line 3
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofPropertyValuesHolder(target, alpha)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {p1, p6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    return-object p1
.end method
