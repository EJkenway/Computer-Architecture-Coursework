.class public final Lt01/o4;
.super Lbm/a;
.source "MainDailyDataItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;",
        "Ls01/e1;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Ls01/e1;Lt01/o4;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/o4;->s1(Ls01/e1;Lt01/o4;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Ls01/e1;Lt01/o4;Landroid/view/View;)V
    .locals 4

    const-string p2, "$model"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls01/e1;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;->e()Ljava/lang/String;

    move-result-object p2

    :goto_0
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitHeartRateDetailActivity;->h:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitHeartRateDetailActivity$a;

    iget-object p1, p1, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls01/e1;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "model.dailyDataItem.itemSchema"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitHeartRateDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "resting_energy"

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->f0(Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object p1, p1, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ls01/e1;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/e1;

    invoke-virtual {p0, p1}, Lt01/o4;->r1(Ls01/e1;)V

    return-void
.end method

.method public r1(Ls01/e1;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;

    sget v1, Lzs0/f;->Db:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Ls01/e1;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;

    sget v1, Lzs0/f;->tD:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ls01/e1;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;->d()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Ls01/e1;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const-string v1, "view.textDataUnit1"

    const-string v3, "view.textData1"

    const/4 v4, 0x1

    if-eq v0, v4, :cond_11

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    goto/16 :goto_e

    .line 4
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;

    sget v5, Lzs0/f;->hw:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;

    sget v3, Lzs0/f;->nw:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ls01/e1;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_4
    move-object v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ls01/e1;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_6
    move-object v1, v2

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;->a()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;

    sget v1, Lzs0/f;->iw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ls01/e1;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;

    move-result-object v1

    if-nez v1, :cond_b

    :goto_8
    move-object v1, v2

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;

    sget v1, Lzs0/f;->ow:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ls01/e1;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;->a()Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 10
    :cond_11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;

    sget v4, Lzs0/f;->hw:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;

    sget v3, Lzs0/f;->nw:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;

    sget v1, Lzs0/f;->iw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ls01/e1;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;

    move-result-object v1

    if-nez v1, :cond_12

    :goto_b
    move-object v1, v2

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;

    sget v1, Lzs0/f;->ow:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ls01/e1;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;

    if-nez v1, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;->a()Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_e
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;

    new-instance v1, Lt01/n4;

    invoke-direct {v1, p1, p0}, Lt01/n4;-><init>(Ls01/e1;Lt01/o4;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
