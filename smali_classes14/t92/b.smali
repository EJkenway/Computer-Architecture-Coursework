.class public final Lt92/b;
.super Ljava/lang/Object;
.source "EntryDetailV2CommentPresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lt92/b$f;

.field public final e:Lt92/b$g;

.field public final f:Lkg2/i;

.field public final g:Lq92/b;

.field public final h:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;


# direct methods
.method public constructor <init>(Lq92/b;Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt92/b;->g:Lq92/b;

    iput-object p2, p0, Lt92/b;->h:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    .line 2
    const-class p1, Lx92/e;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance v0, Lt92/b$a;

    invoke-direct {v0, p2}, Lt92/b$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v1, Lt92/b$b;

    invoke-direct {v1, p2}, Lt92/b$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p2, p1, v0, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lt92/b;->a:Lwi3/d;

    .line 6
    const-class p1, Lg92/d;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance v0, Lt92/b$c;

    invoke-direct {v0, p2}, Lt92/b$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v1, Lt92/b$d;

    invoke-direct {v1, p2}, Lt92/b$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p2, p1, v0, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lt92/b;->b:Lwi3/d;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt92/b;->c:Ljava/util/List;

    .line 11
    new-instance p1, Lt92/b$f;

    invoke-direct {p1, p0}, Lt92/b$f;-><init>(Lt92/b;)V

    iput-object p1, p0, Lt92/b;->d:Lt92/b$f;

    .line 12
    new-instance p1, Lt92/b$g;

    invoke-direct {p1, p0}, Lt92/b$g;-><init>(Lt92/b;)V

    iput-object p1, p0, Lt92/b;->e:Lt92/b$g;

    .line 13
    new-instance p1, Lkg2/i;

    new-instance p2, Lt92/b$n;

    invoke-direct {p2, p0}, Lt92/b$n;-><init>(Lt92/b;)V

    invoke-direct {p1, p2}, Lkg2/i;-><init>(Lhj3/a;)V

    iput-object p1, p0, Lt92/b;->f:Lkg2/i;

    return-void
.end method

.method public static final synthetic a(Lt92/b;Lb92/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt92/b;->i(Lb92/a;)V

    return-void
.end method

.method public static final synthetic b(Lt92/b;Lb92/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt92/b;->j(Lb92/j;)V

    return-void
.end method

.method public static final synthetic c(Lt92/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt92/b;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lt92/b;)Lq92/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt92/b;->g:Lq92/b;

    return-object p0
.end method

.method public static final synthetic e(Lt92/b;)Lx92/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt92/b;->q()Lx92/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lt92/b;)Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lt92/b;->h:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    return-object p0
.end method

.method public static final synthetic g(Lt92/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt92/b;->u(I)V

    return-void
.end method

.method public static final synthetic h(Lt92/b;Lr92/e$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt92/b;->v(Lr92/e$a;)V

    return-void
.end method


# virtual methods
.method public final i(Lb92/a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lb92/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lt92/b;->g:Lq92/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v7, v4, Lb92/k;

    if-nez v7, :cond_0

    move-object v4, v6

    :cond_0
    check-cast v4, Lb92/k;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lb92/k;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    invoke-virtual {p1}, Lb92/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-ne v3, v5, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object v0, p0, Lt92/b;->g:Lq92/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of v5, v4, Lb92/j;

    if-nez v5, :cond_6

    move-object v4, v6

    :cond_6
    check-cast v4, Lb92/j;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v6

    :goto_3
    invoke-virtual {p1}, Lb92/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_8
    move-object v1, v6

    .line 8
    :goto_4
    instance-of v0, v1, Lb92/j;

    if-nez v0, :cond_9

    move-object v1, v6

    :cond_9
    check-cast v1, Lb92/j;

    if-eqz v1, :cond_11

    .line 9
    invoke-virtual {v1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->k1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    .line 13
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 14
    :cond_b
    invoke-virtual {p1}, Lb92/a;->a()Ljava/util/List;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 17
    instance-of v7, v5, Lb92/j;

    if-nez v7, :cond_d

    move-object v5, v6

    :cond_d
    check-cast v5, Lb92/j;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_e
    move-object v5, v6

    .line 18
    :goto_7
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v7, p0, Lt92/b;->c:Ljava/util/List;

    invoke-static {v7, v5}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const/4 v5, 0x1

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_c

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 19
    :cond_10
    invoke-virtual {p0, v3, v0}, Lt92/b;->w(ILjava/util/List;)V

    .line 20
    iget-object p1, p0, Lt92/b;->g:Lq92/b;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 21
    iget-object p1, p0, Lt92/b;->g:Lq92/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_11
    return-void
.end method

.method public final j(Lb92/j;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt92/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    iget-object v0, p0, Lt92/b;->g:Lq92/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v4, v4, Lb92/n;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v5, :cond_3

    .line 6
    iget-object v0, p0, Lt92/b;->g:Lq92/b;

    invoke-virtual {v0, v3}, Lsl/u;->l(I)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->s1()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_9

    if-eq v3, v5, :cond_6

    goto :goto_7

    .line 9
    :cond_6
    iget-object v0, p0, Lt92/b;->g:Lq92/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 12
    instance-of v1, v1, Lb92/j;

    if-eqz v1, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, -0x1

    goto :goto_7

    .line 13
    :cond_9
    iget-object v3, p0, Lt92/b;->g:Lq92/b;

    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 16
    instance-of v6, v3, Lb92/j;

    const/4 v7, 0x0

    if-nez v6, :cond_a

    move-object v3, v7

    :cond_a
    check-cast v3, Lb92/j;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_b
    invoke-static {v7, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    const/4 v2, -0x1

    :goto_6
    add-int/lit8 v3, v2, 0x1

    :goto_7
    if-eq v3, v5, :cond_e

    .line 17
    iget-object v0, p0, Lt92/b;->g:Lq92/b;

    invoke-virtual {v0, p1, v3}, Lsl/u;->i(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p0}, Lt92/b;->p()Lg92/d;

    move-result-object p1

    invoke-virtual {p1}, Lg92/d;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lt92/b;->k()V

    :cond_e
    return-void
.end method

.method public final k()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lt92/b;->g:Lq92/b;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "dataList"

    .line 2
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v4, v4, Lr92/m;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-ne v3, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v3, -0x1

    .line 6
    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lym/s;

    if-eqz v1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v1, v0, Lt92/b;->g:Lq92/b;

    new-instance v2, Lym/s;

    const/16 v4, 0x18

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    sget v6, Ls82/c;->Z:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-virtual {v1, v2, v3}, Lsl/u;->i(Ljava/lang/Object;I)V

    return-void
.end method

.method public final l(Lb92/r;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lt92/b;->q()Lx92/e;

    move-result-object v0

    invoke-virtual {v0}, Lx92/e;->Q1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_0

    .line 2
    sget-object p1, Lef1/a;->e:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EntryDetailFragmentV2"

    const-string v2, "commentPresenter bind comment error, postEntry = null"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lb92/r;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, p0, Lt92/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lt92/b;->g:Lq92/b;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "dataList"

    .line 6
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 9
    instance-of v2, v2, Lb92/j;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lt92/b;->g:Lq92/b;

    .line 11
    iget-object v0, p0, Lt92/b;->h:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    sget v2, Ls82/f;->R6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string v0, "fragment.refreshLayout"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lb92/r;->b()Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-static {v3}, Lig2/d;->A(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v5

    .line 14
    invoke-virtual {p1}, Lb92/r;->a()I

    move-result v6

    .line 15
    sget-object v7, Lt92/b$e;->g:Lt92/b$e;

    .line 16
    invoke-static/range {v1 .. v7}, Lw92/a;->i(Lsl/t;Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/util/List;ZILhj3/l;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p1}, Lb92/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lb92/r;->c()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lt92/b;->m(Ljava/util/List;Z)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v0, p0, Lt92/b;->g:Lq92/b;

    invoke-virtual {p1}, Lb92/r;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lt92/b;->q()Lx92/e;

    move-result-object v2

    invoke-virtual {v2}, Lx92/e;->Q1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    invoke-virtual {p1}, Lb92/r;->a()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lw92/a;->b(Lsl/t;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    :goto_1
    return-void
.end method

.method public final m(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt92/b;->g:Lq92/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt92/b;->g:Lq92/b;

    invoke-virtual {v1}, Lsl/u;->getItemCount()I

    move-result v1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lt92/b;->g:Lq92/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lt92/b;->q()Lx92/e;

    move-result-object p1

    invoke-virtual {p1}, Lx92/e;->x1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lt92/b;->q()Lx92/e;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lx92/e;->W1(Z)V

    .line 7
    invoke-virtual {p0}, Lt92/b;->s()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt92/b;->r()V

    .line 2
    sget-object v0, Lff2/a;->a:Lff2/a;

    iget-object v1, p0, Lt92/b;->d:Lt92/b$f;

    invoke-virtual {v0, v1}, Lff2/a;->a(Lq30/c;)V

    .line 3
    sget-object v1, Lwe2/a;->c:Lwe2/a;

    iget-object v2, p0, Lt92/b;->e:Lt92/b$g;

    invoke-virtual {v1, v2}, Lwe2/a;->c(Lxe2/a;)V

    .line 4
    iget-object v1, p0, Lt92/b;->f:Lkg2/i;

    invoke-virtual {v0, v1}, Lff2/a;->a(Lq30/c;)V

    .line 5
    sget-object v0, Ljg2/a;->b:Ljg2/a;

    iget-object v1, p0, Lt92/b;->f:Lkg2/i;

    invoke-virtual {v0, v1}, Ljg2/a;->b(Lq30/g;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt92/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lt92/b;->g:Lq92/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v7, v6, Lb92/j;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lb92/j;

    invoke-virtual {v7}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lb92/j;->p1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 6
    :cond_1
    instance-of v7, v6, Lb92/k;

    if-eqz v7, :cond_3

    check-cast v6, Lb92/k;

    invoke-virtual {v6}, Lb92/k;->k1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lt92/b;->g:Lq92/b;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 8
    iget-object v0, p0, Lt92/b;->g:Lq92/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lt92/b;->g:Lq92/b;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 10
    iget-object v0, p0, Lt92/b;->g:Lq92/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    .line 12
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 13
    instance-of v3, v3, Lb92/j;

    xor-int/2addr v3, v5

    if-nez v3, :cond_7

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_a

    .line 14
    iget-object v0, p0, Lt92/b;->g:Lq92/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 16
    instance-of v1, v1, Lb92/o;

    if-eqz v1, :cond_8

    const/4 v4, 0x1

    :cond_9
    if-nez v4, :cond_a

    .line 17
    iget-object v0, p0, Lt92/b;->g:Lq92/b;

    new-instance v1, Lb92/n;

    const/16 v3, 0xda

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v5, v4}, Lb92/n;-><init>(Ljava/lang/String;IILij3/h;)V

    invoke-virtual {v0, v1, p1}, Lsl/u;->i(Ljava/lang/Object;I)V

    .line 18
    :cond_a
    invoke-virtual {p0}, Lt92/b;->p()Lg92/d;

    move-result-object p1

    invoke-virtual {p1}, Lg92/d;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Lg92/d;
    .locals 1

    iget-object v0, p0, Lt92/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92/d;

    return-object v0
.end method

.method public final q()Lx92/e;
    .locals 1

    iget-object v0, p0, Lt92/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx92/e;

    return-object v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt92/b;->h:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "fragment.viewLifecycleOwner"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lt92/b;->p()Lg92/d;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lg92/d;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, Lt92/b$m;->g:Lt92/b$m;

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v1}, Lg92/d;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lt92/b$h;

    invoke-direct {v3, p0, v0}, Lt92/b$h;-><init>(Lt92/b;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v1}, Lg92/d;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lt92/b$i;

    invoke-direct {v3, p0, v0}, Lt92/b$i;-><init>(Lt92/b;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v1}, Lg92/d;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lt92/b$j;

    invoke-direct {v3, p0, v0}, Lt92/b$j;-><init>(Lt92/b;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v1}, Lg92/d;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lt92/b$k;

    invoke-direct {v3, p0, v0}, Lt92/b$k;-><init>(Lt92/b;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v1}, Lg92/d;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lt92/b$l;

    invoke-direct {v2, p0, v0}, Lt92/b$l;-><init>(Lt92/b;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s()V
    .locals 13

    .line 1
    iget-object v0, p0, Lt92/b;->h:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "fragment.context ?: return"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lt92/b;->q()Lx92/e;

    move-result-object v0

    invoke-virtual {v0}, Lx92/e;->Q1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;->j:Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_2

    const-string v3, ""

    .line 6
    :cond_2
    sget-object v4, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v6, v0

    const/4 v7, 0x0

    .line 8
    invoke-virtual {p0}, Lt92/b;->q()Lx92/e;

    move-result-object v0

    invoke-virtual {v0}, Lx92/e;->R1()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1a0

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v1 .. v12}, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;->c(Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    sget-object v0, Lff2/a;->a:Lff2/a;

    iget-object v1, p0, Lt92/b;->d:Lt92/b$f;

    invoke-virtual {v0, v1}, Lff2/a;->m(Lq30/c;)V

    .line 2
    sget-object v1, Lwe2/a;->c:Lwe2/a;

    iget-object v2, p0, Lt92/b;->e:Lt92/b$g;

    invoke-virtual {v1, v2}, Lwe2/a;->k(Lxe2/a;)V

    .line 3
    iget-object v1, p0, Lt92/b;->f:Lkg2/i;

    invoke-virtual {v0, v1}, Lff2/a;->m(Lq30/c;)V

    .line 4
    sget-object v0, Ljg2/a;->b:Ljg2/a;

    iget-object v1, p0, Lt92/b;->f:Lkg2/i;

    invoke-virtual {v0, v1}, Ljg2/a;->e(Lq30/g;)V

    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt92/b;->g:Lq92/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v2, v2, Lb92/d;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    .line 5
    iget-object v0, p0, Lt92/b;->g:Lq92/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final v(Lr92/e$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt92/b;->g:Lq92/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v4, v2, Lb92/j;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v2, v5

    :cond_1
    check-cast v2, Lb92/j;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {p1}, Lr92/e$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lt92/b;->g:Lq92/b;

    new-instance v4, Lq30/a$b;

    invoke-virtual {p1}, Lr92/e$a;->b()Z

    move-result v5

    invoke-direct {v4, v5}, Lq30/a$b;-><init>(Z)V

    invoke-virtual {v2, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final w(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt92/b;->g:Lq92/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lb92/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lb92/k;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lb92/k;->i1()I

    move-result v1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lb92/k;->l1(I)V

    .line 4
    invoke-static {p2}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lb92/j;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    check-cast v2, Lb92/j;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Lb92/k;->m1(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {v0}, Lb92/k;->i1()I

    move-result p2

    if-gtz p2, :cond_3

    .line 7
    iget-object p2, p0, Lt92/b;->g:Lq92/b;

    invoke-virtual {p2, p1}, Lsl/u;->l(I)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p2, p0, Lt92/b;->g:Lq92/b;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    :goto_1
    return-void
.end method
