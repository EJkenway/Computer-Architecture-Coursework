.class public final Lzy/y0;
.super Lzy/b;
.source "WeightCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy/b<",
        "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/WeightCardView;",
        "Lxy/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lwi3/d;

.field public final j:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/WeightCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzy/b;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lzy/y0$a;

    invoke-direct {v0, p1}, Lzy/y0$a;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/WeightCardView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lzy/y0;->i:Lwi3/d;

    .line 3
    new-instance v0, Lzy/y0$b;

    invoke-direct {v0, p1}, Lzy/y0$b;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/WeightCardView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzy/y0;->j:Lwi3/d;

    return-void
.end method

.method public static synthetic B1(Lzy/y0;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzy/y0;->A1(ZZ)V

    return-void
.end method


# virtual methods
.method public final A1(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/WeightCardView;

    sget v2, Liv/f;->jc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/WeightCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.viewDividerFirst"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/WeightCardView;

    sget v2, Liv/f;->W1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/WeightCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.includeBfscaleBind"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/WeightCardView;

    sget v1, Liv/f;->X1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/WeightCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.includeBfscaleUnbind"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final E1(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/persondata/overviews/UnbindEntity;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lzy/y0;->A1(ZZ)V

    .line 2
    invoke-virtual {p0}, Lzy/y0;->z1()Lzy/d;

    move-result-object v0

    .line 3
    new-instance v9, Lxy/e;

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/persondata/overviews/UnbindEntity;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/persondata/overviews/UnbindEntity;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/persondata/overviews/UnbindEntity;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/persondata/overviews/UnbindEntity;->e()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/persondata/overviews/UnbindEntity;->d()Ljava/lang/String;

    move-result-object v6

    move-object v1, v9

    move v7, p1

    move-object v8, p2

    .line 9
    invoke-direct/range {v1 .. v8}, Lxy/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 10
    invoke-virtual {v0, v9}, Lzy/d;->v1(Lxy/e;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxy/y0;

    invoke-virtual {p0, p1}, Lzy/y0;->v1(Lxy/y0;)V

    return-void
.end method

.method public v1(Lxy/y0;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/WeightCardView;

    .line 2
    sget v1, Liv/f;->M1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/WeightCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lez/c;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    sget v1, Liv/f;->pa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/WeightCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textWeightTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/b;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lxy/y0;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/WeightCardEntity;

    move-result-object v1

    .line 5
    sget v2, Liv/f;->j7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/WeightCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textDate"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/WeightCardEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Liv/f;->ra:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/WeightCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "textWeightValue"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/WeightCardEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo10/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v2, Liv/f;->qa:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/WeightCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textWeightUnit"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/WeightCardEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object v2, Lvy/c;->b:Lvy/c;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/WeightCardView;->getView()Lcom/gotokeep/keep/dc/business/overviews/mvp/view/WeightCardView;

    move-result-object v3

    sget v4, Liv/f;->P:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/WeightCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    invoke-virtual {v2, v3, p1}, Lvy/c;->h(Lcom/gotokeep/keep/commonui/widget/ExposureView;Lxy/b;)V

    .line 9
    sget v2, Liv/f;->Kc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/WeightCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lzy/y0$c;

    invoke-direct {v2, v1, p0, p1}, Lzy/y0$c;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/WeightCardEntity;Lzy/y0;Lxy/y0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p1}, Lxy/y0;->o1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lxy/d;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxy/d;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/BfScaleCardEntity;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 14
    invoke-static {p0, v2, v2, v1, v5}, Lzy/y0;->B1(Lzy/y0;ZZILjava/lang/Object;)V

    return-void

    .line 15
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/BfScaleCardEntity;->a()Lcom/gotokeep/keep/data/model/persondata/overviews/BindEntity;

    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/BfScaleCardEntity;->c()Lcom/gotokeep/keep/data/model/persondata/overviews/UnbindEntity;

    move-result-object v4

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/BfScaleCardEntity;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {p1}, Lxy/b;->l1()Z

    move-result v0

    invoke-virtual {p1}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v3}, Lzy/y0;->x1(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/persondata/overviews/BindEntity;)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/BfScaleCardEntity;->b()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {p1}, Lxy/b;->l1()Z

    move-result v0

    invoke-virtual {p1}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v4}, Lzy/y0;->E1(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/persondata/overviews/UnbindEntity;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {p0, v2, v2, v1, v5}, Lzy/y0;->B1(Lzy/y0;ZZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final x1(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/persondata/overviews/BindEntity;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lzy/y0;->A1(ZZ)V

    .line 2
    invoke-virtual {p0}, Lzy/y0;->y1()Lzy/c;

    move-result-object v0

    .line 3
    new-instance v8, Lxy/c;

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/persondata/overviews/BindEntity;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/persondata/overviews/BindEntity;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/persondata/overviews/BindEntity;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/persondata/overviews/BindEntity;->c()Ljava/lang/String;

    move-result-object v5

    move-object v1, v8

    move v6, p1

    move-object v7, p2

    .line 8
    invoke-direct/range {v1 .. v7}, Lxy/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    invoke-virtual {v0, v8}, Lzy/c;->v1(Lxy/c;)V

    return-void
.end method

.method public final y1()Lzy/c;
    .locals 1

    iget-object v0, p0, Lzy/y0;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy/c;

    return-object v0
.end method

.method public final z1()Lzy/d;
    .locals 1

    iget-object v0, p0, Lzy/y0;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy/d;

    return-object v0
.end method
