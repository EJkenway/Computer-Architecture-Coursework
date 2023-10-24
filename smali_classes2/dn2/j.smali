.class public final Ldn2/j;
.super Lbm/a;
.source "FunctionEntrancesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn2/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesView;",
        "Lgm2/i;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldn2/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldn2/j$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesView;)V
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
    check-cast p1, Lgm2/i;

    invoke-virtual {p0, p1}, Ldn2/j;->q1(Lgm2/i;)V

    return-void
.end method

.method public q1(Lgm2/i;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesItemView;

    .line 1
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesView;

    sget v5, Lmi2/f;->a4:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesItemView;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v3, v6

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesItemView;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const/4 v3, 0x1

    .line 2
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesView;

    sget v7, Lmi2/f;->O4:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v7, v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesItemView;

    if-nez v7, :cond_1

    move-object v5, v6

    :cond_1
    check-cast v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesItemView;

    aput-object v5, v1, v3

    const/4 v3, 0x2

    .line 3
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesView;

    sget v7, Lmi2/f;->V4:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v7, v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesItemView;

    if-nez v7, :cond_2

    move-object v5, v6

    :cond_2
    check-cast v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesItemView;

    aput-object v5, v1, v3

    const/4 v3, 0x3

    .line 4
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesView;

    sget v7, Lmi2/f;->d4:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v7, v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesItemView;

    if-nez v7, :cond_3

    move-object v5, v6

    :cond_3
    check-cast v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesItemView;

    aput-object v5, v1, v3

    .line 5
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesView;

    sget v4, Lmi2/f;->X3:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesItemView;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v6, v3

    :goto_0
    check-cast v6, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesItemView;

    const/4 v3, 0x4

    aput-object v6, v1, v3

    .line 6
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v4

    check-cast v5, Lkotlin/collections/l0;

    invoke-virtual {v5}, Lkotlin/collections/l0;->nextInt()I

    move-result v5

    if-ne v5, v3, :cond_6

    .line 9
    new-instance v26, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    move-object/from16 v6, v26

    .line 10
    sget v7, Lmi2/i;->Z:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

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

    const v24, 0x1ffe0

    const/16 v25, 0x0

    const-string v7, "https://static1.keepcdn.com/infra-cms/2020/12/17/12/19/78742261119_180x180.png"

    const-string v8, "https://static1.keepcdn.com/infra-cms/2020/12/17/12/19/78742261119_180x180.png"

    const-string v9, "more"

    const-string v10, ""

    .line 11
    invoke-direct/range {v6 .. v25}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lgm2/i;->i1()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    move-object/from16 v6, v26

    .line 13
    :goto_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesItemView;

    if-eqz v5, :cond_5

    .line 14
    new-instance v7, Ldn2/i;

    invoke-direct {v7, v5}, Ldn2/i;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesItemView;)V

    .line 15
    new-instance v5, Lgm2/h;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v8

    .line 17
    invoke-virtual/range {p1 .. p1}, Lgm2/i;->i1()Ljava/util/List;

    move-result-object v9

    .line 18
    invoke-direct {v5, v8, v6, v9}, Lgm2/h;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;Ljava/util/List;)V

    .line 19
    invoke-virtual {v7, v5}, Ldn2/i;->q1(Lgm2/h;)V

    goto :goto_1

    :cond_7
    return-void
.end method
