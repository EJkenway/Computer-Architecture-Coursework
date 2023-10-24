.class public final Llc1/j0;
.super Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;
.source "WalkmanTrainingPausePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc1/j0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter<",
        "Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingPauseView;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/os/CountDownTimer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llc1/j0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llc1/j0$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingPauseView;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingPauseView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resumeCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;-><init>(Lbm/b;)V

    .line 2
    sget v0, Lzs0/f;->hn:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingPauseView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;

    new-instance v0, Llc1/j0$a;

    invoke-direct {v0, p0, p2}, Llc1/j0$a;-><init>(Llc1/j0;Lhj3/a;)V

    new-instance p2, Llc1/j0$b;

    invoke-direct {p2, p3}, Llc1/j0$b;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v0, p2}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->setOnClickListeners(Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic H1(Llc1/j0;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method


# virtual methods
.method public A1(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;)V
    .locals 1

    const-string v0, "animType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->A1(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingPauseView;

    sget v0, Lzs0/f;->hn:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingPauseView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->V2()V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingPauseView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingPauseView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;

    const-string v0, "view.pauseView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Llc1/j0;->J1()V

    return-void
.end method

.method public final I1()V
    .locals 1

    .line 1
    iget-object v0, p0, Llc1/j0;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llc1/j0;->b:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public final J1()V
    .locals 3

    .line 1
    iget-object v0, p0, Llc1/j0;->b:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llc1/j0$d;

    const-wide/32 v1, 0x2bf20

    invoke-direct {v0, p0, v1, v2}, Llc1/j0$d;-><init>(Llc1/j0;J)V

    iput-object v0, p0, Llc1/j0;->b:Landroid/os/CountDownTimer;

    .line 3
    :cond_0
    iget-object v0, p0, Llc1/j0;->b:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    return-void
.end method

.method public bind(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingPauseView;

    sget v0, Lzs0/f;->hn:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingPauseView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->V2()V

    return-void
.end method

.method public v1(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;)V
    .locals 1

    const-string v0, "animType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->v1(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingPauseView;

    sget v0, Lzs0/f;->hn:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingPauseView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;

    const-string v0, "view.pauseView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Llc1/j0;->I1()V

    return-void
.end method
