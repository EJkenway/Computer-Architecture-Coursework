.class public final Lim1/a;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;
.source "MallSearchBarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter<",
        "Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;",
        "Lhm1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lhm1/a;

.field public h:Lio1/k;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public n:Z

.field public final o:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostFragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;)V

    iput-object p2, p0, Lim1/a;->o:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-static {}, Lyp1/b0;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lim1/a;->i:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lim1/a;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q1(Lim1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim1/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lim1/a;)Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;

    return-object p0
.end method

.method public static final synthetic s1(Lim1/a;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lim1/a;->y1(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method


# virtual methods
.method public final A1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->Q2(F)V

    return-void
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lim1/a;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lim1/a;->h:Lio1/k;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lim1/a;->n:Z

    if-nez v0, :cond_2

    const-string v1, "searchViewModel"

    .line 4
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lio1/k;->k1()V

    return-void
.end method

.method public bridge synthetic bind(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V
    .locals 0

    .line 1
    check-cast p1, Lhm1/a;

    invoke-virtual {p0, p1}, Lim1/a;->u1(Lhm1/a;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lhm1/a;

    invoke-virtual {p0, p1}, Lim1/a;->u1(Lhm1/a;)V

    return-void
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lim1/a;->B1()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public u1(Lhm1/a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lim1/a;->g:Lhm1/a;

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->bind(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V

    .line 3
    iget-object p1, p0, Lim1/a;->h:Lio1/k;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lim1/a;->o:Landroidx/fragment/app/Fragment;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lio1/k;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(hostFr\u2026TabViewModel::class.java)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio1/k;

    iput-object p1, p0, Lim1/a;->h:Lio1/k;

    if-nez p1, :cond_0

    const-string v0, "searchViewModel"

    .line 5
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lio1/k;->j1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    iget-object v0, p0, Lim1/a;->o:Landroidx/fragment/app/Fragment;

    new-instance v1, Lim1/a$a;

    invoke-direct {v1, p0}, Lim1/a$a;-><init>(Lim1/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;

    sget v1, Lrf1/e;->jn:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lim1/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;

    new-instance v1, Lim1/a$b;

    invoke-direct {v1, p0}, Lim1/a$b;-><init>(Lim1/a;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;

    sget v1, Lrf1/e;->sg:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v1, Lim1/a$c;

    invoke-direct {v1, p0}, Lim1/a$c;-><init>(Lim1/a;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;

    sget v0, Lrf1/e;->Yn:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lim1/a$d;

    invoke-direct {v0, p0}, Lim1/a$d;-><init>(Lim1/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lim1/a;->B1()V

    return-void
.end method

.method public final v1()Lhm1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lim1/a;->g:Lhm1/a;

    return-object v0
.end method

.method public final x1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lim1/a;->n:Z

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchDataEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchDataEntity;

    invoke-virtual {p0, p1}, Lim1/a;->z1(Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchDataEntity;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lim1/a;->x1()V

    :goto_1
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchDataEntity;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lim1/a;->x1()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchDataEntity;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim1/a;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchDataEntity;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lim1/a;->j:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;

    sget v0, Lrf1/e;->jn:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lim1/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lim1/a;->n:Z

    return-void
.end method
