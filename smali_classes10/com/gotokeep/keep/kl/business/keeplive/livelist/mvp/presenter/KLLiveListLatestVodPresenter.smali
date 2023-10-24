.class public final Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;
.super Lbm/a;
.source "KLLiveListLatestVodPresenter.kt"

# interfaces
.implements Lod0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodView;",
        "Ljd0/e;",
        ">;",
        "Lod0/a;"
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public i:Ljd0/e;

.field public j:Lgd0/n;

.field public final n:Lwi3/d;

.field public o:I

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x28

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->g:I

    mul-int/lit8 v0, v0, 0x9

    .line 3
    div-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->h:I

    .line 4
    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter$b;->g:Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter$b;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->n:Lwi3/d;

    .line 5
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x2

    const/16 v3, 0x42

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    sget v0, Lec0/e;->X7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 10
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 11
    new-instance v2, Lpo/d;

    const/16 v3, 0x18

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lpo/d;-><init>(III)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter$1$1;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter$1$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static synthetic q1(Ljd0/e;Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->s1(Ljd0/e;Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Ljd0/e;Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;Landroid/view/View;)V
    .locals 11

    const-string p2, "$model"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljd0/e;->getSchema()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p1, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1fe

    const/4 v10, 0x0

    const-string v0, "vod_more"

    .line 4
    invoke-static/range {v0 .. v10}, Lod0/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodView;

    sget v1, Lec0/e;->Y7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->u1()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->u1()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodView;

    sget v1, Lec0/e;->Y7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.latestVodTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljd0/e;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->r1(Ljd0/e;)V

    return-void
.end method

.method public r()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodView;

    sget v1, Lec0/e;->X7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->u1()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->u1()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v3, 0x2

    div-int/2addr v1, v3

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v1, v4

    const/4 v4, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->o:I

    return v4

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->u1()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iput v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->o:I

    return v4

    :cond_2
    return v2
.end method

.method public r1(Ljd0/e;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljd0/e;->j1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->i:Ljd0/e;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->i:Ljd0/e;

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodView;

    sget v1, Lec0/e;->Y7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljd0/e;->getSectionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodView;

    sget v1, Lec0/e;->l:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lkd0/e;

    invoke-direct {v1, p1, p0}, Lkd0/e;-><init>(Ljd0/e;Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodView;

    sget v1, Lec0/e;->X7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1}, Ljd0/e;->j1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->h:I

    const/16 v3, 0x57

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    :cond_2
    new-instance v1, Lgd0/n;

    invoke-virtual {p1}, Ljd0/e;->i1()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lgd0/n;-><init>(J)V

    iput-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->j:Lgd0/n;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->j:Lgd0/n;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljd0/e;->j1()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->j:Lgd0/n;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    :goto_1
    sget-object p1, Lod0/b;->a:Lod0/b;

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lod0/b;->a(ILod0/a;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public s()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_d

    add-int/lit8 v3, v2, 0x1

    .line 2
    iget-object v4, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->i:Ljd0/e;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    :goto_1
    move-object v4, v5

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljd0/e;->j1()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->getPlanId()Ljava/lang/String;

    move-result-object v4

    .line 4
    :goto_2
    iget-object v6, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->i:Ljd0/e;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljd0/e;->j1()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->o1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->b()Ljava/lang/String;

    move-result-object v5

    .line 5
    :goto_3
    iget-object v6, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->i:Ljd0/e;

    const/4 v7, 0x1

    if-nez v6, :cond_9

    :cond_8
    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Ljd0/e;->j1()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;->o1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->e()Z

    move-result v6

    if-ne v6, v7, :cond_8

    :goto_5
    const-string v6, "page_list_live"

    .line 6
    invoke-static {v4, v5, v7, v6}, Lod0/c;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move v2, v3

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public t()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodView;

    sget v1, Lec0/e;->X7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final u1()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public unbind()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->j:Lgd0/n;

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/presenter/KLLiveListLatestVodPresenter;->i:Ljd0/e;

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodView;

    sget v2, Lec0/e;->l:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget-object v0, Lod0/b;->a:Lod0/b;

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lod0/b;->g(I)V

    return-void
.end method

.method public z()V
    .locals 3

    const-string v0, "item_vod"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v1, v2, v1}, Lod0/c;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
