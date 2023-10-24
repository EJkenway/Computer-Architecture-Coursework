.class public final Lva2/f;
.super Lbm/a;
.source "FeedV4PicturePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;",
        "Lua2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Loe2/a;

.field public final b:Lwi3/d;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lua2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Loe2/a;

    invoke-direct {v0}, Loe2/a;-><init>()V

    iput-object v0, p0, Lva2/f;->a:Loe2/a;

    .line 3
    const-class v0, Lxa2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lva2/f$a;

    invoke-direct {v1, p1}, Lva2/f$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lva2/f;->b:Lwi3/d;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lva2/f;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lva2/f;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic q1(Lva2/f;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    return-object p0
.end method

.method public static synthetic y1(Lva2/f;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lva2/f;->x1(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lua2/e;

    invoke-virtual {p0, p1}, Lva2/f;->r1(Lua2/e;)V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva2/f;->z1()V

    .line 2
    sget-object v0, Lai2/b;->g:Lai2/b;

    invoke-virtual {v0}, Lai2/b;->g()V

    return-void
.end method

.method public r1(Lua2/e;)V
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lua2/e;->getPosition()I

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    sget v2, Ls82/f;->P6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/HorizontalRecyclerView;

    const-string v2, "view.recyclerView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lva2/f;->a:Loe2/a;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    sget v1, Ls82/f;->V3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.indexLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lua2/e;->k1()I

    move-result v2

    const/16 v4, 0x10

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lva2/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {p1}, Lua2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->o()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 9
    invoke-static {v8}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lva2/f;->d:Ljava/util/List;

    .line 11
    new-instance v13, Lua2/b;

    .line 12
    invoke-virtual {p1}, Lua2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->d()Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_5

    move-object v5, v2

    goto :goto_2

    :cond_5
    move-object v5, v4

    .line 13
    :goto_2
    invoke-virtual {p1}, Lua2/e;->j1()I

    move-result v2

    invoke-virtual {p1}, Lua2/e;->k1()I

    move-result v4

    sub-int v6, v2, v4

    .line 14
    invoke-virtual {p1}, Lua2/e;->j1()I

    move-result v7

    .line 15
    iget-object v2, p0, Lva2/f;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 16
    invoke-virtual {p1}, Lua2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->o()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_6
    move-object v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v4, v13

    .line 17
    invoke-direct/range {v4 .. v12}, Lua2/b;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;ZZ)V

    .line 18
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual {p1}, Lua2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 20
    invoke-static {v8}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    iget-object v1, p0, Lva2/f;->d:Ljava/util/List;

    .line 22
    new-instance v13, Lua2/b;

    .line 23
    invoke-virtual {p1}, Lua2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->d()Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v4, v3

    :goto_4
    if-nez v4, :cond_b

    move-object v5, v2

    goto :goto_5

    :cond_b
    move-object v5, v4

    .line 24
    :goto_5
    invoke-virtual {p1}, Lua2/e;->j1()I

    move-result v4

    invoke-virtual {p1}, Lua2/e;->k1()I

    move-result v6

    sub-int v6, v4, v6

    .line 25
    invoke-virtual {p1}, Lua2/e;->j1()I

    move-result v7

    .line 26
    iget-object v4, p0, Lva2/f;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    .line 27
    invoke-virtual {p1}, Lua2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->b()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    :cond_c
    move-object v10, v4

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v4, v13

    .line 28
    invoke-direct/range {v4 .. v12}, Lua2/b;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;ZZ)V

    .line 29
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_d
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    iget-object v1, p0, Lva2/f;->a:Loe2/a;

    iget-object v4, p0, Lva2/f;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v4}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->setData(Loe2/a;Ljava/util/List;)V

    .line 31
    iget-object v0, p0, Lva2/f;->a:Loe2/a;

    new-instance v1, Lva2/f$b;

    invoke-direct {v1, p0, p1}, Lva2/f$b;-><init>(Lva2/f;Lua2/e;)V

    invoke-virtual {v0, v1}, Loe2/a;->H(Loe2/a$a;)V

    .line 32
    invoke-virtual {p1}, Lua2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v2, v0

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Lua2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_f
    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    move-object v2, v3

    :goto_6
    iput-object v2, p0, Lva2/f;->c:Ljava/lang/String;

    return-void
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva2/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva2/f;->z1()V

    .line 2
    sget-object v0, Lai2/b;->g:Lai2/b;

    invoke-virtual {v0}, Lai2/b;->g()V

    return-void
.end method

.method public final u1()Lxa2/a;
    .locals 1

    iget-object v0, p0, Lva2/f;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa2/a;

    return-object v0
.end method

.method public final v1(ZII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    sget v2, Ls82/f;->P6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/HorizontalRecyclerView;

    iget-object v2, p0, Lva2/f;->a:Loe2/a;

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->getAdapterPosition()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v2, v0, Lsl/a$b;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Lsl/a$b;

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, v0, Lsl/a$b;->a:Lbm/a;

    .line 3
    :cond_2
    instance-of v0, v3, Lva2/b;

    if-eqz v0, :cond_3

    .line 4
    check-cast v3, Lva2/b;

    invoke-virtual {v3, p1, p2, p3}, Lva2/b;->P1(ZII)V

    .line 5
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->c3()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->j3()V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->l3()V

    .line 8
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    .line 9
    iget-object v1, p0, Lva2/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua2/b;

    .line 10
    invoke-virtual {v2, p1}, Lua2/b;->p1(Z)V

    if-eqz p1, :cond_5

    sub-int v3, p2, p3

    goto :goto_2

    :cond_5
    move v3, v0

    .line 11
    :goto_2
    invoke-virtual {v2, v3}, Lua2/b;->r1(I)V

    if-eqz p1, :cond_6

    move v3, p2

    goto :goto_3

    :cond_6
    move v3, v0

    .line 12
    :goto_3
    invoke-virtual {v2, v3}, Lua2/b;->q1(I)V

    goto :goto_1

    .line 13
    :cond_7
    iget-object p1, p0, Lva2/f;->a:Loe2/a;

    iget-object p2, p0, Lva2/f;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final x1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lva2/f;->u1()Lxa2/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa2/a;->p1()Lua2/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lua2/c;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->a()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lva2/f;->u1()Lxa2/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxa2/a;->Y1(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->setStop(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    if-eqz p1, :cond_1

    sget v1, Ls82/f;->k5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->l3()V

    .line 6
    :cond_2
    sget-object p1, Lai2/b;->g:Lai2/b;

    invoke-virtual {p1}, Lai2/b;->g()V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {p1, v0}, Lai2/b;->j(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    if-eqz v0, :cond_0

    sget v1, Ls82/f;->k5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->j3()V

    :cond_1
    return-void
.end method
