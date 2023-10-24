.class public final Lkd0/n;
.super Lbm/a;
.source "KLLiveListLivePreviewPresenter.kt"

# interfaces
.implements Lod0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewView;",
        "Ljd0/d;",
        ">;",
        "Lod0/a;"
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public i:Ljd0/d;

.field public j:Lgd0/q;

.field public final n:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x6f

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lkd0/n;->g:I

    mul-int/lit8 v0, v0, 0x9

    .line 3
    div-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkd0/n;->h:I

    .line 4
    sget-object v1, Lkd0/n$d;->g:Lkd0/n$d;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lkd0/n;->n:Lwi3/d;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x63

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    sget v0, Lec0/e;->eb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 9
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 10
    new-instance v1, Lhd0/b;

    invoke-direct {v1}, Lhd0/b;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    new-instance p1, Lgd0/q;

    invoke-direct {p1}, Lgd0/q;-><init>()V

    iput-object p1, p0, Lkd0/n;->j:Lgd0/q;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object p1

    sget-object v1, Lkd0/n$a;->g:Lkd0/n$a;

    invoke-virtual {p1, v1}, Lud0/b;->d(Lhj3/p;)V

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object p1

    sget-object v0, Lkd0/n$b;->g:Lkd0/n$b;

    invoke-virtual {p1, v0}, Lud0/b;->c(Lhj3/p;)V

    return-void
.end method

.method public static synthetic q1(Ljd0/d;Lkd0/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkd0/n;->v1(Ljd0/d;Lkd0/n;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r1(Lkd0/n;)Lgd0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd0/n;->j:Lgd0/q;

    return-object p0
.end method

.method public static final synthetic s1(Lkd0/n;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final v1(Ljd0/d;Lkd0/n;Landroid/view/View;)V
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
    invoke-virtual {p0}, Ljd0/d;->getSchema()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p1, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewView;

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

    const-string v0, "next_more"

    .line 4
    invoke-static/range {v0 .. v10}, Lod0/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewView;

    sget v1, Lec0/e;->fb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lkd0/n;->x1()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkd0/n;->x1()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkd0/n;->x1()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewView;->_$_findCachedViewById(I)Landroid/view/View;

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

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewView;

    sget v1, Lec0/e;->fb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.livePreviewTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljd0/d;

    invoke-virtual {p0, p1}, Lkd0/n;->u1(Ljd0/d;)V

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lod0/a$a;->b(Lod0/a;)Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-static {p0}, Lod0/a$a;->c(Lod0/a;)V

    return-void
.end method

.method public t()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lod0/a$a;->a(Lod0/a;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public u1(Ljd0/d;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljd0/d;->i1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkd0/n;->i:Ljd0/d;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    iput-object p1, p0, Lkd0/n;->i:Ljd0/d;

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewView;

    sget v1, Lec0/e;->fb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljd0/d;->getSectionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewView;

    sget v1, Lec0/e;->j:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lkd0/m;

    invoke-direct {v1, p1, p0}, Lkd0/m;-><init>(Ljd0/d;Lkd0/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lkd0/n;->j:Lgd0/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    if-eqz v1, :cond_8

    .line 7
    iget-object v0, p0, Lkd0/n;->j:Lgd0/q;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljd0/d;->i1()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :goto_2
    iget-object p1, p0, Lkd0/n;->j:Lgd0/q;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 9
    :cond_8
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lkd0/n$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lkd0/n$c;-><init>(Lkd0/n;Ljd0/d;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 10
    :goto_3
    sget-object p1, Lod0/b;->a:Lod0/b;

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lod0/b;->a(ILod0/a;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public unbind()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkd0/n;->i:Ljd0/d;

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewView;

    sget v2, Lec0/e;->j:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget-object v0, Lod0/b;->a:Lod0/b;

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lod0/b;->g(I)V

    return-void
.end method

.method public final x1()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd0/n;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public z()V
    .locals 3

    const-string v0, "item_next"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v1, v2, v1}, Lod0/c;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
