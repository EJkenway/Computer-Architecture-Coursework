.class public final Lhf2/a;
.super Lbm/a;
.source "FeedV41MetaCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaCardView;",
        "Lgf2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaCardView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lhf2/a;->a:Ljava/lang/String;

    .line 2
    sget p2, Lue2/e;->B2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "view.linkRecyclerView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lvh2/f;

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Lvh2/f;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lds2/a;->d(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgf2/b;

    invoke-virtual {p0, p1}, Lhf2/a;->q1(Lgf2/b;)V

    return-void
.end method

.method public q1(Lgf2/b;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lgf2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->H1()Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;->a()Ljava/util/List;

    move-result-object v13

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "meta"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "view"

    if-nez v2, :cond_6

    const/4 v2, 0x0

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaCardView;

    sget v4, Lue2/e;->B2:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "view.linkRecyclerView"

    invoke-static {v14, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lgg2/c;

    iget-object v3, v0, Lhf2/a;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-direct {v15, v3}, Lgg2/c;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v13, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v9, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v17, v9, 0x1

    if-gez v9, :cond_4

    .line 9
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    .line 10
    new-instance v11, Lpg2/b;

    .line 11
    invoke-static {v2}, Lkf2/c;->a(Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;)Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v3

    .line 12
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v15}, Lgg2/c;->F()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->l()Ljava/util/Map;

    move-result-object v10

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v2, v11

    move-object v4, v1

    move-object/from16 v20, v11

    move/from16 v11, v18

    move-object/from16 p1, v1

    move-object v1, v12

    move-object/from16 v12, v19

    .line 15
    invoke-direct/range {v2 .. v12}, Lpg2/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IILjava/lang/String;ZILjava/util/Map;ILij3/h;)V

    move-object/from16 v2, v20

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v12, v1

    move/from16 v9, v17

    move-object/from16 v1, p1

    goto :goto_1

    :cond_5
    move-object v1, v12

    .line 16
    invoke-virtual {v15, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 17
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 18
    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 19
    :cond_6
    :goto_2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    :cond_7
    return-void
.end method
