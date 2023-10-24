.class public final Li42/j;
.super Lbm/a;
.source "SummaryButtonPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li42/j$b;,
        Li42/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Li42/j$b;

.field public b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/view/animation/Animation;

.field public k:Landroid/view/animation/Animation;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/gotokeep/keep/share/guide/ShareGuideHelper;

.field public r:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

.field public final s:Ljava/lang/Runnable;

.field public final t:Li42/j$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;Li42/j$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Li42/j;->t:Li42/j$a;

    .line 2
    sget-object p1, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->h:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    iput-object p1, p0, Li42/j;->r:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    .line 3
    new-instance p1, Li42/j$r;

    invoke-direct {p1, p0}, Li42/j$r;-><init>(Li42/j;)V

    iput-object p1, p0, Li42/j;->s:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic A1(Li42/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li42/j;->o:Z

    return p0
.end method

.method public static final synthetic B1(Li42/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li42/j;->m2()V

    return-void
.end method

.method public static final synthetic E1(Li42/j;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li42/j;->p2(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic H1(Li42/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li42/j;->q2()V

    return-void
.end method

.method public static final synthetic I1(Li42/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li42/j;->x2()V

    return-void
.end method

.method public static final synthetic J1(Li42/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li42/j;->F2()V

    return-void
.end method

.method public static final synthetic q1(Li42/j;)Li42/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Li42/j;->a:Li42/j$b;

    return-object p0
.end method

.method public static final synthetic r1(Li42/j;)Li42/j$a;
    .locals 0

    .line 1
    iget-object p0, p0, Li42/j;->t:Li42/j$a;

    return-object p0
.end method

.method public static final synthetic s1(Li42/j;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Li42/j;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object p0
.end method

.method public static final synthetic u1(Li42/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li42/j;->c:Z

    return p0
.end method

.method public static final synthetic v1(Li42/j;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    return-object p0
.end method

.method public static final synthetic x1(Li42/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li42/j;->O1()V

    return-void
.end method

.method public static final synthetic y1(Li42/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li42/j;->n:Z

    return p0
.end method

.method public static final synthetic z1(Li42/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li42/j;->e:Z

    return p0
.end method


# virtual methods
.method public final A2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li42/j;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-static {v0, v1}, Ldt/x;->h0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lit/l2;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Li42/j;->p:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Li42/j;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnPlay()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final B2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final C2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li42/j;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, Li62/d;->b:Li62/d;

    invoke-virtual {v0}, Li62/d;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Li42/j;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Li42/j;->i2()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lk62/c;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Lo30/o0;->z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li42/j;->p:Z

    .line 6
    iget-boolean v1, p0, Li42/j;->o:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Li42/j;->A2(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final D2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li42/j;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Li42/j;->h:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->s1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v1

    const/16 v2, 0x3e8

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->x()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K0()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-static {v0, v1}, Ldt/x;->h0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lit/l2;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lf42/l;->c:Lf42/l;

    invoke-virtual {v1}, Lf42/l;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Li42/j;->h:Z

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {v0, p1}, Ll42/o;->f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final F2()V
    .locals 9

    .line 1
    new-instance v8, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;

    .line 2
    sget-object v0, Ln72/a;->b:Ln72/a;

    const-string v1, "outdoor"

    invoke-virtual {v0, v1}, Ln72/a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnShare()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v2

    .line 4
    new-instance v3, Li42/j$s;

    invoke-direct {v3, p0}, Li42/j$s;-><init>(Li42/j;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;-><init>(Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;Landroid/view/View;Lhj3/l;ILhj3/a;ILij3/h;)V

    iput-object v8, p0, Li42/j;->q:Lcom/gotokeep/keep/share/guide/ShareGuideHelper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v8

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->p(Lcom/gotokeep/keep/share/guide/ShareGuideHelper;ZZZIILjava/lang/Object;)V

    return-void
.end method

.method public final G2(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Li42/j;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnBack()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    sget v1, Ln02/e;->Q:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setImageResource(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnBack()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lfn/b;->e(Z[Landroid/view/View;)V

    xor-int/lit8 v1, p1, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getLayoutFinish()Landroid/widget/RelativeLayout;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Lfn/b;->e(Z[Landroid/view/View;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Li42/j;->o:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 6
    :cond_1
    iput-boolean p1, p0, Li42/j;->o:Z

    .line 7
    iget-boolean v0, p0, Li42/j;->f:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Li42/j;->k:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Li42/j;->j:Landroid/view/animation/Animation;

    :goto_0
    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnBack()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnBack()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public final H2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Li42/j;->e:Z

    .line 2
    invoke-virtual {p0}, Li42/j;->C2()V

    :cond_0
    return-void
.end method

.method public final I2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Li42/j;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-static {v0, v1}, Ldt/x;->h0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lit/l2;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li42/j;->r:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    sget-object v3, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->h:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    if-ne v0, v3, :cond_0

    .line 2
    invoke-virtual {p0}, Li42/j;->i2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getLayoutMapButtons()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnMapStyle()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li42/j;->T1()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnPrivacy()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v0}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v3, p0, Li42/j;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Li42/j;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v3}, Lo30/o0;->z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnRouteOpt()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return v0
.end method

.method public final J2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnPrivacy()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnPrivacy()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Ln02/i;->C4:I

    goto :goto_0

    :cond_0
    sget p1, Ln02/i;->N9:I

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K1(Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;)V
    .locals 2

    const-string v0, "model"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->a()Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel$Action;

    move-result-object v0

    sget-object v1, Li42/k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Li42/j;->e2(Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Li42/j;->V1(Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;)V

    :goto_0
    return-void
.end method

.method public final K2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnTrackField()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getLottieSurprise()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getLottieSurprise()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li42/j;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li42/j;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->T0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "runWorkout"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 3
    iget-object v2, p0, Li42/j;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j1()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v0, :cond_6

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    sget-object v0, Lu12/d;->a:Lu12/d;

    new-instance v2, Li42/j$c;

    invoke-direct {v2, p0, v1, p1}, Li42/j$c;-><init>(Li42/j;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-virtual {v0, p1, v2}, Lu12/d;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lhj3/l;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final M2(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li42/j;->g:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getContainerLeftButtons()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getLiveViewCheer()Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;

    move-result-object v0

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    xor-int/lit8 v0, p1, 0x1

    .line 4
    invoke-virtual {p0, v0}, Li42/j;->G2(Z)V

    .line 5
    invoke-virtual {p0}, Li42/j;->I2()Z

    .line 6
    invoke-virtual {p0, p1}, Li42/j;->A2(Z)V

    .line 7
    invoke-virtual {p0}, Li42/j;->L1()V

    return-void
.end method

.method public final N2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Li42/j;->M2(Z)V

    return-void
.end method

.method public final O1()V
    .locals 4

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;

    new-instance v2, Lcom/gotokeep/keep/data/event/TrainingCompletionData;

    iget-object v3, p0, Li42/j;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, v3}, Lcom/gotokeep/keep/data/event/TrainingCompletionData;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;-><init>(Lcom/gotokeep/keep/data/event/TrainingCompletionData;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Li42/j;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Li42/j;->k2(Z)V

    .line 5
    invoke-virtual {p0}, Li42/j;->P1()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Li42/j;->P1()V

    :goto_1
    return-void
.end method

.method public final O2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Li42/j;->M2(Z)V

    return-void
.end method

.method public final P1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Q1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Li42/j;->k2(Z)V

    .line 2
    invoke-virtual {p0}, Li42/j;->P1()V

    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)V
    .locals 1

    const-string v0, "routeType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li42/j;->r:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->g:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Li42/j;->i2()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Li42/j;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {p1}, Lo30/o0;->z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Li42/j;->p:Z

    .line 3
    invoke-virtual {p0, p1}, Li42/j;->A2(Z)V

    .line 4
    invoke-virtual {p0}, Li42/j;->I2()Z

    return-void
.end method

.method public final T1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li42/j;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->a0()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final V1(Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->d()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    iput-object v0, p0, Li42/j;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->h()Z

    move-result v0

    iput-boolean v0, p0, Li42/j;->e:Z

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->g()Z

    move-result v0

    iput-boolean v0, p0, Li42/j;->f:Z

    .line 4
    iget-object v0, p0, Li42/j;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v0}, Lo30/o0;->A(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    iput-boolean v0, p0, Li42/j;->n:Z

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-static {}, Lu72/a;->i()Z

    move-result v0

    iput-boolean v0, p0, Li42/j;->c:Z

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Li42/j;->X1(I)V

    .line 8
    invoke-virtual {p0}, Li42/j;->a2()V

    .line 9
    invoke-virtual {p0}, Li42/j;->h2()V

    .line 10
    invoke-virtual {p0}, Li42/j;->g2()V

    .line 11
    invoke-virtual {p0}, Li42/j;->Z1()V

    return-void
.end method

.method public final X1(I)V
    .locals 4

    const/high16 v0, 0x41600000    # 14.0f

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnPlay()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int v3, v1, v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getLottieSurprise()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnBack()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    new-instance v1, Li42/j$d;

    invoke-direct {v1, p0}, Li42/j$d;-><init>(Li42/j;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getViewFinishBg()Landroid/view/View;

    move-result-object v0

    new-instance v1, Li42/j$e;

    invoke-direct {v1, p0}, Li42/j$e;-><init>(Li42/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnMapStyle()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Li42/j$f;

    invoke-direct {v1, p0}, Li42/j$f;-><init>(Li42/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnPrivacy()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Li42/j$g;

    invoke-direct {v1, p0}, Li42/j$g;-><init>(Li42/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnLocation()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    new-instance v1, Li42/j$h;

    invoke-direct {v1, p0}, Li42/j$h;-><init>(Li42/j;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnTrackField()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Li42/j$i;

    invoke-direct {v1, p0}, Li42/j$i;-><init>(Li42/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnRouteOpt()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Li42/j$j;

    invoke-direct {v1, p0}, Li42/j$j;-><init>(Li42/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnCalibrate()Landroid/view/View;

    move-result-object v0

    new-instance v1, Li42/j$k;

    invoke-direct {v1, p0}, Li42/j$k;-><init>(Li42/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Z1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li42/j;->Y1()V

    .line 2
    invoke-virtual {p0}, Li42/j;->f2()V

    .line 3
    invoke-virtual {p0}, Li42/j;->c2()V

    .line 4
    new-instance v0, Li42/j$l;

    invoke-direct {v0, p0}, Li42/j$l;-><init>(Li42/j;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnPlay()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a2()V
    .locals 1

    .line 1
    iget-object v0, p0, Li42/j;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v0}, Lo30/o0;->O(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li42/j;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v0}, Lk62/c;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Li42/j;->g:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getContainerLeftButtons()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnMenu()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    new-instance v1, Li42/j$m;

    invoke-direct {v1, p0, p1}, Li42/j$m;-><init>(Li42/j;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;

    invoke-virtual {p0, p1}, Li42/j;->K1(Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;)V

    return-void
.end method

.method public final c2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li42/j;->t2()V

    .line 2
    iget-object v0, p0, Li42/j;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v0}, Ll62/i;->k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Li42/j;->b2(Ljava/util/List;)V

    return-void
.end method

.method public final e2(Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->b()Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li42/j;->l:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li42/j;->m:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Li42/j;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Li42/j;->y2(Z)V

    .line 6
    iget-object p1, p0, Li42/j;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Li42/j;->M1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :cond_3
    return-void
.end method

.method public final f2()V
    .locals 2

    .line 1
    new-instance v0, Li42/j$n;

    invoke-direct {v0, p0}, Li42/j$n;-><init>(Li42/j;)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnShare()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getViewFinishBg()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lf42/c;->e(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ln02/a;->f:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Li42/j;->j:Landroid/view/animation/Animation;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ln02/a;->e:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Li42/j;->k:Landroid/view/animation/Animation;

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnPrivacy()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Li42/j;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->o1()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnMapStyle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Li42/j;->n:Z

    if-eqz v0, :cond_1

    .line 6
    sget v0, Ln02/e;->I3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "icon"

    .line 7
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnMapStyle()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnMapStyle()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ln02/i;->lb:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final h2()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Li42/j;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnBack()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lfn/b;->e(Z[Landroid/view/View;)V

    .line 2
    iget-boolean v0, p0, Li42/j;->f:Z

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getLayoutFinish()Landroid/widget/RelativeLayout;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lfn/b;->e(Z[Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Li42/j;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-static {v0, v2}, Ldt/x;->h0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lit/l2;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, La42/a;->b:La42/a;

    invoke-virtual {v0}, La42/a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-boolean v2, p0, Li42/j;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    new-array v3, v1, [Landroid/view/View;

    .line 5
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnShare()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lfn/b;->e(Z[Landroid/view/View;)V

    new-array v2, v1, [Landroid/view/View;

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnMenu()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lfn/b;->e(Z[Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Li42/j;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Li42/j;->e:Z

    if-nez v0, :cond_3

    new-array v0, v1, [Landroid/view/View;

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnCalibrate()Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v1, v0}, Lfn/b;->e(Z[Landroid/view/View;)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Li42/j;->I2()Z

    .line 10
    invoke-virtual {p0}, Li42/j;->C2()V

    return-void
.end method

.method public final i2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li42/j;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li42/j;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v0}, Lo30/o0;->O(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final k2(Z)V
    .locals 5

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ActivityUtils.findActivity(view)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Li42/j;->m:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Li42/j;->l:Ljava/util/List;

    .line 5
    sget-object v4, Lcom/gotokeep/keep/domain/social/EntryPostType;->OUTDOOR:Lcom/gotokeep/keep/domain/social/EntryPostType;

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/km/api/service/KmService;->launchSuitPlanV2DetailActivityForSingle(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    if-eqz p1, :cond_0

    const-string p1, "complete"

    goto :goto_0

    :cond_0
    const-string p1, "next"

    :goto_0
    const-string v0, "type"

    .line 7
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "running_back_to_suit_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final m2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnPrivacy()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Li42/j;->J2(Z)V

    .line 3
    iget-object v1, p0, Li42/j;->a:Li42/j$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Li42/j$b;->k(Z)V

    .line 4
    :cond_0
    sget-object v2, La42/c;->a:La42/c;

    iget-object v1, p0, Li42/j;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v4, "privacy"

    invoke-static/range {v2 .. v9}, La42/c;->f(La42/c;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final o2(ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Li42/j;->i:Z

    .line 2
    iget-object p1, p0, Li42/j;->j:Landroid/view/animation/Animation;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnBack()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnBack()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p1, 0x1

    new-array v0, p1, [Landroid/view/View;

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnBack()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lfn/b;->e(Z[Landroid/view/View;)V

    new-array v0, p1, [Landroid/view/View;

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getLayoutFinish()Landroid/widget/RelativeLayout;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lfn/b;->e(Z[Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "it.trainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, p1, [Landroid/view/View;

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnCalibrate()Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lfn/b;->e(Z[Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Li42/j;->I2()Z

    .line 10
    :cond_2
    :goto_0
    iget-boolean v0, p0, Li42/j;->c:Z

    new-array p1, p1, [Landroid/view/View;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnShare()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {v0, p1}, Lfn/b;->e(Z[Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Li42/j;->c2()V

    .line 12
    invoke-virtual {p0, p2}, Li42/j;->H2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public final p2(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, ""

    if-ge v4, v0, :cond_1

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    .line 4
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "RR.getString(items[i])"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_3

    .line 5
    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 6
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(items[items.size - 1])"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v3

    .line 7
    new-instance v3, Lm42/p;

    new-instance v4, Li42/j$o;

    invoke-direct {v4, p0, p2}, Li42/j$o;-><init>(Li42/j;Ljava/util/List;)V

    invoke-direct {v3, p1, v2, v0, v4}, Lm42/p;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lhj3/l;)V

    const/4 p1, 0x0

    .line 8
    invoke-static {v3, p1, v1, p1}, Lm42/p;->b(Lm42/p;Lhj3/a;ILjava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 9
    invoke-virtual {p0}, Li42/j;->t2()V

    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Li42/j;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Li42/j;->e:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->c()V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "outdoorActivity.logId"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v2, "outdoorActivity.trainType"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ly62/g;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lretrofit2/b;

    move-result-object v0

    .line 5
    new-instance v1, Li42/j$p;

    invoke-direct {v1, p0}, Li42/j$p;-><init>(Li42/j;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldt/h;->k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 7
    iget-object v0, p0, Li42/j;->t:Li42/j$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li42/j$a;->onSuccess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s2()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnLocation()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lfn/b;->e(Z[Landroid/view/View;)V

    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnMenu()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Ln02/d;->d:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnMenu()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnShare()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    sget v1, Ln02/d;->c:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_1
    return-void
.end method

.method public final u2(Li42/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li42/j;->a:Li42/j$b;

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    iget-object v1, p0, Li42/j;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v2(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-array p1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnBack()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {v1, p1}, Lfn/b;->e(Z[Landroid/view/View;)V

    new-array p1, v0, [Landroid/view/View;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getLayoutFinish()Landroid/widget/RelativeLayout;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {v1, p1}, Lfn/b;->e(Z[Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getLayoutMapButtons()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Landroid/view/View;

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnBack()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {v0, p1}, Lfn/b;->e(Z[Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final w2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Li42/j;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w0()Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "playground"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Li42/j;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-static {v1, v2}, Ldt/x;->h0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lit/l2;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnTrackField()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v3, [Landroid/view/View;

    .line 4
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnTrackField()Landroid/widget/TextView;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lfn/b;->e(Z[Landroid/view/View;)V

    :cond_2
    return v0
.end method

.method public final x2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Ln02/i;->Z0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 2
    sget v1, Ln02/i;->Y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Ln02/i;->C:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Ln02/c;->a0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->p(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    new-instance v1, Li42/j$q;

    invoke-direct {v1, p0}, Li42/j$q;-><init>(Li42/j;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    sget v1, Ln02/i;->t:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    .line 9
    iget-object v0, p0, Li42/j;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const-string v1, "delete"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ll42/o;->j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnPlay()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getLottieSurprise()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getLottieSurprise()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_1
    return-void
.end method

.method public final z2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li42/j;->d:Z

    .line 2
    invoke-virtual {p0}, Li42/j;->I2()Z

    return-void
.end method
