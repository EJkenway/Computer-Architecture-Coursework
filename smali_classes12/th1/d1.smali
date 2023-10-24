.class public Lth1/d1;
.super Lcom/gotokeep/keep/mo/base/g;
.source "OrderConfirmInsurancePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderConfirmInsuranceView;",
        "Lrh1/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderConfirmInsuranceView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvh1/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lth1/d1$a;

    invoke-direct {v1, p1}, Lth1/d1$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lth1/d1;->g:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lth1/d1;)Lvh1/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth1/d1;->x1()Lvh1/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lth1/d1;)Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lth1/d1;->i:Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;

    return-object p0
.end method

.method public static final synthetic s1(Lth1/d1;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth1/d1;->y1(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrh1/f0;

    invoke-virtual {p0, p1}, Lth1/d1;->v1(Lrh1/f0;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;ZZ)V
    .locals 11

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderConfirmInsuranceView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lrf1/f;->K6:I

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v2, Lrf1/e;->Hb:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "insuranceTitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;->g()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v2, Lrf1/e;->Gb:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "insuranceText"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v2, Lrf1/e;->Hn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "serviceCost"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;->c()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget v3, Lrf1/g;->p3:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Lrf1/e;->c9:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v10, Lth1/d1$b;

    move-object v3, v10

    move-object v4, v0

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lth1/d1$b;-><init>(Landroid/view/View;Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;Lth1/d1;ZZLcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v2, Lrf1/e;->y2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/common/widget/MoNoAutoCheckedCheckBox;

    const-string v4, "checkableView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;->c()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/common/widget/MoNoAutoCheckedCheckBox;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/common/widget/MoNoAutoCheckedCheckBox;

    new-instance v10, Lth1/d1$c;

    move-object v3, v10

    move-object v4, v0

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lth1/d1$c;-><init>(Landroid/view/View;Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;Lth1/d1;ZZLcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;)V

    invoke-virtual {v2, v10}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderConfirmInsuranceView;

    sget p2, Lrf1/e;->Ln:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderConfirmInsuranceView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public v1(Lrh1/f0;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrh1/f0;->j1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lth1/d1;->h:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lrh1/f0;->i1()Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;

    move-result-object p1

    iput-object p1, p0, Lth1/d1;->i:Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderConfirmInsuranceView;

    .line 4
    sget v0, Lrf1/e;->Ln:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderConfirmInsuranceView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lth1/d1;->i:Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;->a()Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lth1/d1;->i:Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;->c()Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 6
    :goto_3
    sget v4, Lrf1/e;->Ib:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderConfirmInsuranceView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v4, "insuranceViewTitle"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, v0, 0x1

    invoke-static {p1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    iget-object p1, p0, Lth1/d1;->i:Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;->c()Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    invoke-virtual {p0, p1, v0, v2}, Lth1/d1;->u1(Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;ZZ)V

    .line 8
    iget-object p1, p0, Lth1/d1;->i:Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;->a()Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, v1, v0, v3}, Lth1/d1;->u1(Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;ZZ)V

    return-void
.end method

.method public final x1()Lvh1/e;
    .locals 1

    iget-object v0, p0, Lth1/d1;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh1/e;

    return-object v0
.end method

.method public final y1(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lth1/d1;->h:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;

    .line 7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->b()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method
