.class public final Lll1/a;
.super Lcom/gotokeep/keep/mo/base/g;
.source "KitStoreEvaluationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitEvaluationView;",
        "Lkl1/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitEvaluationView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkl1/a;

    invoke-virtual {p0, p1}, Lll1/a;->q1(Lkl1/a;)V

    return-void
.end method

.method public q1(Lkl1/a;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lkl1/a;->i1()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$EvaluationItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "type"

    const-string v2, "entry"

    .line 3
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p1}, Lkl1/a;->i1()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$EvaluationItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$EvaluationItem;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "entry_id"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "kit_store_show"

    .line 6
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitEvaluationView;

    .line 8
    invoke-virtual {p1}, Lkl1/a;->j1()Z

    move-result v1

    const-string v4, "text_title"

    if-eqz v1, :cond_1

    .line 9
    sget v1, Lrf1/e;->Ev:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    sget v1, Lrf1/e;->Ev:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    :goto_0
    sget v1, Lrf1/e;->La:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1}, Lkl1/a;->i1()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$EvaluationItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$EvaluationItem;->a()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljm/a;

    invoke-virtual {v1, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 12
    sget v1, Lrf1/e;->Js:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "text_author_name"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkl1/a;->i1()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$EvaluationItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$EvaluationItem;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v1, Lrf1/e;->iv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "text_read_count"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v4, Lrf1/g;->w2:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lkl1/a;->i1()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$EvaluationItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$EvaluationItem;->e()I

    move-result v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 16
    invoke-static {v4, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v1, Lrf1/e;->Pa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v4, Lrf1/b;->N:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lkl1/a;->i1()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$EvaluationItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$EvaluationItem;->d()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v1, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 19
    sget v1, Lrf1/e;->ct:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "text_evaluation_title"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkl1/a;->i1()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$EvaluationItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$EvaluationItem;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget v1, Lrf1/e;->bt:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "text_evaluation_desc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkl1/a;->i1()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$EvaluationItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$EvaluationItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v1, Lll1/a$a;

    invoke-direct {v1, v0, p1}, Lll1/a$a;-><init>(Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitEvaluationView;Lkl1/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
