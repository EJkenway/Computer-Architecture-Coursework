.class public final Lzy/n;
.super Lzy/b;
.source "HeartRateCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy/b<",
        "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/HeartRateCardView;",
        "Lxy/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:I

.field public j:Landroidx/recyclerview/widget/GridLayoutManager;

.field public n:Lqy/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/HeartRateCardView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzy/b;-><init>(Lbm/b;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lzy/n;->i:I

    .line 3
    new-instance v1, Lqy/a;

    invoke-direct {v1}, Lqy/a;-><init>()V

    iput-object v1, p0, Lzy/n;->n:Lqy/a;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 5
    invoke-virtual {p0}, Lzy/n;->A1()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 6
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 7
    iput-object v1, p0, Lzy/n;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    sget v0, Liv/f;->s6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/HeartRateCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v2, Lty/a;

    invoke-direct {v2}, Lty/a;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/HeartRateCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v2, "view.subCardContainerRecyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lzy/n;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/HeartRateCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzy/n;->n:Lqy/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic v1(Lzy/n;)Lqy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy/n;->n:Lqy/a;

    return-object p0
.end method

.method public static final synthetic x1(Lzy/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lzy/n;->i:I

    return p0
.end method

.method public static final synthetic y1(Lzy/n;)Lcom/gotokeep/keep/dc/business/overviews/mvp/view/HeartRateCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/HeartRateCardView;

    return-object p0
.end method


# virtual methods
.method public final A1()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    .line 1
    new-instance v0, Lzy/n$b;

    invoke-direct {v0, p0}, Lzy/n$b;-><init>(Lzy/n;)V

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxy/p;

    invoke-virtual {p0, p1}, Lzy/n;->z1(Lxy/p;)V

    return-void
.end method

.method public z1(Lxy/p;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/HeartRateCardView;

    sget v2, Liv/f;->k2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/HeartRateCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lez/c;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/HeartRateCardView;

    sget v2, Liv/f;->Fb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/HeartRateCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/b;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lxy/p;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/HeartRate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/HeartRateCardView;

    sget v3, Liv/f;->nb:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/HeartRateCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.tvHeartRate"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/HeartRate;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo10/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/HeartRateCardView;

    sget v3, Liv/f;->Gb:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/HeartRateCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.tvUnit"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/HeartRate;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/HeartRateCardView;

    sget v3, Liv/f;->pc:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/HeartRateCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lzy/n$a;

    invoke-direct {v3, v0, p0, p1}, Lzy/n$a;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/HeartRate;Lzy/n;Lxy/p;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object v0, Lvy/c;->b:Lvy/c;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/HeartRateCardView;

    sget v1, Liv/f;->P:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/HeartRateCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    invoke-virtual {v0, v1, p1}, Lvy/c;->h(Lcom/gotokeep/keep/commonui/widget/ExposureView;Lxy/b;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lzy/n;->n:Lqy/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Lxy/p;->q1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_1
    invoke-virtual {p1}, Lxy/p;->p1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_2
    invoke-virtual {p1}, Lxy/p;->o1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 16
    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
