.class public final Lww2/c;
.super Lbm/a;
.source "PredictiveHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveHeaderView;",
        "Lvw2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveHeaderView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lww2/c$a;

    invoke-direct {v0, p1}, Lww2/c$a;-><init>(Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveHeaderView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lww2/c;->a:Lwi3/d;

    .line 3
    new-instance p1, Lww2/c$c;

    invoke-direct {p1, p0}, Lww2/c$c;-><init>(Lww2/c;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lww2/c;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lww2/c;)Lcom/gotokeep/keep/vd/activity/SearchActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lww2/c;->u1()Lcom/gotokeep/keep/vd/activity/SearchActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lww2/c;)Ldx2/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lww2/c;->v1()Ldx2/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvw2/e;

    invoke-virtual {p0, p1}, Lww2/c;->s1(Lvw2/e;)V

    return-void
.end method

.method public s1(Lvw2/e;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveHeaderView;

    sget v1, Lnw2/d;->M:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.headerKeyword"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvw2/a;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveHeaderView;

    new-instance v1, Lww2/c$b;

    invoke-direct {v1, p0, p1}, Lww2/c$b;-><init>(Lww2/c;Lvw2/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()Lcom/gotokeep/keep/vd/activity/SearchActivity;
    .locals 1

    iget-object v0, p0, Lww2/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/vd/activity/SearchActivity;

    return-object v0
.end method

.method public final v1()Ldx2/f;
    .locals 1

    iget-object v0, p0, Lww2/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx2/f;

    return-object v0
.end method
