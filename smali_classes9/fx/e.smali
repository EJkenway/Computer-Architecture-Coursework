.class public final Lfx/e;
.super Lbm/a;
.source "DataCenterBestRecordMultiPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordMultiView;",
        "Lex/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lzv/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordMultiView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lfx/e;->b:Ljava/lang/String;

    .line 3
    new-instance p2, Lzv/d;

    invoke-direct {p2}, Lzv/d;-><init>()V

    iput-object p2, p0, Lfx/e;->a:Lzv/d;

    .line 4
    sget p2, Liv/f;->L4:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-direct {p2, v0, v2, v2, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p2, p0, Lfx/e;->a:Lzv/d;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 12
    new-instance p2, Lfx/e$a;

    invoke-direct {p2}, Lfx/e$a;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    sget-object p2, Lfx/e$b;->a:Lfx/e$b;

    .line 14
    invoke-static {p1, v2, p2}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordMultiView;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "page_category"

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lfx/e;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordMultiView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lex/g;

    invoke-virtual {p0, p1}, Lfx/e;->q1(Lex/g;)V

    return-void
.end method

.method public q1(Lex/g;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfx/e;->a:Lzv/d;

    invoke-virtual {p1}, Lex/g;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/BestRecordItem;

    .line 5
    new-instance v6, Lex/e;

    invoke-virtual {p1}, Lex/g;->getType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    iget-object v8, p0, Lfx/e;->b:Ljava/lang/String;

    invoke-direct {v6, v4, v7, v3, v8}, Lex/e;-><init>(Lcom/gotokeep/keep/data/model/persondata/BestRecordItem;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 7
    :cond_3
    invoke-virtual {v0, v2}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
