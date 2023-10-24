.class public final Los0/f;
.super Llr0/b;
.source "RecentMotionCardListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardListView;",
        "Las0/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardListView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Los0/f$a;

    invoke-direct {v0, p1}, Los0/f$a;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardListView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Los0/f;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/c0;

    invoke-virtual {p0, p1}, Los0/f;->r1(Las0/c0;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/c0;

    invoke-virtual {p0, p1}, Los0/f;->u1(Las0/c0;)V

    return-void
.end method

.method public r1(Las0/c0;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardListView;

    sget v2, Lgn0/f;->af:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/c0;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardListView;

    sget v1, Lgn0/f;->T7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionListView;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionListView;->getView()Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionListView;->j(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p0}, Los0/f;->s1()Lhs0/e0;

    move-result-object v0

    new-instance v1, Las0/f0;

    invoke-virtual {p1}, Las0/c0;->i1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Las0/c0;->j1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Las0/f0;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V

    invoke-virtual {v0, v1}, Lhs0/e0;->s1(Las0/f0;)V

    return-void
.end method

.method public final s1()Lhs0/e0;
    .locals 1

    iget-object v0, p0, Los0/f;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs0/e0;

    return-object v0
.end method

.method public u1(Las0/c0;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llr0/b;->q1(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Los0/f;->s1()Lhs0/e0;

    move-result-object v0

    new-instance v1, Las0/f0;

    invoke-virtual {p1}, Las0/c0;->i1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Las0/c0;->j1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Las0/f0;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V

    invoke-virtual {v0, v1}, Lhs0/e0;->u1(Las0/f0;)V

    return-void
.end method
