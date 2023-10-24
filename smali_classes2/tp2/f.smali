.class public final Ltp2/f;
.super Lbm/a;
.source "EntryAlbumPresenter.kt"

# interfaces
.implements Ll40/g;
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp2/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;",
        "Lmp2/e;",
        ">;",
        "Ll40/g;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public final n:Lfp2/e;

.field public final o:Lwi3/d;

.field public final p:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltp2/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltp2/f$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lfp2/e;

    invoke-direct {v0}, Lfp2/e;-><init>()V

    iput-object v0, p0, Ltp2/f;->n:Lfp2/e;

    .line 3
    new-instance v1, Ltp2/f$e;

    invoke-direct {v1, p1}, Ltp2/f$e;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Ltp2/f;->o:Lwi3/d;

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Ltp2/f$d;

    invoke-direct {v3, p0, p1}, Ltp2/f$d;-><init>(Ltp2/f;Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Ltp2/f;->p:Landroid/os/Handler;

    .line 5
    sget v1, Lmi2/f;->a:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NonScrollableRecyclerView;

    const/16 v1, 0x8

    .line 6
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 7
    new-instance v1, Lpo/e;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2, v4}, Lpo/e;-><init>(Lpo/e$a;ILij3/h;)V

    invoke-virtual {v1, p1}, Lpo/e;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    new-instance v1, Ltp2/f$a;

    invoke-direct {v1, p1, p0}, Ltp2/f$a;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NonScrollableRecyclerView;Ltp2/f;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic q1(Ltp2/f;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltp2/f;->u1()I

    move-result p0

    return p0
.end method

.method public static final synthetic r1(Ltp2/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltp2/f;->H1()V

    return-void
.end method


# virtual methods
.method public final A1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltp2/f;->g:I

    return-void
.end method

.method public final B1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltp2/f;->h:Z

    return-void
.end method

.method public final E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltp2/f;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final H1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltp2/f;->i:Z

    .line 2
    invoke-virtual {p0}, Ltp2/f;->I1()V

    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltp2/f;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltp2/f;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltp2/f;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltp2/f;->i:Z

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;

    sget v1, Lmi2/f;->R0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "view.imagePlay"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Ltp2/f;->K1()V

    :cond_0
    return-void
.end method

.method public final K1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltp2/f;->I1()V

    .line 2
    invoke-virtual {p0}, Ltp2/f;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltp2/f;->h:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ltp2/f;->E1()V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmp2/e;

    invoke-virtual {p0, p1}, Ltp2/f;->s1(Lmp2/e;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/gotokeep/keep/fd/HomePayload;->i:Lcom/gotokeep/keep/fd/HomePayload;

    const-string v1, "view"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 3
    iput-boolean v2, p0, Ltp2/f;->h:Z

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;

    sget v0, Lmi2/f;->a:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NonScrollableRecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    invoke-virtual {p0}, Ltp2/f;->H1()V

    .line 6
    invoke-virtual {p0}, Ltp2/f;->J1()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/fd/HomePayload;->j:Lcom/gotokeep/keep/fd/HomePayload;

    if-ne p2, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ltp2/f;->H1()V

    .line 9
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;

    sget v0, Lmi2/f;->R0:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const-string v0, "view.imagePlay"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltp2/f;->u1()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-boolean v0, p0, Ltp2/f;->j:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {p2, v2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public q0(Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ltp2/f$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltp2/f$c;

    iget v1, v0, Ltp2/f$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltp2/f$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltp2/f$c;

    invoke-direct {v0, p0, p1}, Ltp2/f$c;-><init>(Ltp2/f;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Ltp2/f$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltp2/f$c;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ltp2/f;->z1()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ltp2/f;->x1()Ll40/w;

    move-result-object p1

    iput v3, v0, Ltp2/f$c;->h:I

    invoke-virtual {p1, v0}, Ll40/w;->q0(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public s1(Lmp2/e;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltp2/f;->h:Z

    .line 2
    iput-boolean v0, p0, Ltp2/f;->i:Z

    .line 3
    iput v0, p0, Ltp2/f;->g:I

    .line 4
    invoke-virtual {p1}, Lmp2/e;->i1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v1

    invoke-static {v1}, Lhp2/a;->g(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result v1

    iput-boolean v1, p0, Ltp2/f;->j:Z

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;

    sget v3, Lmi2/f;->R0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v3, "view.imagePlay"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltp2/f;->u1()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    iget-boolean v3, p0, Ltp2/f;->j:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lmp2/e;->j1()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/d0;->t1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/collections/i0;

    .line 8
    new-instance v5, Llp2/j;

    invoke-virtual {v4}, Lkotlin/collections/i0;->c()I

    move-result v6

    invoke-virtual {v4}, Lkotlin/collections/i0;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Llp2/j;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, p0, Ltp2/f;->n:Lfp2/e;

    invoke-virtual {v3, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;

    sget v3, Lmi2/f;->a:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NonScrollableRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NonScrollableRecyclerView;

    const-string v1, "view.albumRecyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lmp2/e;->i1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object p1

    invoke-static {p1}, Lhp2/a;->d(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final u1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;

    sget v1, Lmi2/f;->a:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/EntryAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NonScrollableRecyclerView;

    const-string v1, "view.albumRecyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lsl/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Ltp2/f;->g:I

    return v0
.end method

.method public final x1()Ll40/w;
    .locals 1

    iget-object v0, p0, Ltp2/f;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll40/w;

    return-object v0
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltp2/f;->j:Z

    return v0
.end method

.method public final z1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltp2/f;->u1()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
