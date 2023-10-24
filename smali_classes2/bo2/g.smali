.class public final Lbo2/g;
.super Lbm/a;
.source "HorizontalSlideContainerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalSlideContainerView;",
        "Lao2/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalSlideContainerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lbo2/g$a;

    invoke-direct {v0, p1}, Lbo2/g$a;-><init>(Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalSlideContainerView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lbo2/g;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lao2/j;

    invoke-virtual {p0, p1}, Lbo2/g;->q1(Lao2/j;)V

    return-void
.end method

.method public q1(Lao2/j;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbo2/g;->r1()Lbo2/f;

    move-result-object v0

    invoke-virtual {p1}, Lao2/j;->i1()Lao2/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo2/f;->q1(Lao2/i;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalSlideContainerView;

    sget v1, Lmi2/f;->N5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalSlideContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;->getListAdapter()Lxn2/a;

    move-result-object v0

    invoke-virtual {p1}, Lao2/j;->j1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final r1()Lbo2/f;
    .locals 1

    iget-object v0, p0, Lbo2/g;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo2/f;

    return-object v0
.end method
