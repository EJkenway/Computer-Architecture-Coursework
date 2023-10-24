.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;
.super Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;
.source "PuncheurFtpTestPausePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;Lhj3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopRequestedCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter$AnimType;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter$AnimType;

    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;-><init>(Lbm/b;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter$AnimType;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$d;

    const-wide/32 v1, 0xea60

    invoke-direct {v0, p0, v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$d;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;J)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;->j:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$d;

    .line 3
    new-instance v0, Ld41/k1;

    invoke-direct {v0, p1, p0}, Ld41/k1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lzs0/f;->no:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;

    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$b;

    invoke-direct {v2, p1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;)V

    new-instance v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$c;

    invoke-direct {v3, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$c;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;Lhj3/a;)V

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->setOnClickListeners(Lhj3/a;Lhj3/a;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;

    const/4 p2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 6
    invoke-static {p2, p2, v0, v1}, Lbe1/c;->e(ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lbe1/c;->h(Z)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0}, Lbe1/c;->f(Z)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, p2, v1, v0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->setDatas(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;->E1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;Landroid/view/View;)V

    return-void
.end method

.method public static final E1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;Landroid/view/View;)V
    .locals 1

    const-string p2, "$view"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lzs0/f;->no:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$a;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->Q2(Lhj3/a;)V

    .line 2
    iget-object p0, p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;->j:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$d;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method


# virtual methods
.method public H1(Ljava/lang/Void;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final I1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;

    sget v1, Lzs0/f;->no:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lbe1/c;->e(ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1}, Lbe1/c;->h(Z)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v1}, Lbe1/c;->f(Z)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->setDatas(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;->H1(Ljava/lang/Void;)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->show()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;->j:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$d;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;

    sget v2, Lzs0/f;->no:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;

    const-string v2, "view.puncheurQuitConfirmVerticalView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->V2(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public v1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->v1()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;

    sget v1, Lzs0/f;->no:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;

    const-string v1, "view.puncheurQuitConfirmVerticalView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->S2(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;Lhj3/a;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;->j:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$d;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method
