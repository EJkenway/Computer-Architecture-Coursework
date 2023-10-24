.class public final Lmw/b1;
.super Lmw/e;
.source "StatsBodyLogListV3Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmw/e<",
        "Lkw/s1;",
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
.method public E1(Lkw/s1;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkw/v1;

    .line 2
    new-instance v12, Ljw/k;

    .line 3
    invoke-virtual {p1}, Lkw/s1;->q1()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lmw/e;->A1()Lvw/g;

    move-result-object v1

    invoke-virtual {v1}, Lvw/g;->B1()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lmw/e;->A1()Lvw/g;

    move-result-object v1

    invoke-virtual {v1}, Lvw/g;->A1()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lkw/s1;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lkw/s1;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lkw/s1;->m1()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Lkw/s1;->o1()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {p1}, Lkw/s1;->n1()Z

    move-result v10

    .line 11
    invoke-virtual {p1}, Lkw/s1;->p1()Z

    move-result v11

    const/4 v7, 0x0

    move-object v1, v12

    .line 12
    invoke-direct/range {v1 .. v11}, Ljw/k;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    invoke-direct {v0, v12}, Lkw/v1;-><init>(Ljw/k;)V

    .line 14
    invoke-virtual {p0, v0}, Lmw/e;->s1(Lkw/v1;)V

    return-void
.end method

.method public final H1(Lgy/a;)V
    .locals 4

    .line 1
    sget-object v0, Lk10/d;->b:Lk10/d;

    .line 2
    invoke-virtual {v0}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterBodyDataItemView;

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
    instance-of v2, v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterBodyDataItemView;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterBodyDataItemView;

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
    sget-object v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterBodyDataItemView;->h:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterBodyDataItemView$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterBodyDataItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterBodyDataItemView;

    move-result-object v1

    .line 5
    :goto_2
    new-instance v0, Lky/a;

    invoke-direct {v0, v1}, Lky/a;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterBodyDataItemView;)V

    invoke-virtual {v0, p1}, Lky/a;->u1(Lgy/a;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/StatsLogListV3View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public I1(Lkw/s1;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkw/s1;->q1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

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
    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lkw/s1;->q1()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/DataLogInfo;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 7
    :cond_2
    invoke-static {v2, v3}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1}, Lkw/e;->k1()I

    move-result v0

    invoke-static {v2, v0}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    move-object v7, v2

    check-cast v7, Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    .line 10
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 11
    new-instance v1, Lgy/a;

    .line 12
    sget-object v6, Lgy/f$b;->f:Lgy/f$b;

    .line 13
    invoke-virtual {p1}, Lkw/s1;->n1()Z

    move-result v8

    .line 14
    invoke-virtual {p1}, Lkw/s1;->p1()Z

    move-result v9

    move-object v4, v1

    .line 15
    invoke-direct/range {v4 .. v9}, Lgy/a;-><init>(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;Lgy/f;Lcom/gotokeep/keep/data/model/persondata/LogInfo;ZZ)V

    .line 16
    invoke-virtual {p0, v1}, Lmw/b1;->H1(Lgy/a;)V

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    return-void
.end method

.method public bridge synthetic r1(Lkw/e;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/s1;

    invoke-virtual {p0, p1}, Lmw/b1;->E1(Lkw/s1;)V

    return-void
.end method

.method public bridge synthetic u1(Lkw/e;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/s1;

    invoke-virtual {p0, p1}, Lmw/b1;->I1(Lkw/s1;)V

    return-void
.end method
