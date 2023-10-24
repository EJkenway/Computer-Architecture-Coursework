.class public final Lq31/u;
.super Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;
.source "PuncheurFreeRideDialogPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter<",
        "Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;",
        "Lp31/k;",
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

.field public final n:Lq31/u$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;",
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
    iput-object p2, p0, Lq31/u;->j:Lhj3/a;

    .line 3
    new-instance p2, Lq31/u$g;

    const-wide/32 v0, 0xea60

    invoke-direct {p2, p0, v0, v1}, Lq31/u$g;-><init>(Lq31/u;J)V

    iput-object p2, p0, Lq31/u;->n:Lq31/u$g;

    .line 4
    new-instance p2, Lq31/t;

    invoke-direct {p2, p1, p0}, Lq31/t;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;Lq31/u;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p2, Lzs0/f;->oo:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    new-instance v0, Lq31/u$c;

    invoke-direct {v0, p1, p0}, Lq31/u$c;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;Lq31/u;)V

    new-instance v1, Lq31/u$d;

    invoke-direct {v1, p0}, Lq31/u$d;-><init>(Lq31/u;)V

    invoke-virtual {p2, v0, v1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;->setOnClickListeners(Lhj3/a;Lhj3/a;)V

    .line 6
    sget p2, Lzs0/f;->no:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;

    new-instance v0, Lq31/u$e;

    invoke-direct {v0, p1, p0}, Lq31/u$e;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;Lq31/u;)V

    new-instance p1, Lq31/u$f;

    invoke-direct {p1, p0}, Lq31/u$f;-><init>(Lq31/u;)V

    invoke-virtual {p2, v0, p1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->setOnClickListeners(Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public static synthetic B1(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;Lq31/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq31/u;->E1(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;Lq31/u;Landroid/view/View;)V

    return-void
.end method

.method public static final E1(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;Lq31/u;Landroid/view/View;)V
    .locals 1

    const-string p2, "$view"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lzs0/f;->oo:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    new-instance v0, Lq31/u$a;

    invoke-direct {v0, p0}, Lq31/u$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;->Q2(Lhj3/a;)V

    .line 2
    sget p2, Lzs0/f;->no:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;

    new-instance v0, Lq31/u$b;

    invoke-direct {v0, p0}, Lq31/u$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->Q2(Lhj3/a;)V

    .line 3
    invoke-virtual {p1}, Lq31/u;->K1()V

    return-void
.end method

.method public static final synthetic H1(Lq31/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq31/u;->K1()V

    return-void
.end method

.method public static final synthetic I1(Lq31/u;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq31/u;->j:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public J1(Lp31/k;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p1}, Lp31/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lq31/u;->L1(Lp31/k;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lq31/u;->M1(Lp31/k;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lq31/u;->K1()V

    .line 6
    iget-object p1, p0, Lq31/u;->n:Lq31/u$g;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final K1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq31/u;->n:Lq31/u$g;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final L1(Lp31/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;

    sget v1, Lzs0/f;->oo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    .line 2
    invoke-virtual {p1}, Lp31/k;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lp31/k;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lp31/k;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lp31/k;->b()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;->setDatas(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    const-string v0, "view.puncheurQuitConfirmView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;->V2(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;Lhj3/a;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;

    sget v0, Lzs0/f;->no:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;

    const-string v0, "view.puncheurQuitConfirmVerticalView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final M1(Lp31/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;

    sget v1, Lzs0/f;->no:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;

    .line 2
    invoke-virtual {p1}, Lp31/k;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lp31/k;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lp31/k;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v2, v3, p1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->setDatas(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;

    const-string v0, "view.puncheurQuitConfirmVerticalView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->V2(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;Lhj3/a;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;

    sget v0, Lzs0/f;->oo:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    const-string v0, "view.puncheurQuitConfirmView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp31/k;

    invoke-virtual {p0, p1}, Lq31/u;->J1(Lp31/k;)V

    return-void
.end method

.method public v1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->v1()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;

    sget v1, Lzs0/f;->oo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    const-string v1, "view.puncheurQuitConfirmView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;->S2(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;Lhj3/a;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;

    sget v3, Lzs0/f;->no:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;

    const-string v3, "view.puncheurQuitConfirmVerticalView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->S2(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;Lhj3/a;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lq31/u;->K1()V

    return-void
.end method
