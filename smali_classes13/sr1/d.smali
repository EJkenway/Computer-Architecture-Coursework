.class public final Lsr1/d;
.super Lbm/a;
.source "VideoEditCutPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCutView;",
        "Lrr1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Lrq1/a;

.field public final c:Lnr1/a;

.field public final d:Lur1/a;

.field public final e:Lpr1/j;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCutView;Lur1/a;Lpr1/h;Lpr1/j;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentListener"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lsr1/d;->d:Lur1/a;

    iput-object p4, p0, Lsr1/d;->e:Lpr1/j;

    const/high16 v0, 0x43200000    # 160.0f

    .line 2
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lsr1/d;->a:F

    .line 3
    new-instance v0, Lrq1/a;

    const/16 v1, 0x1e

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-direct {v0, v1}, Lrq1/a;-><init>(I)V

    iput-object v0, p0, Lsr1/d;->b:Lrq1/a;

    .line 4
    new-instance v1, Lnr1/a;

    invoke-direct {v1, p2, p4}, Lnr1/a;-><init>(Lur1/a;Lpr1/j;)V

    iput-object v1, p0, Lsr1/d;->c:Lnr1/a;

    .line 5
    sget p2, Laq1/f;->K:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p4, "view.clBottomBar"

    invoke-static {p2, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    sget p2, Laq1/f;->g5:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p4, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    sget p2, Laq1/f;->t1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance p4, Lsr1/d$a;

    invoke-direct {p4, p0, p3, p1}, Lsr1/d$a;-><init>(Lsr1/d;Lpr1/h;Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCutView;)V

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p2, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance p3, Lvr1/d;

    invoke-direct {p3, v1}, Lvr1/d;-><init>(Lnr1/a;)V

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 11
    sget p3, Laq1/f;->M4:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    new-instance p4, Lyq1/a;

    const/4 v0, 0x6

    invoke-direct {p4, v3, v0}, Lyq1/a;-><init>(II)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    sget p2, Laq1/f;->U2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lsr1/d$b;

    invoke-direct {p2, p0}, Lsr1/d$b;-><init>(Lsr1/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lsr1/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lsr1/d;->a:F

    return p0
.end method

.method public static final synthetic r1(Lsr1/d;)Lpr1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr1/d;->e:Lpr1/j;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrr1/e;

    invoke-virtual {p0, p1}, Lsr1/d;->s1(Lrr1/e;)V

    return-void
.end method

.method public s1(Lrr1/e;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget v2, p0, Lsr1/d;->a:F

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Lwq1/b;->h(ZLandroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lsr1/d;->b:Lrq1/a;

    invoke-virtual {p1}, Lrr1/e;->k1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, Lsr1/d;->v1(Lrr1/e;)V

    .line 4
    invoke-virtual {p1}, Lrr1/e;->j1()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lrr1/i;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Lrr1/i;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lrr1/i;->i1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Lsr1/d;->e:Lpr1/j;

    iget-object v3, p0, Lsr1/d;->d:Lur1/a;

    invoke-virtual {v3}, Lur1/a;->v1()I

    move-result v3

    invoke-interface {v2, v0, v3}, Lpr1/j;->b(Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCutView;

    sget v1, Laq1/f;->M4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lrr1/e;->i1()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final u1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCutView;

    sget v1, Laq1/f;->U1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgPlay"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final v1(Lrr1/e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsr1/d;->c:Lnr1/a;

    invoke-virtual {p1}, Lrr1/e;->j1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
