.class public final Lqk1/d;
.super Lbm/a;
.source "SelectAttrsCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk1/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;",
        "Lpk1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqk1/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqk1/d$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lok1/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lqk1/d$a;

    invoke-direct {v1, p1}, Lqk1/d$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lqk1/d;->a:Lwi3/d;

    .line 3
    new-instance v0, Lqk1/d$c;

    invoke-direct {v0, p0, p1}, Lqk1/d$c;-><init>(Lqk1/d;Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;)V

    iput-object v0, p0, Lqk1/d;->b:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic q1(Lqk1/d;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqk1/d;->v1()I

    move-result p0

    return p0
.end method

.method public static final synthetic r1(Lqk1/d;)Lok1/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqk1/d;->x1()Lok1/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpk1/d;

    invoke-virtual {p0, p1}, Lqk1/d;->u1(Lpk1/d;)V

    return-void
.end method

.method public final s1()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lqk1/d;->x1()Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->J1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lqk1/d;->x1()Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->Z1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Lqk1/d;->x1()Lok1/e;

    move-result-object v1

    invoke-virtual {v1}, Lok1/e;->a2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lqk1/d;->x1()Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->S2()V

    .line 4
    invoke-virtual {p0}, Lqk1/d;->x1()Lok1/e;

    move-result-object v0

    invoke-virtual {p0}, Lqk1/d;->x1()Lok1/e;

    move-result-object v1

    invoke-virtual {v1}, Lok1/e;->J1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lok1/e;->J3(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;

    sget v2, Lrf1/e;->Qc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lqk1/d;->x1()Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->C2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v3, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;

    .line 8
    invoke-virtual {p0}, Lqk1/d;->x1()Lok1/e;

    move-result-object v2

    invoke-virtual {v2}, Lok1/e;->x1()Ljava/util/List;

    move-result-object v2

    const-string v5, ""

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v5

    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;->a()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lqk1/d;->x1()Lok1/e;

    move-result-object v7

    invoke-virtual {v7}, Lok1/e;->d2()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "content.attName"

    if-nez v8, :cond_7

    .line 13
    invoke-virtual {p0}, Lqk1/d;->x1()Lok1/e;

    move-result-object v8

    invoke-virtual {v8}, Lok1/e;->b2()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v10, "attId"

    invoke-static {v6, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqk1/d;->x1()Lok1/e;

    move-result-object v10

    invoke-virtual {v10}, Lok1/e;->d2()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v10

    :goto_2
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    :cond_6
    invoke-virtual {p0}, Lqk1/d;->x1()Lok1/e;

    move-result-object v5

    invoke-virtual {v5}, Lok1/e;->c2()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_7
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5, v3, v7}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->setData(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;Ljava/lang/String;)V

    .line 16
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;

    sget v6, Lrf1/e;->Qc:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    :cond_8
    invoke-virtual {p0}, Lqk1/d;->x1()Lok1/e;

    move-result-object v5

    invoke-virtual {v5}, Lok1/e;->s1()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Lqk1/d;->x1()Lok1/e;

    move-result-object v5

    invoke-virtual {v5}, Lok1/e;->y1()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrStocksContent;

    .line 20
    invoke-virtual {p0}, Lqk1/d;->x1()Lok1/e;

    move-result-object v6

    invoke-virtual {v6}, Lok1/e;->t1()Ljava/util/List;

    move-result-object v6

    .line 21
    new-instance v7, Lwi3/k;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "attrValueEntity"

    invoke-static {v5, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrStocksContent;->b()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrStocksContent;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 23
    invoke-direct {v7, v8, v9, v5}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move v2, v4

    goto/16 :goto_1

    .line 25
    :cond_a
    invoke-virtual {p0}, Lqk1/d;->x1()Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->f2()Lek/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public u1(Lpk1/d;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqk1/d;->z1()V

    .line 2
    invoke-virtual {p0}, Lqk1/d;->y1()V

    .line 3
    invoke-virtual {p0}, Lqk1/d;->s1()V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqk1/d;->x1()Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->Y1()Lek/i;

    move-result-object v0

    iget-object v1, p0, Lqk1/d;->b:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final v1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;

    sget v1, Lrf1/e;->pv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lqk1/d;->x1()Lok1/e;

    move-result-object v1

    invoke-virtual {v1}, Lok1/e;->M1()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final x1()Lok1/e;
    .locals 1

    iget-object v0, p0, Lqk1/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok1/e;

    return-object v0
.end method

.method public final y1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;

    .line 2
    sget v1, Lrf1/e;->Ld:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "layout_select_attr_buy_num"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqk1/d;->x1()Lok1/e;

    move-result-object v2

    invoke-virtual {v2}, Lok1/e;->M2()Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Lqk1/d;->x1()Lok1/e;

    move-result-object v1

    invoke-virtual {v1}, Lok1/e;->M1()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 4
    sget v1, Lrf1/e;->st:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v4, Lij3/f0;->a:Lij3/f0;

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    sget v5, Lrf1/g;->v9:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lqk1/d;->x1()Lok1/e;

    move-result-object v7

    invoke-virtual {v7}, Lok1/e;->M1()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 6
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\uff08%s\uff09"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;->getView()Landroid/view/View;

    move-result-object v1

    sget v3, Lrf1/e;->pv:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.text_select_attr_buy_number"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqk1/d;->x1()Lok1/e;

    move-result-object v3

    invoke-virtual {v3}, Lok1/e;->a2()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Lrf1/e;->s1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v3, Lqk1/d$d;

    invoke-direct {v3, v0, p0}, Lqk1/d$d;-><init>(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;Lqk1/d;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v1, Lrf1/e;->r1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v3, Lqk1/d$e;

    invoke-direct {v3, v0, p0}, Lqk1/d$e;-><init>(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;Lqk1/d;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lqk1/d;->x1()Lok1/e;

    move-result-object v1

    invoke-virtual {v1}, Lok1/e;->I2()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xc

    .line 11
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 12
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    .line 13
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 15
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 16
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqk1/d;->x1()Lok1/e;

    move-result-object v1

    invoke-virtual {v1}, Lok1/e;->Y1()Lek/i;

    move-result-object v1

    iget-object v2, p0, Lqk1/d;->b:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method
