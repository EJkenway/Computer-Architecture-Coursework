.class public final Lp51/c;
.super Lbm/a;
.source "PuncheurShadowTrainingExitPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/exit/view/PuncheurShadowTrainingExitView;",
        "Lo51/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/exit/view/PuncheurShadowTrainingExitView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lp51/c$d;

    invoke-direct {v1, p1}, Lp51/c$d;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lp51/c;->a:Lwi3/d;

    .line 4
    new-instance p1, Lp51/c$a;

    invoke-direct {p1, p0}, Lp51/c$a;-><init>(Lp51/c;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lp51/c;->b:Lwi3/d;

    .line 5
    invoke-virtual {p0}, Lp51/c;->E1()V

    return-void
.end method

.method public static final B1(Lp51/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q1(Lp51/c;)V
    .locals 0

    invoke-static {p0}, Lp51/c;->B1(Lp51/c;)V

    return-void
.end method

.method public static final synthetic r1(Lp51/c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp51/c;->y1()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lp51/c;)Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp51/c;->z1()Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lp51/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp51/c;->A1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/exit/view/PuncheurShadowTrainingExitView;

    sget v1, Lzs0/f;->NP:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/exit/view/PuncheurShadowTrainingExitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    const-string v1, "view.viewExit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;->S2(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;Lhj3/a;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lp51/a;

    invoke-direct {v0, p0}, Lp51/a;-><init>(Lp51/c;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/exit/view/PuncheurShadowTrainingExitView;

    sget v1, Lzs0/f;->NP:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/exit/view/PuncheurShadowTrainingExitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    new-instance v1, Lp51/c$b;

    invoke-direct {v1, p0}, Lp51/c$b;-><init>(Lp51/c;)V

    new-instance v2, Lp51/c$c;

    invoke-direct {v2, p0}, Lp51/c$c;-><init>(Lp51/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;->setOnClickListeners(Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo51/a;

    invoke-virtual {p0, p1}, Lp51/c;->v1(Lo51/a;)V

    return-void
.end method

.method public v1(Lo51/a;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lo51/a;->i1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/exit/view/PuncheurShadowTrainingExitView;

    sget v1, Lzs0/f;->NP:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/exit/view/PuncheurShadowTrainingExitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    const-string v0, "view.viewExit"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lbe1/c;->k(ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;->setDatas$default(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lo51/a;->j1()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lp51/c;->x1(Z)V

    :goto_1
    return-void
.end method

.method public final x1(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "view"

    if-eqz p1, :cond_1

    .line 1
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/exit/view/PuncheurShadowTrainingExitView;

    sget v0, Lzs0/f;->NP:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/exit/view/PuncheurShadowTrainingExitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    const-string v0, "view.viewExit"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;->V2(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;Lhj3/a;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lp51/c;->y1()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/32 v0, 0xea60

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lp51/c;->y1()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p0}, Lp51/c;->A1()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final y1()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp51/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final z1()Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lp51/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    return-object v0
.end method
