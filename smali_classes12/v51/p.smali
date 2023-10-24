.class public final Lv51/p;
.super Lbm/a;
.source "PuncheurShadowTrainingPlayerStatusBarPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv51/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;",
        "Lu51/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv51/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv51/p$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Lv51/p$f;->g:Lv51/p$f;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lv51/p;->b:Lwi3/d;

    .line 3
    sget-object v0, Lv51/p$b;->g:Lv51/p$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lv51/p;->c:Lwi3/d;

    .line 4
    const-class v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lv51/p$e;

    invoke-direct {v1, p1}, Lv51/p$e;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lv51/p;->d:Lwi3/d;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lv51/p;->e:Ljava/lang/String;

    .line 7
    new-instance p1, Lv51/n;

    invoke-direct {p1, p0}, Lv51/n;-><init>(Lv51/p;)V

    iput-object p1, p0, Lv51/p;->f:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0}, Lv51/p;->P1()V

    return-void
.end method

.method public static final synthetic A1(Lv51/p;)Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv51/p;->K1()Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final M1(Lv51/p;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    sget v0, Lzs0/f;->Ei:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutShadowTrainStatusBar"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public static final Q1(Lv51/p;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lv51/p;->a2()V

    return-void
.end method

.method public static final S1(Lv51/p;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lv51/p;->L1()V

    .line 2
    invoke-virtual {p0}, Lv51/p;->O1()V

    return-void
.end method

.method public static final T1(Lv51/p;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lv51/p;->K1()Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->h2()V

    return-void
.end method

.method public static final V1(Lv51/p;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lv51/p;->K1()Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->p2()V

    return-void
.end method

.method public static final X1(Lv51/p;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv51/p$d;

    invoke-direct {v0, p0}, Lv51/p$d;-><init>(Lv51/p;)V

    invoke-static {p1, v0}, Ly51/c;->b(Landroid/content/Context;Lhj3/l;)V

    return-void
.end method

.method public static final Y1(Lv51/p;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lv51/p;->L1()V

    return-void
.end method

.method public static synthetic q1(Lv51/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lv51/p;->X1(Lv51/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lv51/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lv51/p;->S1(Lv51/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lv51/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lv51/p;->T1(Lv51/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lv51/p;)V
    .locals 0

    invoke-static {p0}, Lv51/p;->Y1(Lv51/p;)V

    return-void
.end method

.method public static synthetic v1(Lv51/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lv51/p;->Q1(Lv51/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lv51/p;)V
    .locals 0

    invoke-static {p0}, Lv51/p;->M1(Lv51/p;)V

    return-void
.end method

.method public static synthetic y1(Lv51/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lv51/p;->V1(Lv51/p;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z1(Lv51/p;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method


# virtual methods
.method public B1(Lu51/d;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lu51/d;->o1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object v0, p0, Lv51/p;->a:Ljava/util/List;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lu51/d;->i1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iput-object v0, p0, Lv51/p;->e:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    sget v2, Lzs0/f;->qE:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lv51/p;->c2()V

    .line 7
    :goto_1
    invoke-virtual {p1}, Lu51/d;->q1()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lv51/p;->Z1()V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0}, Lv51/p;->L1()V

    .line 10
    :goto_2
    invoke-virtual {p1}, Lu51/d;->n1()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    invoke-virtual {p0}, Lv51/p;->b2()V

    .line 12
    :goto_3
    invoke-virtual {p1}, Lu51/d;->k1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    sget v2, Lzs0/f;->bC:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_4
    invoke-virtual {p1}, Lu51/d;->l1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 15
    :cond_6
    invoke-virtual {p1}, Lu51/d;->m1()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lv51/p;->E1(Ljava/lang/String;Z)V

    .line 16
    :goto_5
    invoke-virtual {p1}, Lu51/d;->r1()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    invoke-virtual {p0}, Lv51/p;->H1()V

    .line 18
    :goto_6
    invoke-virtual {p1}, Lu51/d;->j1()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    sget v2, Lzs0/f;->HA:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textPlayerSeek"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 20
    :goto_7
    invoke-virtual {p1}, Lu51/d;->p1()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    sget v0, Lzs0/f;->gQ:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    const-string v0, "view.viewHeartRate"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :goto_8
    return-void
.end method

.method public final E1(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "shadowNormalIntensity"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lzs0/i;->mm:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lzs0/i;->lm:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "if (selectIntensity == S\u2026art_resistance)\n        }"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    sget v1, Lzs0/f;->hC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 6
    sget p2, Lzs0/i;->dm:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    sget v1, Lzs0/f;->qE:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textVideoResolution"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    sget v1, Lzs0/f;->hC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textSmart"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final I1()Lh51/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv51/p;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh51/f;

    return-object v0
.end method

.method public final J1()Le51/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv51/p;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le51/c;

    return-object v0
.end method

.method public final K1()Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lv51/p;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    return-object v0
.end method

.method public final L1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    sget v1, Lzs0/f;->Ei:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutShadowTrainStatusBar"

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
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lv51/p;->K1()Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->q2()V

    .line 4
    invoke-virtual {p0}, Lv51/p;->K1()Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->d2()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    sget v3, Lzs0/f;->gQ:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    const-string v3, "view.viewHeartRate"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lv51/p;->I1()Lh51/f;

    move-result-object v0

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lh51/f;->c(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lv51/o;

    invoke-direct {v1, p0}, Lv51/o;-><init>(Lv51/p;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final O1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv51/p;->I1()Lh51/f;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    sget v2, Lzs0/f;->kj:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutVideoParent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lv51/p$c;

    invoke-direct {v2, p0}, Lv51/p$c;-><init>(Lv51/p;)V

    invoke-virtual {v0, v1, v2}, Lh51/f;->f(Landroid/view/View;Lhj3/a;)V

    return-void
.end method

.method public final P1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    sget v1, Lzs0/f;->BS:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lv51/l;

    invoke-direct {v1, p0}, Lv51/l;-><init>(Lv51/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    new-instance v1, Lv51/j;

    invoke-direct {v1, p0}, Lv51/j;-><init>(Lv51/p;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    sget v1, Lzs0/f;->yk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0}, Lv51/p;->J1()Le51/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    sget v1, Lzs0/f;->Lc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lv51/k;

    invoke-direct {v1, p0}, Lv51/k;-><init>(Lv51/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    sget v1, Lzs0/f;->hC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lv51/m;

    invoke-direct {v1, p0}, Lv51/m;-><init>(Lv51/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    sget v1, Lzs0/f;->HA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lv51/i;

    invoke-direct {v1, p0}, Lv51/i;-><init>(Lv51/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Z1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv51/p;->K1()Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->r2()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    sget v1, Lzs0/f;->gQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    const-string v1, "view.viewHeartRate"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    sget v1, Lzs0/f;->Ei:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutShadowTrainStatusBar"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lv51/p;->I1()Lh51/f;

    move-result-object v0

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh51/f;->j(Landroid/view/View;)V

    return-void
.end method

.method public final a2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    sget v1, Lzs0/f;->kj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutVideoParent"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lv51/p;->I1()Lh51/f;

    move-result-object v0

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh51/f;->i(Landroid/view/View;)V

    return-void
.end method

.method public final b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    sget v1, Lzs0/f;->kj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutVideoParent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv51/p;->O1()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    sget v1, Lzs0/f;->Ei:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutShadowTrainStatusBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lv51/p;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Lv51/p;->L1()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lv51/p;->Z1()V

    .line 7
    iget-object v0, p0, Lv51/p;->f:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu51/d;

    invoke-virtual {p0, p1}, Lv51/p;->B1(Lu51/d;)V

    return-void
.end method

.method public final c2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv51/p;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv51/p;->J1()Le51/c;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    .line 6
    new-instance v4, Lm51/a;

    iget-object v5, p0, Lv51/p;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lm51/a;-><init>(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;Ljava/lang/Boolean;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    :goto_1
    return-void
.end method
