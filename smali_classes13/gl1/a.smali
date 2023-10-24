.class public final Lgl1/a;
.super Lcom/gotokeep/keep/mo/base/g;
.source "StoreKeeperItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;",
        "Lfl1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:I

.field public h:Lil1/b;

.field public final i:Lwi3/d;

.field public j:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public final t:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    sget v0, Lrf1/b;->y0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lgl1/a;->g:I

    .line 3
    sget-object v0, Lgl1/a$a;->g:Lgl1/a$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lgl1/a;->i:Lwi3/d;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lgl1/a;->j:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lgl1/a;->n:Ljava/lang/String;

    .line 6
    new-instance v0, Lgl1/a$e;

    invoke-direct {v0, p1}, Lgl1/a$e;-><init>(Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lgl1/a;->t:Lwi3/d;

    return-void
.end method

.method public static synthetic X1(Lgl1/a;Lsl/t;ILcom/gotokeep/keep/domain/social/TimelinePayload;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/gotokeep/keep/domain/social/TimelinePayload;->i:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lgl1/a;->V1(Lsl/t;ILcom/gotokeep/keep/domain/social/TimelinePayload;)V

    return-void
.end method

.method public static final synthetic q1(Lgl1/a;)Ldl1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgl1/a;->L1()Ldl1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lgl1/a;)Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;

    return-object p0
.end method

.method public static final synthetic s1(Lgl1/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgl1/a;->P1(Z)V

    return-void
.end method

.method public static final synthetic u1(Lgl1/a;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgl1/a;->Q1(ZLjava/util/List;)V

    return-void
.end method

.method public static final synthetic v1(Lgl1/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgl1/a;->b2(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic x1(Lgl1/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgl1/a;->p:Z

    return-void
.end method

.method public static final synthetic y1(Lgl1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgl1/a;->f2()V

    return-void
.end method

.method public static final synthetic z1(Lgl1/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgl1/a;->g2(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A1(Lfl1/c;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lfl1/c;->j1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgl1/a;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lfl1/c;->i1()Z

    move-result p1

    iput-boolean p1, p0, Lgl1/a;->o:Z

    .line 4
    iget-object p1, p0, Lgl1/a;->h:Lil1/b;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lil1/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lil1/b;

    iput-object p1, p0, Lgl1/a;->h:Lil1/b;

    .line 6
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lil1/b;->j1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lgl1/a$b;

    invoke-direct {v1, p0}, Lgl1/a$b;-><init>(Lgl1/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;

    sget v0, Lrf1/e;->el:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p0}, Lgl1/a;->L1()Ldl1/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-virtual {p0}, Lgl1/a;->O1()Lgh1/a;

    move-result-object p1

    new-instance v0, Lgl1/a$c;

    invoke-direct {v0, p0}, Lgl1/a$c;-><init>(Lgl1/a;)V

    invoke-virtual {p1, v0}, Lgh1/a;->b(Lqp1/b$a;)V

    .line 9
    invoke-virtual {p0}, Lgl1/a;->Y1()V

    :cond_0
    return-void
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;

    sget v1, Lrf1/e;->V5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.emptyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;

    sget v1, Lrf1/e;->el:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/store/CommentItemEntity;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/CommentItemEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return v1

    .line 3
    :cond_2
    new-instance v1, Lfl1/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, ""

    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, v0, p1}, Lfl1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/store/CommentItemEntity;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/CommentItemEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->j()Lcom/gotokeep/keep/data/model/store/UserEntity;

    move-result-object v0

    .line 2
    new-instance v9, Lfl1/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/UserEntity;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 3
    :goto_1
    invoke-virtual {p0, p1}, Lgl1/a;->M1(Lcom/gotokeep/keep/data/model/store/CommentItemEntity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->h()Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/UserEntity;->a()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v10

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/UserEntity;->b()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v10

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/UserEntity;->e()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, v10

    :goto_4
    move-object v1, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 4
    invoke-direct/range {v1 .. v8}, Lfl1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/UserEntity;->c()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {v9, p1}, Lfl1/b;->p1(Z)V

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/UserEntity;->d()Ljava/lang/String;

    move-result-object v10

    :cond_6
    invoke-virtual {v9, v10}, Lfl1/b;->setUserId(Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J1(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommentItemEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;

    .line 2
    invoke-virtual {p0, v1, p2}, Lgl1/a;->I1(Lcom/gotokeep/keep/data/model/store/CommentItemEntity;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lgl1/a;->H1(Lcom/gotokeep/keep/data/model/store/CommentItemEntity;Ljava/util/List;)Z

    move-result v0

    .line 4
    invoke-virtual {p0, v1, p2}, Lgl1/a;->K1(Lcom/gotokeep/keep/data/model/store/CommentItemEntity;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lym/c;

    iget v1, p0, Lgl1/a;->g:I

    invoke-direct {v0, v1}, Lym/c;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    new-instance v0, Lym/b;

    invoke-direct {v0}, Lym/b;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/store/CommentItemEntity;Ljava/util/List;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/CommentItemEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->k()Lcom/gotokeep/keep/data/model/store/VideoEntity;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    xor-int/2addr v3, v4

    const-string v6, ""

    if-eqz v2, :cond_b

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/VideoEntity;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_b

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/VideoEntity;->a()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, v7

    .line 6
    :goto_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/VideoEntity;->c()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v9, 0x0

    cmp-long v11, v16, v9

    if-nez v11, :cond_5

    return v5

    :cond_5
    if-eqz v3, :cond_6

    .line 7
    new-instance v3, Lym/c;

    iget v5, v0, Lgl1/a;->g:I

    invoke-direct {v3, v5}, Lym/c;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_6
    new-instance v3, Lfl1/g;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object v11, v5

    goto :goto_5

    :cond_7
    move-object v11, v6

    :goto_5
    if-eqz v7, :cond_8

    move-object v12, v7

    goto :goto_6

    :cond_8
    move-object v12, v6

    :goto_6
    if-eqz v8, :cond_9

    move-object v13, v8

    goto :goto_7

    :cond_9
    move-object v13, v6

    .line 9
    :goto_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/VideoEntity;->b()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->c()Ljava/lang/String;

    move-result-object v15

    move-object v10, v3

    .line 10
    invoke-direct/range {v10 .. v17}, Lfl1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lym/c;

    iget v3, v0, Lgl1/a;->g:I

    invoke-direct {v2, v3}, Lym/c;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v4

    :cond_a
    return v5

    .line 13
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_d

    return v5

    .line 15
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v4, :cond_e

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    const/4 v8, 0x0

    if-eqz v7, :cond_12

    if-eqz v3, :cond_f

    .line 16
    new-instance v3, Lym/c;

    iget v7, v0, Lgl1/a;->g:I

    invoke-direct {v3, v7}, Lym/c;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_f
    new-instance v3, Lfl1/f;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    move-object v6, v7

    .line 18
    :cond_10
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->j()Lcom/gotokeep/keep/data/model/store/UserEntity;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/UserEntity;->b()Ljava/lang/String;

    move-result-object v8

    .line 19
    :cond_11
    invoke-direct {v3, v6, v2, v8}, Lfl1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v2, Lym/c;

    iget v3, v0, Lgl1/a;->g:I

    invoke-direct {v2, v3}, Lym/c;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v4

    :cond_12
    if-eqz v3, :cond_13

    .line 22
    new-instance v3, Lym/c;

    iget v9, v0, Lgl1/a;->g:I

    invoke-direct {v3, v9}, Lym/c;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_13
    new-instance v3, Lfl1/e;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    move-object v6, v9

    .line 24
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->j()Lcom/gotokeep/keep/data/model/store/UserEntity;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/store/UserEntity;->b()Ljava/lang/String;

    move-result-object v8

    .line 25
    :cond_15
    invoke-direct {v3, v6, v5, v2, v8}, Lfl1/e;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_16

    .line 27
    new-instance v2, Lym/c;

    iget v3, v0, Lgl1/a;->g:I

    invoke-direct {v2, v3}, Lym/c;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    return v4

    :cond_17
    return v5
.end method

.method public final L1()Ldl1/b;
    .locals 1

    iget-object v0, p0, Lgl1/a;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl1/b;

    return-object v0
.end method

.method public final M1(Lcom/gotokeep/keep/data/model/store/CommentItemEntity;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u30fb"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final O1()Lgh1/a;
    .locals 1

    iget-object v0, p0, Lgl1/a;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh1/a;

    return-object v0
.end method

.method public final P1(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgl1/a;->q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgl1/a;->O1()Lgh1/a;

    move-result-object v0

    invoke-virtual {v0}, Lgh1/a;->c()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lgl1/a;->q:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lgl1/a;->E1()V

    :cond_1
    const-string v0, "view"

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;

    sget v1, Lrf1/e;->el:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iget-boolean v2, p0, Lgl1/a;->q:Z

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;

    sget v1, Lrf1/e;->el:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iget-boolean v2, p0, Lgl1/a;->q:Z

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    :goto_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lgl1/a;->p:Z

    return-void
.end method

.method public final Q1(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommentItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p2, v0}, Lgl1/a;->J1(Ljava/util/List;Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lym/b;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgl1/a;->L1()Ldl1/b;

    move-result-object p1

    .line 6
    new-instance v1, Lgl1/a$d;

    invoke-direct {v1, p0, p2}, Lgl1/a$d;-><init>(Lgl1/a;Ljava/util/List;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Ldl1/b;->P(Ljava/util/List;Lhj3/a;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0, v0, p2}, Lgl1/a;->Z1(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lgl1/a;->a2()V

    :goto_0
    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgl1/a;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgl1/a;->p:Z

    .line 3
    iget-boolean v0, p0, Lgl1/a;->r:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;->D()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgl1/a;->r:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lgl1/a;->h:Lil1/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgl1/a;->n:Ljava/lang/String;

    iget-boolean v2, p0, Lgl1/a;->o:Z

    invoke-virtual {v0, v1, v2, p1}, Lil1/b;->k1(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgl1/a;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgl1/a;->S1(Ljava/lang/String;)V

    return-void
.end method

.method public final V1(Lsl/t;ILcom/gotokeep/keep/domain/social/TimelinePayload;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgl1/a$f;

    invoke-direct {v0, p1, p2, p3}, Lgl1/a$f;-><init>(Lsl/t;ILcom/gotokeep/keep/domain/social/TimelinePayload;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;

    sget v1, Lrf1/e;->el:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v1, "view.pullRecyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 2
    new-instance v1, Lgl1/a$g;

    invoke-direct {v1, p0}, Lgl1/a$g;-><init>(Lgl1/a;)V

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public final Z1(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommentItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lgl1/a;->L1()Ldl1/b;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ldl1/b;->H()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    invoke-virtual {p0}, Lgl1/a;->L1()Ldl1/b;

    move-result-object v2

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Ldl1/b;->H()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lym/b;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lym/b;

    invoke-direct {v1}, Lym/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lym/b;

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    :cond_2
    iget p1, p0, Lgl1/a;->s:I

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p1, v1

    iput p1, p0, Lgl1/a;->s:I

    .line 13
    invoke-virtual {p0}, Lgl1/a;->L1()Ldl1/b;

    move-result-object p1

    new-instance v1, Lgl1/a$h;

    invoke-direct {v1, p0, p2}, Lgl1/a$h;-><init>(Lgl1/a;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Ldl1/b;->P(Ljava/util/List;Lhj3/a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v1}, Ldl1/b;->H()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final a2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;

    sget v2, Lrf1/e;->el:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 3
    invoke-virtual {p0}, Lgl1/a;->f2()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lgl1/a;->p:Z

    return-void
.end method

.method public final b2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommentItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgl1/a;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgl1/a;->O1()Lgh1/a;

    move-result-object v0

    invoke-virtual {v0}, Lgh1/a;->a()V

    .line 3
    iput-boolean v1, p0, Lgl1/a;->q:Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lgl1/a;->s:I

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;

    sget v4, Lrf1/e;->el:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->d0()V

    .line 6
    iget v2, p0, Lgl1/a;->s:I

    if-nez v2, :cond_2

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;->r1()V

    .line 8
    invoke-virtual {p0}, Lgl1/a;->e2()V

    .line 9
    invoke-virtual {p0}, Lgl1/a;->E1()V

    .line 10
    iput-boolean v0, p0, Lgl1/a;->p:Z

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lgl1/a;->B1()V

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    .line 13
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;->r1()V

    .line 14
    invoke-virtual {p0, p1}, Lgl1/a;->g2(Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 16
    iput-boolean v0, p0, Lgl1/a;->p:Z

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfl1/c;

    invoke-virtual {p0, p1}, Lgl1/a;->A1(Lfl1/c;)V

    return-void
.end method

.method public final c2()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lgl1/a;->S1(Ljava/lang/String;)V

    return-void
.end method

.method public final e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;

    sget v1, Lrf1/e;->V5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.emptyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final f2()V
    .locals 2

    .line 1
    iget v0, p0, Lgl1/a;->s:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;

    sget v1, Lrf1/e;->el:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->a0()V

    :cond_0
    return-void
.end method

.method public final g2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommentItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommentItemEntity;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgl1/a;->j:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgl1/a;->L1()Ldl1/b;

    move-result-object v0

    invoke-virtual {v0}, Ldl1/b;->O()V

    return-void
.end method
