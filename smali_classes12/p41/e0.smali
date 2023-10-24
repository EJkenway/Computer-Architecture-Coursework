.class public final Lp41/e0;
.super Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;
.source "PuncheurShadowQuitPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter<",
        "Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;",
        "Lo41/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;-><init>(Lbm/b;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter$AnimType;ILij3/h;)V

    .line 2
    iput-object p2, p0, Lp41/e0;->j:Lhj3/a;

    .line 3
    new-instance p2, Lp41/e0$c;

    invoke-direct {p2, p1, p0}, Lp41/e0$c;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;Lp41/e0;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lp41/e0;->n:Lwi3/d;

    .line 4
    const-class p2, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v1, Lp41/e0$d;

    invoke-direct {v1, p1}, Lp41/e0$d;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2, v1, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lp41/e0;->o:Lwi3/d;

    .line 6
    sget p2, Lzs0/f;->AR:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    new-instance p2, Lp41/e0$a;

    invoke-direct {p2, p0}, Lp41/e0$a;-><init>(Lp41/e0;)V

    new-instance v0, Lp41/e0$b;

    invoke-direct {v0, p0}, Lp41/e0$b;-><init>(Lp41/e0;)V

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;->setOnClickListeners(Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public static synthetic B1(Lp41/e0;)V
    .locals 0

    invoke-static {p0}, Lp41/e0;->M1(Lp41/e0;)V

    return-void
.end method

.method public static final synthetic E1(Lp41/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp41/e0;->L1()V

    return-void
.end method

.method public static final synthetic H1(Lp41/e0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp41/e0;->O1()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I1(Lp41/e0;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp41/e0;->j:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic J1(Lp41/e0;)Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp41/e0;->P1()Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final M1(Lp41/e0;)V
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


# virtual methods
.method public K1(Lo41/j;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lo41/j;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    const-string v8, "view.viewQuit"

    const/4 v9, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;

    sget v2, Lzs0/f;->AR:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2, v0, v9}, Lbe1/c;->k(ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;->setDatas$default(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lo41/j;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "view"

    if-eqz p1, :cond_2

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lok/t;->v(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;

    sget v1, Lzs0/f;->AR:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v9, v0, v9}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;->V2(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;Lhj3/a;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lp41/e0;->O1()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/32 v0, 0xea60

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lp41/e0;->O1()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;

    sget v1, Lzs0/f;->AR:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v9, v0, v9}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;->S2(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;Lhj3/a;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lp41/e0;->L1()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final L1()V
    .locals 3

    .line 1
    new-instance v0, Lp41/d0;

    invoke-direct {v0, p0}, Lp41/d0;-><init>(Lp41/e0;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final O1()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp41/e0;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final P1()Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lp41/e0;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    return-object v0
.end method

.method public final Q1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp41/e0;->O1()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo41/j;

    invoke-virtual {p0, p1}, Lp41/e0;->K1(Lo41/j;)V

    return-void
.end method
