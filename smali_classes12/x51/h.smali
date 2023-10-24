.class public final Lx51/h;
.super Lbm/a;
.source "PuncheurShadowTrainingSmartIntensityPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/smartintensity/view/PuncheurShadowTrainingSmartIntensityView;",
        "Lw51/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/smartintensity/view/PuncheurShadowTrainingSmartIntensityView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lx51/h$h;

    invoke-direct {v1, p1}, Lx51/h$h;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lx51/h;->a:Lwi3/d;

    .line 4
    sget-object p1, Lx51/h$a;->g:Lx51/h$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lx51/h;->b:Lwi3/d;

    .line 5
    sget-object p1, Lx51/h$g;->g:Lx51/h$g;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lx51/h;->c:Lwi3/d;

    .line 6
    sget-object p1, Lx51/h$e;->g:Lx51/h$e;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lx51/h;->d:Lwi3/d;

    .line 7
    new-instance p1, Lx51/h$f;

    invoke-direct {p1, p0}, Lx51/h$f;-><init>(Lx51/h;)V

    iput-object p1, p0, Lx51/h;->e:Lhj3/a;

    .line 8
    invoke-virtual {p0}, Lx51/h;->P1()V

    return-void
.end method

.method public static final synthetic A1(Lx51/h;)Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx51/h;->L1()Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B1(Lx51/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx51/h;->M1()V

    return-void
.end method

.method public static final O1(Lhj3/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final Q1(Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$standardClick"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final S1(Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$standardClick"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final T1(Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$smartClick"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final V1(Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$smartClick"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final Z1(Lx51/h;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lx51/h;->e:Lhj3/a;

    new-instance v0, Lx51/f;

    invoke-direct {v0, p0}, Lx51/f;-><init>(Lhj3/a;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final a2(Lhj3/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q1(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lx51/h;->V1(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lx51/h;)V
    .locals 0

    invoke-static {p0}, Lx51/h;->Z1(Lx51/h;)V

    return-void
.end method

.method public static synthetic s1(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lx51/h;->S1(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lhj3/a;)V
    .locals 0

    invoke-static {p0}, Lx51/h;->O1(Lhj3/a;)V

    return-void
.end method

.method public static synthetic v1(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lx51/h;->T1(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lx51/h;->Q1(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y1(Lhj3/a;)V
    .locals 0

    invoke-static {p0}, Lx51/h;->a2(Lhj3/a;)V

    return-void
.end method

.method public static final synthetic z1(Lx51/h;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method


# virtual methods
.method public E1(Lw51/a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lw51/a;->i1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lx51/h;->H1(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lw51/a;->j1()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lx51/h;->M1()V

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lw51/a;->k1()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p0}, Lx51/h;->Y1()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lx51/h;->I1()Lh51/f;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/smartintensity/view/PuncheurShadowTrainingSmartIntensityView;

    sget v2, Lzs0/f;->Hi:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/smartintensity/view/PuncheurShadowTrainingSmartIntensityView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutSmart"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh51/f;->i(Landroid/view/View;)V

    const-string v0, "shadowSmartIntensity"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/smartintensity/view/PuncheurShadowTrainingSmartIntensityView;

    sget v0, Lzs0/f;->hC:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/smartintensity/view/PuncheurShadowTrainingSmartIntensityView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lx51/h;->K1()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/smartintensity/view/PuncheurShadowTrainingSmartIntensityView;

    sget v0, Lzs0/f;->uC:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/smartintensity/view/PuncheurShadowTrainingSmartIntensityView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lx51/h;->J1()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/smartintensity/view/PuncheurShadowTrainingSmartIntensityView;

    sget v0, Lzs0/f;->uC:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/smartintensity/view/PuncheurShadowTrainingSmartIntensityView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lx51/h;->K1()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/smartintensity/view/PuncheurShadowTrainingSmartIntensityView;

    sget v0, Lzs0/f;->hC:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/smartintensity/view/PuncheurShadowTrainingSmartIntensityView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lx51/h;->J1()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lx51/h;->X1()V

    return-void
.end method

.method public final I1()Lh51/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx51/h;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh51/f;

    return-object v0
.end method

.method public final J1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx51/h;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final K1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx51/h;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final L1()Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lx51/h;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    return-object v0
.end method

.method public final M1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx51/h;->e:Lhj3/a;

    new-instance v1, Lx51/e;

    invoke-direct {v1, v0}, Lx51/e;-><init>(Lhj3/a;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lx51/h;->I1()Lh51/f;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/smartintensity/view/PuncheurShadowTrainingSmartIntensityView;

    sget v2, Lzs0/f;->Hi:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/smartintensity/view/PuncheurShadowTrainingSmartIntensityView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutSmart"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lx51/h$b;

    invoke-direct {v2, p0}, Lx51/h$b;-><init>(Lx51/h;)V

    invoke-virtual {v0, v1, v2}, Lh51/f;->f(Landroid/view/View;Lhj3/a;)V

    return-void
.end method

.method public final P1()V
    .locals 4

    .line 1
    new-instance v0, Lx51/h$d;

    invoke-direct {v0, p0}, Lx51/h$d;-><init>(Lx51/h;)V

    .line 2
    new-instance v1, Lx51/h$c;

    invoke-direct {v1, p0}, Lx51/h$c;-><init>(Lx51/h;)V

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/smartintensity/view/PuncheurShadowTrainingSmartIntensityView;

    sget v3, Lzs0/f;->uC:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/smartintensity/view/PuncheurShadowTrainingSmartIntensityView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lx51/d;

    invoke-direct {v3, v0}, Lx51/d;-><init>(Lhj3/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/smartintensity/view/PuncheurShadowTrainingSmartIntensityView;

    sget v3, Lzs0/f;->vC:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/smartintensity/view/PuncheurShadowTrainingSmartIntensityView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lx51/b;

    invoke-direct {v3, v0}, Lx51/b;-><init>(Lhj3/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/smartintensity/view/PuncheurShadowTrainingSmartIntensityView;

    sget v2, Lzs0/f;->hC:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/smartintensity/view/PuncheurShadowTrainingSmartIntensityView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lx51/c;

    invoke-direct {v2, v1}, Lx51/c;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/smartintensity/view/PuncheurShadowTrainingSmartIntensityView;

    sget v2, Lzs0/f;->iC:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/smartintensity/view/PuncheurShadowTrainingSmartIntensityView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lx51/a;

    invoke-direct {v2, v1}, Lx51/a;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final X1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTreadmillSettingsDataProvider()Lit/k2;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lit/k2;->n0(Z)V

    .line 3
    invoke-virtual {v0}, Lit/k2;->i()V

    return-void
.end method

.method public final Y1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTreadmillSettingsDataProvider()Lit/k2;

    move-result-object v0

    invoke-virtual {v0}, Lit/k2;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "shadowSmartIntensity"

    .line 2
    invoke-virtual {p0, v0}, Lx51/h;->H1(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lx51/g;

    invoke-direct {v0, p0}, Lx51/g;-><init>(Lx51/h;)V

    const-wide/16 v1, 0xfa0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lw51/a;

    invoke-virtual {p0, p1}, Lx51/h;->E1(Lw51/a;)V

    return-void
.end method
