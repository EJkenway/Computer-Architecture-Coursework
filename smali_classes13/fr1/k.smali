.class public final Lfr1/k;
.super Lbm/a;
.source "WatermarkListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;",
        "Ler1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ler1/k;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/data/model/community/Template;

.field public c:Lcom/gotokeep/keep/data/model/community/Template;

.field public final d:F

.field public final e:Lar1/f;

.field public final f:Lhr1/a;

.field public final g:Ldr1/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;Lhr1/a;Ldr1/g;)V
    .locals 7

    const-string v0, "watermarkView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoEditViewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lfr1/k;->f:Lhr1/a;

    iput-object p3, p0, Lfr1/k;->g:Ldr1/g;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfr1/k;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p2, Lcom/gotokeep/keep/data/model/community/Template;

    invoke-direct {p2}, Lcom/gotokeep/keep/data/model/community/Template;-><init>()V

    .line 4
    sget p3, Laq1/h;->b0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/data/model/community/Template;->i(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/data/model/community/Template;->j(Z)V

    .line 6
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 7
    iput-object p2, p0, Lfr1/k;->c:Lcom/gotokeep/keep/data/model/community/Template;

    const/high16 p2, 0x43200000    # 160.0f

    .line 8
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lfr1/k;->d:F

    .line 9
    new-instance p2, Lar1/f;

    new-instance p3, Lfr1/k$c;

    invoke-direct {p3, p0}, Lfr1/k$c;-><init>(Lfr1/k;)V

    invoke-direct {p2, p3}, Lar1/f;-><init>(Ldr1/g;)V

    iput-object p2, p0, Lfr1/k;->e:Lar1/f;

    .line 10
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object p3

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;

    sget v2, Laq1/f;->k9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "view.waterRecyclerView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v6, p3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;

    invoke-virtual {p3, v2}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;

    sget p3, Laq1/f;->G6:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Lfr1/k$a;

    invoke-direct {p3, p0}, Lfr1/k$a;-><init>(Lfr1/k;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;

    new-instance p3, Lfr1/k$b;

    invoke-direct {p3, p0, p1}, Lfr1/k$b;-><init>(Lfr1/k;Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;)V

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView;->setListener(Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView$a;)V

    return-void
.end method

.method public static final synthetic q1(Lfr1/k;)Lcom/gotokeep/keep/data/model/community/Template;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/k;->c:Lcom/gotokeep/keep/data/model/community/Template;

    return-object p0
.end method

.method public static final synthetic r1(Lfr1/k;)F
    .locals 0

    .line 1
    iget p0, p0, Lfr1/k;->d:F

    return p0
.end method

.method public static final synthetic s1(Lfr1/k;)Lhr1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/k;->f:Lhr1/a;

    return-object p0
.end method

.method public static final synthetic u1(Lfr1/k;)Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;

    return-object p0
.end method

.method public static final synthetic v1(Lfr1/k;Lcom/gotokeep/keep/data/model/community/Template;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr1/k;->b:Lcom/gotokeep/keep/data/model/community/Template;

    return-void
.end method

.method public static final synthetic x1(Lfr1/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfr1/k;->H1()V

    return-void
.end method


# virtual methods
.method public final A1()Ldr1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr1/k;->g:Ldr1/g;

    return-object v0
.end method

.method public final B1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfr1/k;->a:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler1/k;

    .line 3
    invoke-virtual {v1}, Ler1/k;->i1()Lcom/gotokeep/keep/data/model/community/Template;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/Template;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfr1/k;->b:Lcom/gotokeep/keep/data/model/community/Template;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/Template;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ler1/k;->i1()Lcom/gotokeep/keep/data/model/community/Template;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/Template;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfr1/k;->b:Lcom/gotokeep/keep/data/model/community/Template;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/Template;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lfr1/k;->b:Lcom/gotokeep/keep/data/model/community/Template;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ler1/k;->i1()Lcom/gotokeep/keep/data/model/community/Template;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/Template;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :cond_4
    invoke-virtual {v1}, Ler1/k;->i1()Lcom/gotokeep/keep/data/model/community/Template;

    move-result-object v1

    iput-object v1, p0, Lfr1/k;->c:Lcom/gotokeep/keep/data/model/community/Template;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final E1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfr1/k;->a:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler1/k;

    .line 3
    invoke-virtual {v1}, Ler1/k;->i1()Lcom/gotokeep/keep/data/model/community/Template;

    move-result-object v2

    invoke-virtual {v1}, Ler1/k;->i1()Lcom/gotokeep/keep/data/model/community/Template;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/Template;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfr1/k;->b:Lcom/gotokeep/keep/data/model/community/Template;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/community/Template;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ler1/k;->i1()Lcom/gotokeep/keep/data/model/community/Template;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/Template;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfr1/k;->b:Lcom/gotokeep/keep/data/model/community/Template;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/community/Template;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lfr1/k;->b:Lcom/gotokeep/keep/data/model/community/Template;

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ler1/k;->i1()Lcom/gotokeep/keep/data/model/community/Template;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/Template;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/community/Template;->k(Z)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfr1/k;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lfr1/k;->E1()V

    .line 3
    iget-object v0, p0, Lfr1/k;->e:Lar1/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ler1/a;

    invoke-virtual {p0, p1}, Lfr1/k;->y1(Ler1/a;)V

    return-void
.end method

.method public y1(Ler1/a;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ler1/a;->l1()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    iget v3, p0, Lfr1/k;->d:F

    invoke-static {v0, v2, v3}, Lwq1/b;->h(ZLandroid/view/View;F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;

    sget v2, Laq1/f;->P1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "view.imgLoading"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p1}, Ler1/a;->i1()Z

    move-result v0

    const-string v2, "view.textReload"

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;

    sget v0, Laq1/f;->G6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;

    sget v1, Laq1/f;->G6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Ler1/a;->k1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Ler1/a;->j1()Lcom/gotokeep/keep/data/model/community/Template;

    move-result-object v0

    iput-object v0, p0, Lfr1/k;->b:Lcom/gotokeep/keep/data/model/community/Template;

    .line 10
    :cond_2
    invoke-virtual {p1}, Ler1/a;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lfr1/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, p0, Lfr1/k;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfr1/k;->z1()Ler1/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lfr1/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {p0}, Lfr1/k;->B1()V

    .line 15
    invoke-virtual {p0}, Lfr1/k;->E1()V

    .line 16
    iget-object p1, p0, Lfr1/k;->e:Lar1/f;

    iget-object v0, p0, Lfr1/k;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void

    .line 17
    :cond_3
    invoke-virtual {p0}, Lfr1/k;->H1()V

    return-void
.end method

.method public final z1()Ler1/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/community/Template;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/community/Template;-><init>()V

    .line 2
    sget v1, Laq1/h;->b0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/community/Template;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/community/Template;->j(Z)V

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 5
    new-instance v1, Ler1/k;

    invoke-direct {v1, v0}, Ler1/k;-><init>(Lcom/gotokeep/keep/data/model/community/Template;)V

    return-object v1
.end method
