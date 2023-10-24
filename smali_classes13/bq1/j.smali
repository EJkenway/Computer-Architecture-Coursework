.class public final Lbq1/j;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "PoseListPagerAdapter.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leq1/w;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lfq1/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfq1/z$d;


# direct methods
.method public constructor <init>(Lfq1/z$d;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lbq1/j;->d:Lfq1/z$d;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lbq1/j;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbq1/j;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final c(I)Leq1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq1/j;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq1/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbq1/j;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq1/b0;

    if-eqz p1, :cond_0

    new-instance v7, Leq1/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Leq1/v;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILij3/h;)V

    invoke-virtual {p1, v7}, Lfq1/b0;->q1(Leq1/v;)V

    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbq1/j;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq1/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lbq1/j;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 10

    const-string v0, "selectId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbq1/j;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lbq1/j;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lbq1/j;->c:Landroid/util/SparseArray;

    invoke-static {v0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq1/b0;

    .line 5
    new-instance v9, Leq1/v;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Leq1/v;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILij3/h;)V

    invoke-virtual {v1, v9}, Lfq1/b0;->q1(Leq1/v;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lbq1/j;->c(I)Leq1/w;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leq1/w;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbq1/j;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lbq1/j;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq1/b0;

    if-eqz p1, :cond_3

    new-instance v0, Leq1/v;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Leq1/v;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILij3/h;)V

    invoke-virtual {p1, v0}, Lfq1/b0;->q1(Leq1/v;)V

    :cond_3
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbq1/j;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbq1/j;->c(I)Leq1/w;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Leq1/w;->i1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "container.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    new-instance p1, Lfq1/b0;

    iget-object v1, p0, Lbq1/j;->d:Lfq1/z$d;

    invoke-direct {p1, v0, v1}, Lfq1/b0;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/PoseRecyclerView;Lfq1/z$d;)V

    .line 4
    iget-object v1, p0, Lbq1/j;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    new-instance v1, Leq1/v;

    iget-object v4, p0, Lbq1/j;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lbq1/j;->c(I)Leq1/w;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Leq1/w;->getList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v5, p2

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Leq1/v;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILij3/h;)V

    invoke-virtual {p1, v1}, Lfq1/b0;->q1(Leq1/v;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
