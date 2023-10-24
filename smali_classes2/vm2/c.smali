.class public final Lvm2/c;
.super Lbm/a;
.source "FindContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;",
        "Lyl2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyl2/b;

    invoke-virtual {p0, p1}, Lvm2/c;->q1(Lyl2/b;)V

    return-void
.end method

.method public q1(Lyl2/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;->getFindContentAdapter()Lol2/c;

    move-result-object v0

    invoke-virtual {p1}, Lyl2/b;->i1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lyl2/b;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
    invoke-virtual {p1, v1}, Lyl2/b;->k1(Z)V

    :cond_0
    return-void
.end method
