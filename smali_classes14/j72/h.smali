.class public final Lj72/h;
.super Lbm/a;
.source "ShareCustomizeCardPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardView;",
        "Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;",
        ">;",
        "Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li72/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lwi3/d;

.field public i:I

.field public j:I

.field public n:I

.field public o:Z

.field public final p:I

.field public q:Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;

.field public r:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Lf72/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardView;IIZLf72/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customizeCardSizeParams"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput p2, p0, Lj72/h;->s:I

    iput p3, p0, Lj72/h;->t:I

    iput-boolean p4, p0, Lj72/h;->u:Z

    iput-object p5, p0, Lj72/h;->v:Lf72/a;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lj72/h;->g:Ljava/util/ArrayList;

    .line 3
    const-class p2, Lf72/b;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Lj72/h$a;

    invoke-direct {p3, p1}, Lj72/h$a;-><init>(Landroid/view/View;)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj72/h;->h:Lwi3/d;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lj72/h;->j:I

    .line 5
    invoke-virtual {p5}, Lf72/a;->f()I

    move-result p1

    iput p1, p0, Lj72/h;->p:I

    return-void
.end method

.method public static final synthetic q1(Lj72/h;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardView;

    return-object p0
.end method

.method public static final synthetic r1(Lj72/h;Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;Landroid/graphics/Bitmap;Li72/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj72/h;->O1(Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;Landroid/graphics/Bitmap;Li72/r;)V

    return-void
.end method

.method public static final synthetic s1(Lj72/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj72/h;->o:Z

    return-void
.end method

.method public static final synthetic u1(Lj72/h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj72/h;->T1(I)V

    return-void
.end method

.method public static final synthetic v1(Lj72/h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj72/h;->V1(I)V

    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 1

    .line 1
    iget v0, p0, Lj72/h;->j:I

    return v0
.end method

.method public final B1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj72/h;->u:Z

    return v0
.end method

.method public final E1(Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx30/l;->b()Lx30/l;

    move-result-object v0

    const-string v1, "FlashIntentUtils.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lx30/l;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    check-cast v0, Ljava/util/Map;

    const-string v1, "longDetailBitmap"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Lt72/a;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lt72/a;

    new-instance v1, Lj72/h$c;

    invoke-direct {v1, p1}, Lj72/h$c;-><init>(Lhj3/l;)V

    invoke-virtual {v0, v1}, Lt72/a;->e(Lhj3/l;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final H1()I
    .locals 1

    .line 1
    iget v0, p0, Lj72/h;->i:I

    return v0
.end method

.method public final I1()I
    .locals 1

    .line 1
    iget v0, p0, Lj72/h;->p:I

    return v0
.end method

.method public final J1()I
    .locals 1

    .line 1
    iget v0, p0, Lj72/h;->t:I

    return v0
.end method

.method public final K1()Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lj72/h;->q:Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;

    return-object v0
.end method

.method public final L1()Lf72/b;
    .locals 1

    iget-object v0, p0, Lj72/h;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf72/b;

    return-object v0
.end method

.method public final M1()V
    .locals 5

    .line 1
    new-instance v0, Lg72/a;

    iget-object v1, p0, Lj72/h;->v:Lf72/a;

    invoke-direct {v0, v1}, Lg72/a;-><init>(Lf72/a;)V

    .line 2
    iget-object v1, p0, Lj72/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardView;

    sget v2, Lcom/gotokeep/keep/share/h;->z:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v2, Lpo/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lpo/e;-><init>(Lpo/e$a;ILij3/h;)V

    invoke-virtual {v2, v1}, Lpo/e;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    new-instance v2, Lj72/h$d;

    invoke-direct {v2, v1, p0, v0}, Lj72/h$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lj72/h;Lg72/a;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    iget v0, p0, Lj72/h;->i:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;Landroid/graphics/Bitmap;Li72/r;)V
    .locals 2

    .line 1
    new-instance v0, Lim/c$a;

    invoke-direct {v0}, Lim/c$a;-><init>()V

    const/16 v1, 0x18

    .line 2
    invoke-virtual {v0, v1}, Lim/c$a;->d(I)Lim/c$a;

    move-result-object v0

    .line 3
    new-instance v1, Lj72/h$e;

    invoke-direct {v1, p3, p1}, Lj72/h$e;-><init>(Li72/r;Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;)V

    invoke-virtual {v0, v1}, Lim/c$a;->b(Lim/c$c;)Lim/c$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lim/c$a;->a()Lim/c;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lim/c;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final P1(Li72/a;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lj72/h;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj72/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lij3/z;

    invoke-direct {v0}, Lij3/z;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lij3/z;->g:I

    .line 4
    iget v2, p0, Lj72/h;->p:I

    iget v3, p0, Lj72/h;->j:I

    sub-int v3, p1, v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v1, v3, v1

    const/4 v1, 0x1

    aput v2, v3, v1

    .line 5
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x190

    .line 6
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v4, Lj72/h$f;

    invoke-direct {v4, p0, v0, v2, p1}, Lj72/h$f;-><init>(Lj72/h;Lij3/z;II)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    iput-boolean v1, p0, Lj72/h;->o:Z

    return-void
.end method

.method public final Q1(I)V
    .locals 3

    .line 1
    iget v0, p0, Lj72/h;->i:I

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lj72/h;->V1(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardView;

    sget v0, Lcom/gotokeep/keep/share/h;->z:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "view.cardRecyclerView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    iget v0, p0, Lj72/h;->j:I

    .line 5
    iget-object v1, p0, Lj72/h;->v:Lf72/a;

    invoke-virtual {v1}, Lf72/a;->h()I

    move-result v1

    iget-object v2, p0, Lj72/h;->v:Lf72/a;

    invoke-virtual {v2}, Lf72/a;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lj72/h;->V1(I)V

    :goto_0
    return-void
.end method

.method public final S1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj72/h;->n:I

    return-void
.end method

.method public final T1(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardView;

    sget v1, Lcom/gotokeep/keep/share/h;->z:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "view.cardRecyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.share.customize.mvp.view.BaseShareCustomizeCard"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    .line 4
    iget v2, p0, Lj72/h;->j:I

    invoke-virtual {v1, v2, p1}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->setCurrentStatus(II)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->y:Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard$a;

    iget v1, p0, Lj72/h;->p:I

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard$a;->a(II)F

    move-result v0

    .line 6
    iget v1, p0, Lj72/h;->t:I

    const/4 v2, 0x2

    const/4 v10, -0x1

    if-eq v1, v2, :cond_4

    iget v1, p0, Lj72/h;->s:I

    invoke-virtual {p0}, Lj72/h;->L1()Lf72/b;

    move-result-object v2

    invoke-virtual {v2}, Lf72/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 7
    iget-object v1, p0, Lj72/h;->q:Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;

    if-eqz v1, :cond_4

    if-lez p1, :cond_2

    .line 8
    iget v2, p0, Lj72/h;->j:I

    iget v3, p0, Lj72/h;->i:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 9
    iget-object v3, p0, Lj72/h;->g:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li72/a;

    invoke-virtual {v2}, Li72/a;->k1()I

    move-result v2

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_2
    if-gez p1, :cond_3

    .line 10
    iget v2, p0, Lj72/h;->j:I

    if-lez v2, :cond_3

    .line 11
    iget-object v3, p0, Lj72/h;->g:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li72/a;

    invoke-virtual {v2}, Li72/a;->k1()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    .line 12
    :goto_2
    new-instance v11, Li72/c;

    .line 13
    iget-object v2, p0, Lj72/h;->g:Ljava/util/ArrayList;

    iget v3, p0, Lj72/h;->j:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li72/a;

    invoke-virtual {v2}, Li72/a;->k1()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v11

    move v5, v0

    .line 14
    invoke-direct/range {v2 .. v9}, Li72/c;-><init>(IIFLandroid/graphics/Bitmap;IILij3/h;)V

    .line 15
    invoke-interface {v1, v11}, Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;->onScroll(Li72/c;)V

    .line 16
    :cond_4
    :goto_3
    iget v1, p0, Lj72/h;->s:I

    invoke-virtual {p0}, Lj72/h;->L1()Lf72/b;

    move-result-object v2

    invoke-virtual {v2}, Lf72/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 17
    iget-object v1, p0, Lj72/h;->r:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    if-nez v1, :cond_6

    const-string v2, "customizeModel"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->i()Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_7

    .line 18
    iget v10, p0, Lj72/h;->j:I

    goto :goto_4

    :cond_7
    if-lez p1, :cond_8

    .line 19
    iget v2, p0, Lj72/h;->j:I

    iget v3, p0, Lj72/h;->i:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_8

    add-int/lit8 v10, v2, 0x1

    goto :goto_4

    :cond_8
    if-gez p1, :cond_9

    .line 20
    iget p1, p0, Lj72/h;->j:I

    if-lez p1, :cond_9

    add-int/lit8 v10, p1, -0x1

    .line 21
    :cond_9
    :goto_4
    iget-object p1, p0, Lj72/h;->g:Ljava/util/ArrayList;

    invoke-static {p1, v10}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li72/a;

    if-eqz p1, :cond_a

    .line 22
    invoke-virtual {p1}, Li72/a;->l1()I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    .line 23
    iget-object v1, p0, Lj72/h;->q:Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;

    if-eqz v1, :cond_a

    new-instance v2, Li72/q;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Li72/q;-><init>(Lcom/gotokeep/keep/data/model/share/ShowTemplate;FZ)V

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;->onEditBtnChange(Li72/q;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final V1(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget v0, p0, Lj72/h;->j:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lj72/h;->j:I

    .line 3
    invoke-virtual {p0}, Lj72/h;->L1()Lf72/b;

    move-result-object p1

    iget-object v0, p0, Lj72/h;->g:Ljava/util/ArrayList;

    iget v1, p0, Lj72/h;->j:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cardList[currentPosition]"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li72/a;

    iget v1, p0, Lj72/h;->s:I

    invoke-virtual {p1, v0, v1}, Lf72/b;->v1(Li72/a;I)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCurrentPosition="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj72/h;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wwx"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final X1(Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj72/h;->q:Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    invoke-virtual {p0, p1}, Lj72/h;->x1(Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V

    return-void
.end method

.method public generateCardBitmap(Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lj72/h;->g:Ljava/util/ArrayList;

    iget v1, p0, Lj72/h;->j:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Li72/r;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lj72/h;->g:Ljava/util/ArrayList;

    iget v0, p0, Lj72/h;->j:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.share.customize.mvp.model.ShareLongPictureCardModel"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Li72/r;

    invoke-virtual {p1}, Li72/r;->G1()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardView;

    sget v1, Lcom/gotokeep/keep/share/h;->z:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "view.cardRecyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.share.customize.mvp.view.BaseShareCustomizeCard"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->getCardPosition()I

    move-result v2

    iget v3, p0, Lj72/h;->j:I

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->b(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getModel()Li72/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lj72/h;->g:Ljava/util/ArrayList;

    iget v1, p0, Lj72/h;->j:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cardList[currentPosition]"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li72/a;

    return-object v0
.end method

.method public x1(Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lj72/h;->r:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    .line 2
    iget-object v0, p0, Lj72/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li72/a;

    .line 4
    invoke-virtual {v0}, Li72/a;->o1()I

    move-result v1

    iget v2, p0, Lj72/h;->s:I

    if-ne v1, v2, :cond_0

    .line 5
    instance-of v1, v0, Li72/r;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lj72/h$b;

    invoke-direct {v1, p0, v0}, Lj72/h$b;-><init>(Lj72/h;Li72/a;)V

    invoke-virtual {p0, v1}, Lj72/h;->E1(Lhj3/l;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lj72/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lj72/h;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lj72/h;->i:I

    .line 9
    iget-object p1, p0, Lj72/h;->g:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_5

    if-nez v1, :cond_3

    .line 10
    iget-object v2, p0, Lj72/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li72/a;

    invoke-virtual {v2, v0}, Li72/a;->x1(I)V

    goto :goto_2

    .line 11
    :cond_3
    iget v2, p0, Lj72/h;->i:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_4

    .line 12
    iget-object v2, p0, Lj72/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li72/a;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Li72/a;->x1(I)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v2, p0, Lj72/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li72/a;

    invoke-virtual {v2, v3}, Li72/a;->x1(I)V

    .line 14
    :goto_2
    iget-object v2, p0, Lj72/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li72/a;

    invoke-virtual {v2, v1}, Li72/a;->w1(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lj72/h;->M1()V

    return-void
.end method

.method public final y1()Li72/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lj72/h;->g:Ljava/util/ArrayList;

    iget v1, p0, Lj72/h;->j:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cardList[currentPosition]"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li72/a;

    return-object v0
.end method

.method public final z1()I
    .locals 1

    .line 1
    iget v0, p0, Lj72/h;->n:I

    return v0
.end method
