.class public final Lah1/a;
.super Lbm/a;
.source "OrderDetailInsurancePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/order/detail/view/OrderDetailInsuranceView;",
        "Lzg1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lzg1/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/detail/view/OrderDetailInsuranceView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lah1/a;)Lzg1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lah1/a;->a:Lzg1/a;

    return-object p0
.end method

.method public static final synthetic r1(Lah1/a;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lah1/a;->y1(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lah1/a;)Lcom/gotokeep/keep/mo/business/order/detail/view/OrderDetailInsuranceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/order/detail/view/OrderDetailInsuranceView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzg1/a;

    invoke-virtual {p0, p1}, Lah1/a;->u1(Lzg1/a;)V

    return-void
.end method

.method public u1(Lzg1/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lah1/a;->a:Lzg1/a;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/detail/view/OrderDetailInsuranceView;

    .line 3
    sget v1, Lrf1/e;->Ln:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/detail/view/OrderDetailInsuranceView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-virtual {p1}, Lzg1/a;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;

    .line 6
    sget v2, Lrf1/e;->Ln:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/order/detail/view/OrderDetailInsuranceView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Lah1/a;->x1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v1(Landroid/view/View;Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;)V
    .locals 3

    .line 1
    sget v0, Lrf1/e;->Hb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "insuranceTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lrf1/e;->Gb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "insuranceText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lrf1/e;->Fb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "insuranceState"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {p0, v2}, Lah1/a;->z1(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lah1/a$a;

    invoke-direct {v1, p0, p2}, Lah1/a$a;-><init>(Lah1/a;Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lrf1/e;->c9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lah1/a$b;

    invoke-direct {v0, p0, p2}, Lah1/a$b;-><init>(Lah1/a;Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lrf1/f;->M6:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lah1/a;->v1(Landroid/view/View;Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;)V

    return-object p1
.end method

.method public final y1(Z)Ljava/util/List;
    .locals 6
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
    iget-object v1, p0, Lah1/a;->a:Lzg1/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lzg1/a;->k1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->e()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->Q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.skuPic"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final z1(I)I
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12c

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget p1, Lrf1/b;->e:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    sget p1, Lrf1/b;->b0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    :goto_1
    return p1
.end method
