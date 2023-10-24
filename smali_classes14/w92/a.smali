.class public final Lw92/a;
.super Ljava/lang/Object;
.source "EntryCommentUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;Lhj3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryComment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollToComment"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lw92/b;->a(Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)Lwi3/f;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 9
    instance-of v3, v3, Lb92/n;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_4

    .line 10
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 15
    instance-of v3, v3, Lb92/m;

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    :goto_4
    if-lez v2, :cond_7

    .line 16
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17
    :cond_7
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 20
    instance-of v1, v1, Lb92/o;

    if-eqz v1, :cond_8

    move v4, v0

    goto :goto_6

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    if-lez v4, :cond_a

    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 22
    :cond_a
    invoke-static {p2}, Lw92/c;->j(Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 23
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static final b(Lsl/t;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/t;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0xa

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 4
    :goto_0
    invoke-static {p0, p2, v2, p3}, Lw92/a;->j(Lsl/t;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;II)V

    const-string p2, "adapterData"

    .line 5
    invoke-static {v0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 7
    :cond_1
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p3

    const/4 v1, -0x1

    if-eqz p3, :cond_2

    .line 8
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 9
    instance-of p3, p3, Lb92/j;

    if-eqz p3, :cond_1

    .line 10
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    .line 11
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {v0, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    .line 12
    :cond_3
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 14
    instance-of v2, v2, Lb92/k;

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {p3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    .line 16
    :cond_4
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 17
    invoke-interface {v0, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {p0, p2, v2, p3}, Lw92/a;->j(Lsl/t;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;II)V

    :goto_2
    return-void
.end method

.method public static synthetic c(Lsl/t;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Q1()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lw92/a;->b(Lsl/t;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;Ljava/lang/String;)V
    .locals 8

    const-string v0, "adapter"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v7, v4, Lb92/j;

    if-eqz v7, :cond_0

    check-cast v4, Lb92/j;

    invoke-virtual {v4}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_2
    if-gez v3, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 8
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/gotokeep/keep/data/model/BaseModel;

    instance-of v7, v7, Lb92/m;

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    instance-of v0, v3, Lb92/m;

    if-nez v0, :cond_6

    move-object v3, v4

    :cond_6
    check-cast v3, Lb92/m;

    if-eqz v3, :cond_8

    .line 9
    invoke-virtual {v3}, Lb92/m;->j1()I

    move-result v0

    instance-of v7, p1, Lb92/j;

    if-nez v7, :cond_7

    move-object p1, v4

    :cond_7
    check-cast p1, Lb92/j;

    invoke-static {p1}, Lw92/c;->e(Lb92/j;)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {v3, v0}, Lb92/m;->l1(I)V

    .line 10
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
    :cond_8
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw92/b;->b(Ljava/util/List;)I

    move-result p1

    if-nez p1, :cond_b

    .line 12
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 15
    instance-of v1, v1, Lb92/m;

    if-eqz v1, :cond_9

    move v5, v0

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    add-int/2addr v5, v6

    .line 16
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lb92/n;

    const/4 v1, 0x3

    invoke-direct {v0, v4, v2, v1, v4}, Lb92/n;-><init>(Ljava/lang/String;IILij3/h;)V

    invoke-interface {p1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_b
    return-void
.end method

.method public static final e(ILhj3/p;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;)",
            "Ljava/util/List<",
            "Lbm/c<",
            "+",
            "Lbm/b;",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "onItemClicked"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lbm/c;

    .line 1
    new-instance v1, Lbm/c;

    .line 2
    const-class v2, Lb92/m;

    .line 3
    new-instance v3, Lw92/a$b;

    invoke-direct {v3, p0}, Lw92/a$b;-><init>(I)V

    .line 4
    sget-object v4, Lw92/a$c;->a:Lw92/a$c;

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lbm/c;-><init>(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lbm/c;

    .line 7
    const-class v2, Lb92/j;

    .line 8
    new-instance v3, Lw92/a$d;

    invoke-direct {v3, p0}, Lw92/a$d;-><init>(I)V

    .line 9
    new-instance v4, Lw92/a$e;

    invoke-direct {v4, p1}, Lw92/a$e;-><init>(Lhj3/p;)V

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lbm/c;-><init>(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lbm/c;

    .line 12
    const-class v2, Lb92/n;

    .line 13
    new-instance v3, Lw92/a$f;

    invoke-direct {v3, p0}, Lw92/a$f;-><init>(I)V

    .line 14
    sget-object v4, Lw92/a$g;->a:Lw92/a$g;

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lbm/c;-><init>(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lbm/c;

    .line 17
    const-class v2, Lb92/p;

    .line 18
    new-instance v3, Lw92/a$h;

    invoke-direct {v3, p0}, Lw92/a$h;-><init>(I)V

    .line 19
    new-instance p0, Lw92/a$i;

    invoke-direct {p0, p1}, Lw92/a$i;-><init>(Lhj3/p;)V

    .line 20
    invoke-direct {v1, v2, v3, p0}, Lbm/c;-><init>(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    const/4 p0, 0x3

    aput-object v1, v0, p0

    .line 21
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILhj3/p;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 1
    sget-object p1, Lw92/a$a;->g:Lw92/a$a;

    :cond_1
    invoke-static {p0, p1}, Lw92/a;->e(ILhj3/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/fragment/app/FragmentManager;Lhj3/p;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;)",
            "Ljava/util/List<",
            "Lbm/c<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "childrenFragmentManager"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw92/a$j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lw92/a$j;-><init>(Lhj3/p;Landroidx/fragment/app/FragmentManager;Laj3/d;)V

    invoke-static {v0}, Lqj3/l;->b(Lhj3/p;)Lqj3/i;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<com.gotokeep.keep.commonui.framework.mvp.MvpModel<com.gotokeep.keep.commonui.framework.mvp.BaseView, com.gotokeep.keep.data.model.BaseModel>>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "targetId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->r()Los/e;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    .line 2
    invoke-interface {v0, p0, v1, v2, v1}, Los/e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lretrofit2/b;

    move-result-object p0

    .line 3
    new-instance v0, Lw92/a$k;

    invoke-direct {v0, p1}, Lw92/a$k;-><init>(Lhj3/l;)V

    invoke-interface {p0, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final i(Lsl/t;Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/util/List;ZILhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/t;",
            "Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;ZI",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculateStartIndex"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p6, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v2, v2, Lgf2/a;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 11
    instance-of v2, v2, Lym/w;

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :cond_3
    move v1, v3

    :cond_4
    if-gez v1, :cond_5

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :cond_5
    if-ge v1, p6, :cond_6

    return-void

    .line 14
    :cond_6
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {p0, p6, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 16
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p6, p3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p6, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    const/4 p3, 0x2

    .line 18
    invoke-static {p0, p2, p3, p5}, Lw92/a;->j(Lsl/t;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;II)V

    if-eqz p4, :cond_7

    .line 19
    invoke-static {v0}, Lw92/b;->d(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_7
    return-void
.end method

.method public static final j(Lsl/t;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;II)V
    .locals 4

    const-string v0, "adapter"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    const-string v0, "adapter.data"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lb92/o;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb92/o;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, p2}, Lb92/o;->n1(I)V

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    add-int/lit8 p3, p3, -0x3

    .line 6
    invoke-virtual {v0, p3}, Lb92/o;->m1(I)V

    .line 7
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method

.method public static synthetic k(Lsl/t;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Q1()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lw92/a;->j(Lsl/t;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;II)V

    return-void
.end method

.method public static final l(Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "adapter"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "data"

    .line 2
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v5, v5, Lb92/q;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v2

    .line 7
    new-instance v5, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7ffff

    const/16 v28, 0x0

    invoke-direct/range {v7 .. v28}, Lcom/gotokeep/keep/data/model/settings/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;ILij3/h;)V

    .line 8
    sget-object v7, Lht/e;->H0:Lht/e;

    invoke-virtual {v7}, Lht/e;->C0()Lit/l2;

    move-result-object v8

    invoke-virtual {v8}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->C1(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7}, Lht/e;->C0()Lit/l2;

    move-result-object v7

    invoke-virtual {v7}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->H1(Ljava/lang/String;)V

    const/4 v7, 0x1

    if-eq v4, v6, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    if-lez v2, :cond_6

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 12
    instance-of v8, v8, Lnh2/d;

    if-eqz v8, :cond_3

    move v6, v4

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-gez v6, :cond_5

    return-void

    :cond_5
    add-int/2addr v6, v7

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v9

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 15
    new-instance v2, Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;-><init>(Ljava/util/List;ILjava/lang/String;ILij3/h;)V

    new-array v4, v7, [Lcom/gotokeep/keep/data/model/settings/UserEntity;

    aput-object v5, v4, v3

    .line 16
    invoke-static {v4}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;->c(Ljava/util/List;)V

    .line 17
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    const/16 v14, 0x14

    .line 18
    new-instance v3, Lb92/q;

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lb92/q;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;Ljava/lang/Boolean;ILij3/h;)V

    .line 19
    invoke-interface {v1, v6, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto/16 :goto_7

    :cond_6
    if-eqz v8, :cond_d

    if-lez v2, :cond_d

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.su.social.comment.mvp.model.EntryDetailCommentLikeCountModel"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lb92/q;

    .line 22
    invoke-virtual {v1}, Lb92/q;->i1()Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lht/e;->H0:Lht/e;

    invoke-virtual {v10}, Lht/e;->C0()Lit/l2;

    move-result-object v10

    invoke-virtual {v10}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v6, v8

    :cond_8
    check-cast v6, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    :cond_9
    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    .line 23
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v7, :cond_b

    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lb92/q;->m1(Ljava/lang/Boolean;)V

    .line 25
    invoke-virtual {v1}, Lb92/q;->i1()Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v2, Lw92/a$l;->g:Lw92/a$l;

    invoke-static {v1, v2}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    goto :goto_6

    .line 26
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v7, :cond_c

    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lb92/q;->m1(Ljava/lang/Boolean;)V

    .line 28
    invoke-virtual {v1}, Lb92/q;->i1()Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    :cond_c
    :goto_6
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_7

    :cond_d
    if-eqz v8, :cond_e

    if-nez v2, :cond_e

    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_e
    :goto_7
    return-void
.end method

.method public static final m(Lsl/t;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "adapter"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "data"

    .line 2
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v5, v5, Lb92/q;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->i2()Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    .line 7
    new-instance v2, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7ffff

    const/16 v29, 0x0

    invoke-direct/range {v8 .. v29}, Lcom/gotokeep/keep/data/model/settings/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;ILij3/h;)V

    .line 8
    sget-object v8, Lht/e;->H0:Lht/e;

    invoke-virtual {v8}, Lht/e;->C0()Lit/l2;

    move-result-object v9

    invoke-virtual {v9}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->C1(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8}, Lht/e;->C0()Lit/l2;

    move-result-object v8

    invoke-virtual {v8}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->H1(Ljava/lang/String;)V

    const/4 v8, 0x1

    if-eq v4, v6, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_7

    if-lez v7, :cond_7

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 12
    instance-of v9, v9, Lb92/d;

    if-eqz v9, :cond_4

    move v11, v5

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, -0x1

    :goto_5
    if-gez v11, :cond_6

    return-void

    .line 13
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 14
    new-instance v6, Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;-><init>(Ljava/util/List;ILjava/lang/String;ILij3/h;)V

    new-array v8, v8, [Lcom/gotokeep/keep/data/model/settings/UserEntity;

    aput-object v2, v8, v3

    .line 15
    invoke-static {v8}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;->c(Ljava/util/List;)V

    .line 16
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    const/16 v10, 0x14

    const/4 v12, 0x0

    .line 17
    new-instance v13, Lb92/t;

    move-object v2, v13

    move v3, v7

    move-object v7, v9

    move-object/from16 v8, p1

    move v9, v10

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, Lb92/t;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILij3/h;)V

    .line 18
    invoke-interface {v1, v11, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto/16 :goto_8

    :cond_7
    if-eqz v9, :cond_e

    if-lez v7, :cond_e

    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type com.gotokeep.keep.su.social.comment.mvp.model.EntryDetailCommentLikeCountModel"

    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lb92/q;

    .line 21
    invoke-virtual {v1}, Lb92/q;->i1()Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lht/e;->H0:Lht/e;

    invoke-virtual {v11}, Lht/e;->C0()Lit/l2;

    move-result-object v11

    invoke-virtual {v11}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v5, v9

    :cond_9
    check-cast v5, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    :cond_a
    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    if-nez p2, :cond_c

    if-eqz v8, :cond_c

    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lb92/q;->m1(Ljava/lang/Boolean;)V

    .line 23
    invoke-virtual {v1}, Lb92/q;->i1()Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v3, Lw92/a$m;->g:Lw92/a$m;

    invoke-static {v2, v3}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    goto :goto_7

    :cond_c
    if-eqz p2, :cond_d

    if-nez v8, :cond_d

    .line 24
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Lb92/q;->m1(Ljava/lang/Boolean;)V

    .line 25
    invoke-virtual {v1}, Lb92/q;->i1()Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    :cond_d
    :goto_7
    invoke-virtual {v1, v7}, Lb92/q;->l1(I)V

    .line 27
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_8

    :cond_e
    if-eqz v9, :cond_f

    if-nez v7, :cond_f

    .line 28
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_f
    :goto_8
    return-void
.end method
