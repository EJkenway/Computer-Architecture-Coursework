.class public final Ltp2/a;
.super Lbm/a;
.source "AlbumCoverPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/AlbumCoverView;",
        "Lmp2/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/AlbumCoverView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmp2/a;

    invoke-virtual {p0, p1}, Ltp2/a;->q1(Lmp2/a;)V

    return-void
.end method

.method public q1(Lmp2/a;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v3, v1, [Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    .line 1
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/AlbumCoverView;

    sget v6, Lmi2/f;->Y0:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/AlbumCoverView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/AlbumCoverView;

    sget v7, Lmi2/f;->Z0:I

    invoke-virtual {v4, v7}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/AlbumCoverView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const/4 v7, 0x1

    aput-object v4, v3, v7

    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/AlbumCoverView;

    sget v8, Lmi2/f;->a1:I

    invoke-virtual {v4, v8}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/AlbumCoverView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const/4 v8, 0x2

    aput-object v4, v3, v8

    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/AlbumCoverView;

    sget v5, Lmi2/f;->b1:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/AlbumCoverView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v9, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const/16 v11, 0x8

    .line 3
    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v5, :cond_1

    .line 4
    new-instance v11, Lum/j;

    invoke-direct {v11, v6}, Lum/j;-><init>(I)V

    goto :goto_2

    .line 5
    :cond_1
    new-instance v12, Lum/j;

    invoke-direct {v12, v11, v6, v1}, Lum/j;-><init>(III)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v12, Lum/j;

    invoke-direct {v12, v11, v6, v5}, Lum/j;-><init>(III)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance v12, Lum/j;

    const/4 v13, 0x5

    invoke-direct {v12, v11, v6, v13}, Lum/j;-><init>(III)V

    :goto_1
    move-object v11, v12

    :goto_2
    if-eqz v4, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v5, :cond_4

    .line 8
    sget v12, Lmi2/e;->n:I

    goto :goto_3

    .line 9
    :cond_4
    sget v12, Lmi2/e;->p:I

    goto :goto_3

    .line 10
    :cond_5
    sget v12, Lmi2/e;->o:I

    goto :goto_3

    .line 11
    :cond_6
    sget v12, Lmi2/e;->q:I

    .line 12
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lmp2/a;->i1()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v13, v7, [Ljm/a;

    .line 13
    new-instance v14, Ljm/a;

    invoke-direct {v14}, Ljm/a;-><init>()V

    new-array v15, v8, [Lum/f;

    new-instance v16, Lum/b;

    invoke-direct/range {v16 .. v16}, Lum/b;-><init>()V

    aput-object v16, v15, v6

    aput-object v11, v15, v7

    invoke-virtual {v14, v15}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v11

    aput-object v11, v13, v6

    .line 14
    invoke-virtual {v9, v4, v12, v13}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    move v4, v10

    goto :goto_0

    :cond_7
    return-void
.end method
