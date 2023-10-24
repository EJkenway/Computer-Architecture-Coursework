.class public final Lqk1/e;
.super Lbm/a;
.source "SelectAttrsDialogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk1/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;",
        "Lpk1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqk1/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqk1/e$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lok1/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lqk1/e$a;

    invoke-direct {v1, p1}, Lqk1/e$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lqk1/e$b;

    invoke-direct {v2, p1}, Lqk1/e$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lqk1/e;->a:Lwi3/d;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqk1/e;->b:Ljava/util/List;

    .line 7
    sget-object v0, Lqk1/e$e;->g:Lqk1/e$e;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lqk1/e;->c:Lwi3/d;

    .line 8
    sget v0, Lrf1/e;->Jl:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-static {p1}, Lyp1/u;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 11
    sget v1, Lrf1/d;->G4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static final synthetic q1(Lqk1/e;)Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;

    return-object p0
.end method


# virtual methods
.method public final A1()Lok1/e;
    .locals 1

    iget-object v0, p0, Lqk1/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok1/e;

    return-object v0
.end method

.method public final B1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;

    sget v2, Lrf1/e;->Jl:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lqk1/e;->A1()Lok1/e;

    move-result-object v4

    invoke-virtual {v4}, Lok1/e;->I2()Z

    move-result v4

    invoke-static {v3, v4}, Lqo1/f;->i(Landroid/content/Context;Z)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 7
    invoke-virtual {p0}, Lqk1/e;->z1()Lok1/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-virtual {p0}, Lqk1/e;->A1()Lok1/e;

    move-result-object v2

    invoke-virtual {v2}, Lok1/e;->I2()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    sget v2, Lrf1/b;->Q:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    goto :goto_0

    .line 10
    :cond_0
    sget v2, Lrf1/b;->y0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 12
    invoke-virtual {p0, v0}, Lqk1/e;->x1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;

    sget v2, Lrf1/e;->S:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsAddressView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqk1/e;->A1()Lok1/e;

    move-result-object v2

    invoke-virtual {v2}, Lok1/e;->I2()Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;

    sget v2, Lrf1/e;->c:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqk1/e;->A1()Lok1/e;

    move-result-object v2

    invoke-virtual {v2}, Lok1/e;->I2()Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;

    sget v1, Lrf1/e;->A8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lqk1/e;->A1()Lok1/e;

    move-result-object v1

    invoke-virtual {v1}, Lok1/e;->I2()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    sget v1, Lrf1/b;->Q:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_1

    .line 18
    :cond_4
    sget v1, Lrf1/b;->y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 19
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v1, 0x18

    .line 20
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lso/a;->a(Landroid/view/View;II)V

    :cond_5
    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk1/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lqk1/e;->A1()Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqk1/e;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lqk1/e;->u1(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lqk1/e;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lqk1/e;->r1(Ljava/util/List;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lqk1/e;->z1()Lok1/b;

    move-result-object v0

    iget-object v1, p0, Lqk1/e;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk1/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lqk1/e;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lqk1/e;->u1(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lqk1/e;->A1()Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->R1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lqk1/e;->v1(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lqk1/e;->z1()Lok1/b;

    move-result-object v0

    iget-object v1, p0, Lqk1/e;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpk1/e;

    invoke-virtual {p0, p1}, Lqk1/e;->y1(Lpk1/e;)V

    return-void
.end method

.method public final r1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqk1/e;->u1(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lqk1/e;->A1()Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->w1()Leo1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leo1/b;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lpk1/b;

    invoke-direct {v0}, Lpk1/b;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final s1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqk1/e;->A1()Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->R1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->j()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->v()Ljava/lang/String;

    move-result-object v1

    const-string v4, "0.00"

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->j()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;

    .line 7
    invoke-static {v5}, Lxh1/b;->a(Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;)Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_3
    new-instance v4, Luf1/f;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->u()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-direct {v4, v1, v2}, Luf1/f;-><init>(Ljava/util/List;Z)V

    const/4 v0, 0x2

    .line 9
    invoke-virtual {v4, v0}, Luf1/f;->p1(I)V

    .line 10
    invoke-virtual {p0}, Lqk1/e;->A1()Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->u1()Lth1/s$e;

    move-result-object v0

    invoke-virtual {v0}, Lth1/s$e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Luf1/f;->n1(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public final u1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpk1/d;

    invoke-direct {v0}, Lpk1/d;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->c()Lcom/gotokeep/keep/data/model/pay/CyclePurchaseDetailEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Lqk1/e;->b:Ljava/util/List;

    new-instance v4, Lrh1/b0;

    invoke-direct {v4, v2}, Lrh1/b0;-><init>(Lcom/gotokeep/keep/data/model/pay/CyclePurchaseDetailEntity;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->p()I

    move-result v3

    if-nez v3, :cond_4

    .line 12
    iget-object v3, p0, Lqk1/e;->b:Ljava/util/List;

    new-instance v4, Lrh1/q;

    invoke-direct {v4, v2}, Lrh1/q;-><init>(Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->h()Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;->c()Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;->a()Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 15
    :cond_6
    iget-object v1, p0, Lqk1/e;->b:Ljava/util/List;

    new-instance v2, Lrh1/f0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->i()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lrh1/f0;-><init>(Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_7
    iget-object v0, p0, Lqk1/e;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lqk1/e;->s1(Ljava/util/List;)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->B()Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    iget-object v0, p0, Lqk1/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final x1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqk1/e;->A1()Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->I2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lqk1/e$d;

    invoke-direct {v0, p0}, Lqk1/e$d;-><init>(Lqk1/e;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public y1(Lpk1/e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqk1/e;->B1()V

    .line 2
    invoke-virtual {p0}, Lqk1/e;->E1()V

    return-void
.end method

.method public final z1()Lok1/b;
    .locals 1

    iget-object v0, p0, Lqk1/e;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok1/b;

    return-object v0
.end method
