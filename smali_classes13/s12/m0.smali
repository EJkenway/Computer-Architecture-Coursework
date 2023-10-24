.class public final Ls12/m0;
.super Lbm/a;
.source "HomeRunGroupTabPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupTabView;",
        "Lq12/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp12/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupTabView;Lp12/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ls12/m0;->a:Lp12/a;

    return-void
.end method

.method public static final synthetic q1(Ls12/m0;)Lp12/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls12/m0;->a:Lp12/a;

    return-object p0
.end method

.method public static final synthetic r1(Ls12/m0;ILq12/c0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls12/m0;->u1(ILq12/c0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/c0;

    invoke-virtual {p0, p1}, Ls12/m0;->s1(Lq12/c0;)V

    return-void
.end method

.method public s1(Lq12/c0;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lq12/c0;->k1()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRunGroup;

    .line 5
    new-instance v3, Lbp/a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRunGroup;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lbp/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupTabView;

    sget v3, Ln02/f;->Kg:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance v4, Ls12/m0$a;

    invoke-direct {v4, p0, p1}, Ls12/m0$a;-><init>(Ls12/m0;Lq12/c0;)V

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setOnTabSelectListener(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$m;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupTabView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRunGroupTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTabData(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lq12/c0;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-virtual {p1}, Lq12/c0;->j1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lq12/c0;->j1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lu12/h;->w(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final u1(ILq12/c0;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq12/c0;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Lq12/c0;->k1()Ljava/util/List;

    move-result-object v0

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRunGroup;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRunGroup;->a()Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v10, v7

    check-cast v10, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;

    .line 5
    new-instance v7, Lq12/a0;

    invoke-virtual/range {p2 .. p2}, Lq12/c0;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lq12/c0;->j1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    move-result-object v12

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRunGroup;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object v13, v9

    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRunGroup;->a()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v9}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Loj3/h;->h()I

    move-result v9

    if-ne v6, v9, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lq12/a0;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/lang/String;Z)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lym/g;

    if-eqz v2, :cond_4

    .line 7
    invoke-static {v1}, Lkotlin/collections/a0;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRunGroup;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9
    new-instance v2, Lq12/q;

    .line 10
    invoke-virtual/range {p2 .. p2}, Lq12/c0;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v6

    .line 11
    invoke-virtual/range {p2 .. p2}, Lq12/c0;->j1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    move-result-object v7

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRunGroup;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v0

    :goto_3
    new-array v0, v4, [Lwi3/f;

    const-string v4, "click_position"

    const-string v8, "show_more"

    .line 13
    invoke-static {v4, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v5

    .line 14
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 15
    invoke-direct {v2, v6, v7, v3, v0}, Lq12/q;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lym/l;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lym/l;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v1
.end method
