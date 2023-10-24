.class public final Lhf2/d;
.super Lbm/a;
.source "FeedV41RecCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41RecCardView;",
        "Lgf2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41RecCardView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lhf2/d;->a:Ljava/lang/String;

    .line 2
    sget p2, Lue2/e;->B2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41RecCardView;->a(I)Landroid/view/View;

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
    check-cast p1, Lgf2/e;

    invoke-virtual {p0, p1}, Lhf2/d;->q1(Lgf2/e;)V

    return-void
.end method

.method public q1(Lgf2/e;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lgf2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->H1()Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;

    move-result-object v13

    const/4 v2, 0x0

    if-eqz v13, :cond_0

    .line 3
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;->a()Ljava/util/List;

    move-result-object v3

    move-object v14, v3

    goto :goto_0

    :cond_0
    move-object v14, v2

    :goto_0
    if-eqz v13, :cond_1

    .line 4
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;->b()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "meta"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "view"

    if-nez v2, :cond_10

    const/4 v2, 0x0

    const/4 v15, 0x1

    if-eqz v14, :cond_3

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    goto/16 :goto_8

    .line 5
    :cond_4
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v12, "mention"

    invoke-static {v4, v12}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v11, "recommend"

    if-eqz v4, :cond_5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v15, :cond_6

    :cond_5
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 7
    :goto_3
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41RecCardView;

    sget v6, Lue2/e;->i4:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41RecCardView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v7, "view.textLinkTitle"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41RecCardView;

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41RecCardView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget v5, Lue2/g;->P0:I

    goto :goto_4

    :cond_8
    sget v5, Lue2/g;->d2:I

    :goto_4
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41RecCardView;

    sget v3, Lue2/e;->B2:I

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41RecCardView;->a(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "view.linkRecyclerView"

    invoke-static {v10, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lgg2/c;

    iget-object v3, v0, Lhf2/d;->a:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    invoke-direct {v9, v3}, Lgg2/c;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v14, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v18, v17, 0x1

    if-gez v17, :cond_a

    .line 12
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_a
    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    .line 13
    new-instance v7, Lpg2/b;

    .line 14
    invoke-static {v2}, Lkf2/c;->a(Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;)Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v3

    .line 15
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    .line 16
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v15, 0x38a51dea

    if-eq v6, v15, :cond_d

    const v15, 0x3af610bc

    if-eq v6, v15, :cond_c

    goto :goto_6

    .line 17
    :cond_c
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x2

    const/4 v6, 0x2

    goto :goto_7

    .line 18
    :cond_d
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x3

    const/4 v6, 0x3

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v6, 0x1

    .line 19
    :goto_7
    invoke-virtual {v9}, Lgg2/c;->F()Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x0

    .line 20
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->l()Ljava/util/Map;

    move-result-object v20

    const/16 v21, 0x20

    const/16 v22, 0x0

    move-object v2, v7

    move-object v4, v1

    move-object/from16 v23, v7

    move-object v7, v15

    move-object v15, v8

    move/from16 v8, v19

    move-object/from16 v24, v9

    move/from16 v9, v17

    move-object/from16 v25, v10

    move-object/from16 v10, v20

    move-object/from16 v17, v11

    move/from16 v11, v21

    move-object/from16 v19, v12

    move-object/from16 v12, v22

    .line 21
    invoke-direct/range {v2 .. v12}, Lpg2/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IILjava/lang/String;ZILjava/util/Map;ILij3/h;)V

    move-object/from16 v2, v23

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v15

    move-object/from16 v11, v17

    move/from16 v17, v18

    move-object/from16 v12, v19

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_f
    move-object v15, v8

    move-object v2, v9

    move-object/from16 v25, v10

    .line 22
    invoke-virtual {v2, v15}, Lsl/u;->setData(Ljava/util/List;)V

    .line 23
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    move-object/from16 v3, v25

    .line 24
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 25
    :cond_10
    :goto_8
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
