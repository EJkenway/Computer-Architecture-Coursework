.class public final Lyu/c;
.super Lbm/a;
.source "RoteiroDetailFirstDayPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailFirstDayView;",
        "Lxu/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailFirstDayView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lyu/c;)Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailFirstDayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailFirstDayView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxu/d;

    invoke-virtual {p0, p1}, Lyu/c;->r1(Lxu/d;)V

    return-void
.end method

.method public r1(Lxu/d;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailFirstDayView;

    new-instance v1, Lyu/c$a;

    invoke-direct {v1, p0, p1}, Lyu/c$a;-><init>(Lyu/c;Lxu/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailFirstDayView;

    sget v0, Lbu/d;->f:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailFirstDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v0, Lyu/c$b;

    invoke-direct {v0, p0}, Lyu/c$b;-><init>(Lyu/c;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
