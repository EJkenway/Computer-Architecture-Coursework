.class public final Lf63/h;
.super Ljava/lang/Object;
.source "TrainingRoomFriendAndUserPresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf63/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    sget-object v0, Lf63/h$a;->g:Lf63/h$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lf63/h;->a:Lwi3/d;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    sget v1, Ldy2/e;->ej:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v3, "view.recyclerView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf63/h;->b()Lb63/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf63/h;->d(Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;)V

    return-void
.end method

.method public final b()Lb63/b;
    .locals 1

    iget-object v0, p0, Lf63/h;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb63/b;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf63/h;->b()Lb63/b;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v5, v3, Le63/c;

    if-eqz v5, :cond_1

    check-cast v3, Le63/c;

    invoke-virtual {v3}, Le63/c;->k1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final d(Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lf63/h;->h(Z)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lf63/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Ldy2/e;->xu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->a:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lf63/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Ldy2/e;->Ot:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textSubTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/p1;->M(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p1}, Lf63/h;->e(Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lf63/h;->h(Z)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0, v5}, Lf63/h;->h(Z)V

    .line 8
    invoke-virtual {p0}, Lf63/h;->b()Lb63/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lf63/h;->b()Lb63/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_a

    .line 3
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-nez v1, :cond_a

    .line 4
    invoke-virtual/range {p0 .. p1}, Lf63/h;->g(Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    .line 5
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-nez v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v2, 0x1

    :cond_e
    if-nez v2, :cond_11

    .line 6
    new-instance v1, Lym/s;

    const/16 v2, 0x18

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v5

    sget v2, Ldy2/b;->E0:I

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

    move-object v4, v1

    move v6, v2

    invoke-direct/range {v4 .. v17}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lym/q;

    sget v4, Ldy2/g;->Ua:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.wt_me_and_friend)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lym/q;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v3}, Lym/q;->j1(I)V

    const/16 v4, 0x10

    .line 9
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lym/q;->k1(I)V

    .line 10
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual/range {p0 .. p1}, Lf63/h;->f(Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_f
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance v1, Lym/s;

    const/16 v5, 0x28

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fc

    const/16 v19, 0x0

    move-object v6, v1

    move v8, v2

    invoke-direct/range {v6 .. v19}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lym/q;

    sget v2, Ldy2/g;->q:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "RR.getString(R.string.all)"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lym/q;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v3}, Lym/q;->j1(I)V

    .line 16
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lym/q;->k1(I)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual/range {p0 .. p1}, Lf63/h;->g(Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    .line 19
    :cond_11
    invoke-virtual/range {p0 .. p1}, Lf63/h;->f(Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual/range {p0 .. p1}, Lf63/h;->g(Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_a
    return-object v0
.end method

.method public final f(Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v10, 0x1

    if-gez v10, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/live/Friend;

    .line 4
    new-instance v3, Lym/s;

    const/16 v4, 0x18

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v13

    sget v14, Ldy2/b;->E0:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7fc

    const/16 v25, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v25}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v12, Le63/c;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/live/Friend;->d()Lcom/gotokeep/keep/data/model/live/FriendUser;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/live/FriendUser;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const-string v5, ""

    if-nez v3, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 7
    :goto_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/live/Friend;->d()Lcom/gotokeep/keep/data/model/live/FriendUser;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/live/FriendUser;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_4

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object v7, v3

    .line 8
    :goto_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/live/Friend;->d()Lcom/gotokeep/keep/data/model/live/FriendUser;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/live/FriendUser;->c()Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    move-object v8, v5

    goto :goto_5

    :cond_6
    move-object v8, v4

    .line 9
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/live/Friend;->c()J

    move-result-wide v4

    .line 11
    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/p1;->G(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget v4, Ldy2/g;->Se:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/live/Friend;->a()Z

    move-result v13

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/live/Friend;->b()I

    move-result v2

    move-object v3, v12

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v13

    move v9, v2

    .line 15
    invoke-direct/range {v3 .. v10}, Le63/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v11

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public final g(Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/live/LiveRoomDetail;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v10, 0x1

    if-gez v10, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/live/User;

    .line 4
    new-instance v3, Lym/s;

    const/16 v4, 0x18

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v13

    sget v14, Ldy2/b;->E0:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7fc

    const/16 v25, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v25}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v12, Le63/c;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/live/User;->d()Lcom/gotokeep/keep/data/model/live/AllUser;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/live/AllUser;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const-string v5, ""

    if-nez v3, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 7
    :goto_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/live/User;->d()Lcom/gotokeep/keep/data/model/live/AllUser;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/live/AllUser;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_4

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object v7, v3

    .line 8
    :goto_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/live/User;->d()Lcom/gotokeep/keep/data/model/live/AllUser;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/live/AllUser;->c()Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    move-object v8, v5

    goto :goto_5

    :cond_6
    move-object v8, v4

    .line 9
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/live/User;->c()J

    move-result-wide v4

    .line 11
    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/p1;->G(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget v4, Ldy2/g;->Se:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/live/User;->a()Z

    move-result v13

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/live/User;->b()I

    move-result v2

    move-object v3, v12

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v13

    move v9, v2

    .line 15
    invoke-direct/range {v3 .. v10}, Le63/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v11

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf63/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Ldy2/e;->k4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "view.groupTrainingTogether"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lf63/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Ldy2/e;->Co:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textEmptyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final i(Ljava/lang/String;IZ)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lf63/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lf63/h;->b()Lb63/b;

    move-result-object v1

    .line 4
    new-instance v2, Lb63/a;

    invoke-direct {v2, p3, p2}, Lb63/a;-><init>(ZI)V

    .line 5
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
