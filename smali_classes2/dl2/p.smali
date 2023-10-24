.class public final Ldl2/p;
.super Ll40/a;
.source "HardwareRecommendSectionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll40/a<",
        "Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;",
        "Lcl2/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ll40/a;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Ldl2/p$c;->g:Ldl2/p$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ldl2/p;->a:Lwi3/d;

    .line 3
    sget-object v0, Ldl2/p$b;->g:Ldl2/p$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ldl2/p;->b:Lwi3/d;

    .line 4
    sget v0, Lmi2/f;->v6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p0}, Ldl2/p;->x1()Lbl2/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    invoke-virtual {p0}, Ldl2/p;->y1()Lkl2/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic u1(Ldl2/p;)Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcl2/l;

    invoke-virtual {p0, p1}, Ldl2/p;->v1(Lcl2/l;)V

    return-void
.end method

.method public r1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;

    sget v1, Lmi2/f;->v6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "view.recommendList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic s1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcl2/l;

    invoke-virtual {p0, p1}, Ldl2/p;->z1(Lcl2/l;)V

    return-void
.end method

.method public v1(Lcl2/l;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcl2/l;->i1()Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;

    sget v3, Lmi2/f;->F9:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;

    sget v3, Lmi2/f;->S7:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.textDesc"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;->h()Ljava/lang/String;

    move-result-object v3

    sget v4, Lmi2/c;->l:I

    invoke-static {v3, v4}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;

    sget v3, Lmi2/f;->y:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.btnMore"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ldl2/p$a;

    invoke-direct {v2, p0, p1, v0}, Ldl2/p$a;-><init>(Ldl2/p;Lcl2/l;Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Ldl2/p;->y1()Lkl2/e;

    move-result-object v0

    invoke-virtual {p1}, Lcl2/l;->j1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final x1()Lbl2/c;
    .locals 1

    iget-object v0, p0, Ldl2/p;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl2/c;

    return-object v0
.end method

.method public final y1()Lkl2/e;
    .locals 1

    iget-object v0, p0, Ldl2/p;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2/e;

    return-object v0
.end method

.method public z1(Lcl2/l;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ll40/a;->s1(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ldl2/p;->x1()Lbl2/c;

    move-result-object p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;

    sget v1, Lmi2/f;->v6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "view.recommendList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbl2/c;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
