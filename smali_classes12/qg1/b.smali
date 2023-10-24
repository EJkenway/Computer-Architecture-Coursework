.class public final Lqg1/b;
.super Lbm/a;
.source "InvoiceApplyListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;",
        "Lpg1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Lcom/gotokeep/keep/data/model/store/InvoiceApplyDataEntity;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lrg1/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lqg1/b$a;

    invoke-direct {v1, p1}, Lqg1/b$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lqg1/b$b;

    invoke-direct {v2, p1}, Lqg1/b$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lqg1/b;->a:Lwi3/d;

    .line 6
    sget-object p1, Lqg1/b$c;->g:Lqg1/b$c;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lqg1/b;->b:Lwi3/d;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqg1/b;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic q1(Lqg1/b;)Lrg1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqg1/b;->H1()Lrg1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lqg1/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqg1/b;->J1(Z)V

    return-void
.end method

.method public static final synthetic s1(Lqg1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqg1/b;->O1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqg1/b;->E1()Log1/a;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->h()V

    return-void
.end method

.method public final B1(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqg1/b;->c:Lcom/gotokeep/keep/data/model/store/InvoiceApplyDataEntity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/InvoiceApplyDataEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->h()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    new-instance v2, Lpg1/a;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->d()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->j()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.orderNo"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->l()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.originTotalPaid"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lng1/a;->d(Ljava/lang/String;)I

    move-result v6

    .line 8
    invoke-virtual {p0}, Lqg1/b;->H1()Lrg1/c;

    move-result-object v7

    invoke-virtual {v7}, Lrg1/c;->s1()Z

    move-result v7

    .line 9
    invoke-direct {v2, v4, v5, v6, v7}, Lpg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lqg1/b;->H1()Lrg1/c;

    move-result-object v4

    invoke-virtual {v4}, Lrg1/c;->s1()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {p0}, Lqg1/b;->H1()Lrg1/c;

    move-result-object v4

    invoke-virtual {v4}, Lrg1/c;->j1()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2}, Lpg1/a;->i1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lqg1/b;->H1()Lrg1/c;

    move-result-object v4

    invoke-virtual {v4}, Lrg1/c;->r1()I

    move-result v5

    invoke-virtual {v2}, Lpg1/a;->j1()I

    move-result v2

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lrg1/c;->x1(I)V

    .line 14
    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->h()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 15
    invoke-static {v1, p1, v4}, Lwg1/e;->f(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;Ljava/util/List;I)V

    goto :goto_4

    .line 16
    :cond_5
    invoke-static {v1, p1, v4}, Lwg1/e;->e(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;Ljava/util/List;I)V

    .line 17
    :goto_4
    new-instance v1, Lym/b;

    invoke-direct {v1}, Lym/b;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final E1()Log1/a;
    .locals 1

    iget-object v0, p0, Lqg1/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log1/a;

    return-object v0
.end method

.method public final H1()Lrg1/c;
    .locals 1

    iget-object v0, p0, Lqg1/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg1/c;

    return-object v0
.end method

.method public final I1(ZLjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqg1/b;->d:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v3, Lpg1/a;

    if-eqz v4, :cond_1

    check-cast v3, Lpg1/a;

    invoke-virtual {v3}, Lpg1/a;->i1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v1, v0, Lpg1/a;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lpg1/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lpg1/a;->l1(Z)V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lqg1/b;->E1()Log1/a;

    move-result-object v0

    iget-object v1, p0, Lqg1/b;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final J1(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqg1/b;->H1()Lrg1/c;

    move-result-object v0

    invoke-virtual {v0}, Lrg1/c;->t1()V

    .line 2
    iget-object v0, p0, Lqg1/b;->d:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpg1/a;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg1/a;

    .line 6
    invoke-virtual {v1, p1}, Lpg1/a;->l1(Z)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lqg1/b;->H1()Lrg1/c;

    move-result-object v2

    invoke-virtual {v2}, Lrg1/c;->j1()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1}, Lpg1/a;->i1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lqg1/b;->H1()Lrg1/c;

    move-result-object v2

    invoke-virtual {v2}, Lrg1/c;->r1()I

    move-result v3

    invoke-virtual {v1}, Lpg1/a;->j1()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lrg1/c;->x1(I)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lqg1/b;->E1()Log1/a;

    move-result-object p1

    iget-object v0, p0, Lqg1/b;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lqg1/b;->K1()V

    return-void
.end method

.method public final K1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqg1/b;->y1()V

    .line 2
    invoke-virtual {p0}, Lqg1/b;->M1()V

    .line 3
    invoke-virtual {p0}, Lqg1/b;->z1()V

    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/store/InvoiceApplyDataEntity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lqg1/b;->c:Lcom/gotokeep/keep/data/model/store/InvoiceApplyDataEntity;

    .line 2
    invoke-virtual {p0}, Lqg1/b;->H1()Lrg1/c;

    move-result-object p1

    invoke-virtual {p1}, Lrg1/c;->m1()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lqg1/b;->H1()Lrg1/c;

    move-result-object p1

    invoke-virtual {p1}, Lrg1/c;->t1()V

    .line 4
    iget-object p1, p0, Lqg1/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    :cond_0
    iget-object p1, p0, Lqg1/b;->d:Ljava/util/List;

    invoke-virtual {p0, p1}, Lqg1/b;->B1(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lqg1/b;->E1()Log1/a;

    move-result-object p1

    iget-object v0, p0, Lqg1/b;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lqg1/b;->K1()V

    :cond_1
    return-void
.end method

.method public final M1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqg1/b;->H1()Lrg1/c;

    move-result-object v0

    invoke-virtual {v0}, Lrg1/c;->j1()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lrf1/g;->O6:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lqg1/b;->H1()Lrg1/c;

    move-result-object v4

    invoke-virtual {v4}, Lrg1/c;->r1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;

    sget v4, Lrf1/e;->An:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.selectedOrderDesc"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Landroid/text/SpannableString;

    sget v6, Lrf1/g;->Y0:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v5

    aput-object v1, v7, v2

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    sget v2, Lrf1/b;->C:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-static {v4, v5, v0}, Lyp1/c0;->b(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 6
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v0, v2, v1}, Lyp1/c0;->b(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "view.context ?: return"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/activity/FapiaoFillActivity;->p:Lcom/gotokeep/keep/mo/business/store/activity/FapiaoFillActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lqg1/b;->H1()Lrg1/c;

    move-result-object v0

    invoke-virtual {v0}, Lrg1/c;->j1()Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/mo/business/store/activity/FapiaoFillActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpg1/b;

    invoke-virtual {p0, p1}, Lqg1/b;->v1(Lpg1/b;)V

    return-void
.end method

.method public final u1(ZLjava/lang/String;I)V
    .locals 2

    const-string v0, "orderNo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lqg1/b;->H1()Lrg1/c;

    move-result-object v0

    invoke-virtual {v0}, Lrg1/c;->j1()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lqg1/b;->H1()Lrg1/c;

    move-result-object v0

    invoke-virtual {v0}, Lrg1/c;->r1()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Lrg1/c;->x1(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqg1/b;->H1()Lrg1/c;

    move-result-object v0

    invoke-virtual {v0}, Lrg1/c;->j1()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lqg1/b;->H1()Lrg1/c;

    move-result-object v0

    invoke-virtual {v0}, Lrg1/c;->r1()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {v0, v1}, Lrg1/c;->x1(I)V

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lqg1/b;->I1(ZLjava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lqg1/b;->K1()V

    return-void
.end method

.method public v1(Lpg1/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqg1/b;->x1()V

    return-void
.end method

.method public final x1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;

    .line 2
    sget v1, Lrf1/e;->Il:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lqg1/b;->E1()Log1/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    :cond_0
    sget v1, Lrf1/e;->un:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lqg1/b;->H1()Lrg1/c;

    move-result-object v2

    invoke-virtual {v2}, Lrg1/c;->s1()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Lrf1/b;->S:I

    sget v3, Lrf1/b;->L:I

    invoke-static {v2, v3}, Lng1/a;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_1
    sget v1, Lrf1/e;->vn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    new-instance v2, Lqg1/b$d;

    invoke-direct {v2, p0}, Lqg1/b$d;-><init>(Lqg1/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    sget v1, Lrf1/e;->aq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Lqg1/b$e;

    invoke-direct {v1, p0}, Lqg1/b$e;-><init>(Lqg1/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lqg1/b;->K1()V

    return-void
.end method

.method public final y1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqg1/b;->H1()Lrg1/c;

    move-result-object v0

    invoke-virtual {p0}, Lqg1/b;->H1()Lrg1/c;

    move-result-object v1

    invoke-virtual {v1}, Lrg1/c;->j1()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    .line 2
    iget-object v2, p0, Lqg1/b;->d:Ljava/util/List;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lpg1/a;

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lqg1/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lrg1/c;->u1(Z)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;

    sget v1, Lrf1/e;->un:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqg1/b;->H1()Lrg1/c;

    move-result-object v1

    invoke-virtual {v1}, Lrg1/c;->s1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg1/b;->H1()Lrg1/c;

    move-result-object v0

    invoke-virtual {v0}, Lrg1/c;->j1()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;

    sget v2, Lrf1/e;->aq:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lrf1/b;->y0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lrf1/b;->E0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
