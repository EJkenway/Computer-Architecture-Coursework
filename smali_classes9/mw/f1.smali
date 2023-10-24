.class public final Lmw/f1;
.super Lmw/e;
.source "StatsLogListV3Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmw/e<",
        "Lkw/x1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsLogListV3View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lmw/e;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsLogListV3View;)V

    return-void
.end method


# virtual methods
.method public E1(Lkw/x1;)V
    .locals 15

    const-string v0, "model"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkw/v1;

    .line 2
    new-instance v14, Ljw/k;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lkw/x1;->n1()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lmw/e;->A1()Lvw/g;

    move-result-object v3

    invoke-virtual {v3}, Lvw/g;->B1()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lmw/e;->A1()Lvw/g;

    move-result-object v4

    invoke-virtual {v4}, Lvw/g;->A1()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lkw/x1;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lkw/x1;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lkw/x1;->m1()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    move-object v1, v14

    .line 9
    invoke-direct/range {v1 .. v13}, Ljw/k;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILij3/h;)V

    .line 10
    invoke-direct {v0, v14}, Lkw/v1;-><init>(Ljw/k;)V

    move-object v1, p0

    .line 11
    invoke-virtual {p0, v0}, Lmw/e;->s1(Lkw/v1;)V

    return-void
.end method

.method public final H1(Ljw/v;)V
    .locals 4

    .line 1
    sget-object v0, Lk10/d;->b:Lk10/d;

    .line 2
    invoke-virtual {v0}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;->h:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;

    move-result-object v1

    .line 5
    :goto_2
    new-instance v0, Lmw/e1;

    invoke-direct {v0, v1}, Lmw/e1;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;)V

    invoke-virtual {v0, p1}, Llw/a;->q1(Ljw/v;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsLogListV3View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public I1(Lkw/x1;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkw/x1;->n1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lkw/x1;->n1()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    .line 7
    :cond_2
    invoke-static {v3, v4}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1}, Lkw/e;->k1()I

    move-result p1

    invoke-static {v3, p1}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    .line 10
    new-instance v1, Ljw/v;

    .line 11
    invoke-virtual {p0}, Lmw/e;->A1()Lvw/g;

    move-result-object v4

    invoke-virtual {v4}, Lvw/g;->A1()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "otherSport"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    .line 13
    invoke-direct {v1, v4, v5, v0}, Ljw/v;-><init>(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/persondata/LogInfo;)V

    .line 14
    invoke-virtual {p0, v1}, Lmw/f1;->H1(Ljw/v;)V

    move v1, v3

    goto :goto_3

    :cond_5
    return-void
.end method

.method public bridge synthetic r1(Lkw/e;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/x1;

    invoke-virtual {p0, p1}, Lmw/f1;->E1(Lkw/x1;)V

    return-void
.end method

.method public bridge synthetic u1(Lkw/e;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/x1;

    invoke-virtual {p0, p1}, Lmw/f1;->I1(Lkw/x1;)V

    return-void
.end method
