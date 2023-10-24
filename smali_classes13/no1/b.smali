.class public final Lno1/b;
.super Lcom/gotokeep/keep/mo/base/g;
.source "ShareHistoryListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;",
        "Lmo1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:Loo1/a;

.field public j:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lno1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lno1/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Lno1/b$e;->g:Lno1/b$e;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lno1/b;->g:Lwi3/d;

    .line 3
    new-instance v0, Lno1/b$f;

    invoke-direct {v0, p1}, Lno1/b$f;-><init>(Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lno1/b;->h:Lwi3/d;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lno1/b;->j:I

    .line 5
    iput-boolean p1, p0, Lno1/b;->o:Z

    const/high16 p1, 0x42d80000    # 108.0f

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    iput p1, p0, Lno1/b;->p:I

    return-void
.end method

.method public static final synthetic q1(Lno1/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lno1/b;->p:I

    return p0
.end method

.method public static final synthetic r1(Lno1/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lno1/b;->q:I

    return p0
.end method

.method public static final synthetic s1(Lno1/b;)Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;

    return-object p0
.end method

.method public static final synthetic u1(Lno1/b;Loo1/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno1/b;->I1(Loo1/a$a;)V

    return-void
.end method

.method public static final synthetic v1(Lno1/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lno1/b;->p:I

    return-void
.end method


# virtual methods
.method public final A1()Lsl/t;
    .locals 1

    iget-object v0, p0, Lno1/b;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl/t;

    return-object v0
.end method

.method public final B1()Lgh1/a;
    .locals 1

    iget-object v0, p0, Lno1/b;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh1/a;

    return-object v0
.end method

.method public final E1(Loo1/a$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Loo1/a$a;->a()Lcom/gotokeep/keep/mo/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    const-string v1, "view"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;

    sget v0, Lrf1/e;->S8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Loo1/a$a;->b()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lno1/b;->j:I

    .line 4
    invoke-virtual {p1}, Loo1/a$a;->a()Lcom/gotokeep/keep/mo/base/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/ShareListEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareListEntity;->s1()Lcom/gotokeep/keep/data/model/store/ShareListEntity$DataEntity;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareListEntity$DataEntity;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareListEntity$DataEntity;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lno1/b;->y1(Ljava/util/List;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareListEntity$DataEntity;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;

    sget v0, Lrf1/e;->S8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 9
    invoke-virtual {p0}, Lno1/b;->O1()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;

    sget v0, Lrf1/e;->S8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 11
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;

    sget v0, Lrf1/e;->S8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    return-void
.end method

.method public final H1(Loo1/a$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Loo1/a$a;->a()Lcom/gotokeep/keep/mo/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    const-string v1, "view"

    if-nez v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lno1/b;->o:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lno1/b;->B1()Lgh1/a;

    move-result-object p1

    invoke-virtual {p1}, Lgh1/a;->c()V

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;

    sget v0, Lrf1/e;->S8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lno1/b;->o:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lno1/b;->B1()Lgh1/a;

    move-result-object v0

    invoke-virtual {v0}, Lgh1/a;->a()V

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lno1/b;->o:Z

    .line 8
    invoke-virtual {p1}, Loo1/a$a;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lno1/b;->j:I

    .line 9
    invoke-virtual {p1}, Loo1/a$a;->a()Lcom/gotokeep/keep/mo/base/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/ShareListEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareListEntity;->s1()Lcom/gotokeep/keep/data/model/store/ShareListEntity$DataEntity;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareListEntity$DataEntity;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "view.emptyView"

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareListEntity$DataEntity;->a()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lno1/b;->z1(Ljava/util/List;)V

    .line 13
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;

    sget v4, Lrf1/e;->V5:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lno1/b;->q:I

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lno1/b;->A1()Lsl/t;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Lsl/u;->setData(Ljava/util/List;)V

    .line 16
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;

    sget v4, Lrf1/e;->V5:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;

    sget v3, Lrf1/e;->S8:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 18
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 19
    iput v0, p0, Lno1/b;->q:I

    .line 20
    :goto_0
    invoke-virtual {p0}, Lno1/b;->O1()V

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareListEntity$DataEntity;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lno1/b;->L1(Ljava/util/List;)V

    .line 22
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;

    sget v0, Lrf1/e;->S8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    return-void
.end method

.method public final I1(Loo1/a$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->r1()V

    .line 2
    invoke-virtual {p1}, Loo1/a$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lno1/b;->H1(Loo1/a$a;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lno1/b;->E1(Loo1/a$a;)V

    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lno1/b;->n:Z

    return-void
.end method

.method public final J1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lno1/b;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lno1/b;->n:Z

    .line 3
    iget-object v1, p0, Lno1/b;->i:Loo1/a;

    if-eqz v1, :cond_1

    iget v2, p0, Lno1/b;->j:I

    add-int/2addr v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v0}, Loo1/a;->k1(II)V

    :cond_1
    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/store/ShareListEntity$ShareItemEntity;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1

    .line 1
    new-instance v0, Lmo1/a;

    invoke-direct {v0, p1}, Lmo1/a;-><init>(Lcom/gotokeep/keep/data/model/store/ShareListEntity$ShareItemEntity;)V

    return-object v0
.end method

.method public final L1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ShareListEntity$ShareItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "view"

    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;

    sget v0, Lrf1/e;->S8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;

    sget v0, Lrf1/e;->S8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    :goto_0
    return-void
.end method

.method public final M1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lno1/b;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lno1/b;->n:Z

    .line 3
    iget-object v1, p0, Lno1/b;->i:Loo1/a;

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Loo1/a;->k1(II)V

    :cond_1
    return-void
.end method

.method public final O1()V
    .locals 2

    .line 1
    new-instance v0, Lno1/b$g;

    invoke-direct {v0, p0}, Lno1/b$g;-><init>(Lno1/b;)V

    .line 2
    invoke-virtual {v0}, Lno1/b$g;->invoke()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;

    sget v1, Lrf1/e;->S8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->a0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;

    sget v1, Lrf1/e;->S8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->d0()V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmo1/b;

    invoke-virtual {p0, p1}, Lno1/b;->x1(Lmo1/b;)V

    return-void
.end method

.method public x1(Lmo1/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lno1/b$b;

    invoke-direct {p1, p0}, Lno1/b$b;-><init>(Lno1/b;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;

    sget v0, Lrf1/e;->S8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p0}, Lno1/b;->A1()Lsl/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object p1, p0, Lno1/b;->i:Loo1/a;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-class v1, Loo1/a;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Loo1/a;

    iput-object p1, p0, Lno1/b;->i:Loo1/a;

    .line 6
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Loo1/a;->j1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lno1/b$c;

    invoke-direct {v1, p0}, Lno1/b$c;-><init>(Lno1/b;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lno1/b;->B1()Lgh1/a;

    move-result-object p1

    new-instance v0, Lno1/b$d;

    invoke-direct {v0, p0}, Lno1/b$d;-><init>(Lno1/b;)V

    invoke-virtual {p1, v0}, Lgh1/a;->b(Lqp1/b$a;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->D()V

    .line 9
    invoke-virtual {p0}, Lno1/b;->M1()V

    return-void
.end method

.method public final y1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ShareListEntity$ShareItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lno1/b;->A1()Lsl/t;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/ShareListEntity$ShareItemEntity;

    .line 4
    invoke-virtual {p0, v3}, Lno1/b;->K1(Lcom/gotokeep/keep/data/model/store/ShareListEntity$ShareItemEntity;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p0, Lno1/b;->q:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lno1/b;->q:I

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lno1/b;->A1()Lsl/t;

    move-result-object v3

    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Lno1/b;->A1()Lsl/t;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lno1/b;->A1()Lsl/t;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p0}, Lno1/b;->A1()Lsl/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lno1/b;->L1(Ljava/util/List;)V

    return-void
.end method

.method public final z1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ShareListEntity$ShareItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lno1/b;->A1()Lsl/t;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/store/ShareListEntity$ShareItemEntity;

    .line 4
    invoke-virtual {p0, v3}, Lno1/b;->K1(Lcom/gotokeep/keep/data/model/store/ShareListEntity$ShareItemEntity;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    .line 6
    new-instance v2, Lym/g;

    sget v3, Lrf1/b;->F:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Lym/g;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lno1/b;->A1()Lsl/t;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
