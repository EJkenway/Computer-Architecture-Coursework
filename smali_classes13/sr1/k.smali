.class public final Lsr1/k;
.super Lbm/a;
.source "VideoSegmentEffectPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;",
        "Lrr1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lnr1/c;

.field public c:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

.field public final d:F

.field public final e:Lpr1/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;Lpr1/d;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lsr1/k;->e:Lpr1/d;

    .line 2
    const-class p2, Lxq1/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lsr1/k$a;

    invoke-direct {v0, p1}, Lsr1/k$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lsr1/k;->a:Lwi3/d;

    const/high16 p2, 0x43200000    # 160.0f

    .line 3
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lsr1/k;->d:F

    .line 4
    new-instance p2, Lsr1/k$b;

    invoke-direct {p2, p0, p1}, Lsr1/k$b;-><init>(Lsr1/k;Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView;->setListener(Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView$a;)V

    .line 5
    new-instance p2, Lnr1/c;

    new-instance v0, Lsr1/k$c;

    invoke-direct {v0, p0}, Lsr1/k$c;-><init>(Lsr1/k;)V

    invoke-direct {p2, v0}, Lnr1/c;-><init>(Lhj3/l;)V

    iput-object p2, p0, Lsr1/k;->b:Lnr1/c;

    .line 6
    sget v0, Laq1/f;->s4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance v1, Lyq1/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v2}, Lyq1/a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    sget p2, Laq1/f;->T5:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lsr1/k$d;

    invoke-direct {v0, p0, p1}, Lsr1/k$d;-><init>(Lsr1/k;Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lsr1/k;)Lcom/gotokeep/keep/data/model/video/MediaEditResource;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr1/k;->c:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    return-object p0
.end method

.method public static final synthetic r1(Lsr1/k;)F
    .locals 0

    .line 1
    iget p0, p0, Lsr1/k;->d:F

    return p0
.end method

.method public static final synthetic s1(Lsr1/k;)Lpr1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr1/k;->e:Lpr1/d;

    return-object p0
.end method

.method public static final synthetic u1(Lsr1/k;)Lxq1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsr1/k;->z1()Lxq1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lsr1/k;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsr1/k;->A1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    return-void
.end method

.method public static final synthetic x1(Lsr1/k;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsr1/k;->c:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsr1/k;->b:Lnr1/c;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v1, Lrr1/k;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lrr1/k;

    invoke-virtual {v1}, Lrr1/k;->i1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v2

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lrr1/k;->k1(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lrr1/k;->i1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lrr1/k;->k1(Z)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lsr1/k;->b:Lnr1/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrr1/l;

    invoke-virtual {p0, p1}, Lsr1/k;->y1(Lrr1/l;)V

    return-void
.end method

.method public y1(Lrr1/l;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lrr1/l;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;

    sget v2, Laq1/f;->P1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "view.imgLoading"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 5
    invoke-virtual {p1}, Lrr1/l;->j1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "view.recyclerViewEffect"

    const-string v3, "view.textEffectReload"

    const/4 v4, 0x1

    if-gt v0, v4, :cond_1

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;

    sget v0, Laq1/f;->s4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;

    sget v0, Laq1/f;->T5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lsr1/k;->b:Lnr1/c;

    invoke-virtual {p1}, Lrr1/l;->j1()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsl/u;->setData(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;

    sget v5, Laq1/f;->T5:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;

    sget v3, Laq1/f;->s4:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lrr1/l;->i1()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget v0, p0, Lsr1/k;->d:F

    invoke-static {v4, p1, v0}, Lwq1/b;->h(ZLandroid/view/View;F)V

    return-void
.end method

.method public final z1()Lxq1/a;
    .locals 1

    iget-object v0, p0, Lsr1/k;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq1/a;

    return-object v0
.end method
