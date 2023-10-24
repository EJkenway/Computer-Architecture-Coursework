.class public final Lvf1/e;
.super Lcom/gotokeep/keep/mo/base/g;
.source "CombineOrderDetailPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;",
        "Luf1/b;",
        ">;",
        "Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;"
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;

.field public h:Ljava/lang/String;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public n:Lcom/gotokeep/keep/data/model/store/OrderListContent;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Lsl/t;

.field public final s:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lxf1/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lvf1/e$a;

    invoke-direct {v1, p1}, Lvf1/e$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lvf1/e$b;

    invoke-direct {v2, p1}, Lvf1/e$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lvf1/e;->i:Lwi3/d;

    .line 6
    const-class v0, Ljh1/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lvf1/e$c;

    invoke-direct {v1, p1}, Lvf1/e$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lvf1/e$d;

    invoke-direct {v2, p1}, Lvf1/e$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lvf1/e;->j:Lwi3/d;

    .line 10
    sget-object p1, Lvf1/e$e;->g:Lvf1/e$e;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lvf1/e;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic A1(Lvf1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf1/e;->b2()V

    return-void
.end method

.method public static final synthetic B1(Lvf1/e;Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf1/e;->g:Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;

    return-void
.end method

.method public static final synthetic E1(Lvf1/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvf1/e;->q:Z

    return-void
.end method

.method public static final synthetic H1(Lvf1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf1/e;->k2()V

    return-void
.end method

.method public static synthetic h2(Lvf1/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvf1/e;->g2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q1(Lvf1/e;)Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf1/e;->S1()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lvf1/e;)Ljh1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf1/e;->T1()Ljh1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lvf1/e;)Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf1/e;->g:Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;

    return-object p0
.end method

.method public static final synthetic u1(Lvf1/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf1/e;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v1(Lvf1/e;)Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;

    return-object p0
.end method

.method public static final synthetic x1(Lvf1/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf1/e;->Y1(Z)V

    return-void
.end method

.method public static final synthetic y1(Lvf1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf1/e;->Z1()V

    return-void
.end method

.method public static final synthetic z1(Lvf1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf1/e;->a2()V

    return-void
.end method


# virtual methods
.method public I1(Luf1/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Luf1/b;->i1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvf1/e;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lvf1/e;->X1()Lxf1/b;

    move-result-object p1

    invoke-virtual {p1}, Lxf1/b;->q1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lvf1/e$f;

    invoke-direct {v1, p0}, Lvf1/e$f;-><init>(Lvf1/e;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lvf1/e;->X1()Lxf1/b;

    move-result-object p1

    invoke-virtual {p1}, Lxf1/b;->r1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lvf1/e$g;

    invoke-direct {v1, p0}, Lvf1/e$g;-><init>(Lvf1/e;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lvf1/e;->X1()Lxf1/b;

    move-result-object p1

    invoke-virtual {p1}, Lxf1/b;->p1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lvf1/e$h;

    invoke-direct {v1, p0}, Lvf1/e$h;-><init>(Lvf1/e;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 7
    invoke-virtual {p0}, Lvf1/e;->X1()Lxf1/b;

    move-result-object p1

    iget-object v0, p0, Lvf1/e;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lvf1/e;->S1()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lxf1/b;->v1(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lvf1/e;->T1()Ljh1/b;

    move-result-object p1

    invoke-virtual {p1}, Ljh1/b;->k1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lvf1/e$i;

    invoke-direct {v1, p0}, Lvf1/e$i;-><init>(Lvf1/e;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final J1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->m2()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvf1/e;->i2(Ljava/lang/CharSequence;)V

    .line 3
    iget v0, p0, Lvf1/e;->p:I

    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->o:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lrf1/g;->s:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->m2()Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lrf1/g;->K9:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lvf1/e;->p:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->q2(Ljava/lang/String;I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->m2()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lvf1/e;->h2(Lvf1/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final K1(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 2
    iget-object v1, p0, Lvf1/e;->h:Ljava/lang/String;

    const-string v2, "orderNo"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4
    invoke-virtual {p0}, Lvf1/e;->X1()Lxf1/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxf1/b;->n1(Lcom/google/gson/k;)V

    return-void
.end method

.method public final L1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->o2()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvf1/e;->i2(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->o2()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "keep.page_order_details.order_confirm.0"

    invoke-virtual {p0, v0, v1}, Lvf1/e;->g2(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lvf1/e;->o:I

    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->j:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lvf1/e;->e2()V

    :cond_1
    return-void
.end method

.method public final M1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lrf1/g;->j2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 2
    sget v1, Lrf1/g;->v:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lrf1/b;->S:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->p(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lrf1/g;->p:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    new-instance v1, Lvf1/e$j;

    invoke-direct {v1, p0}, Lvf1/e$j;-><init>(Lvf1/e;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    .line 8
    sget v0, Lrf1/g;->i2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.mo_delete_order_title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lvf1/e;->h2(Lvf1/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final O1(Ljava/util/List;)V
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
    new-instance v0, Lym/b;

    invoke-direct {v0}, Lym/b;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P1(Lcom/gotokeep/keep/data/model/store/OrderListContent;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->M()Ljava/util/List;

    move-result-object v0

    const-string v1, "listContent.skuList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lvf1/e;->Q1(Ljava/util/List;Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->n()Ljava/util/List;

    move-result-object p1

    const-string v0, "listContent.giftList"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvf1/e;->Q1(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Luf1/g;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->e()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Luf1/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Luf1/g;->u1(I)Luf1/g;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luf1/g;->s1(Ljava/lang/String;)Luf1/g;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Luf1/g;->z1(I)Luf1/g;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final Q1(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lvf1/e;->c2(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)Luf1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final S1()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;
    .locals 1

    iget-object v0, p0, Lvf1/e;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    return-object v0
.end method

.method public final T1()Ljh1/b;
    .locals 1

    iget-object v0, p0, Lvf1/e;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh1/b;

    return-object v0
.end method

.method public final V1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf1/e;->h:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-boolean v0, p0, Lvf1/e;->q:Z

    if-eqz v0, :cond_3

    return-void

    .line 3
    :cond_3
    iput-boolean v1, p0, Lvf1/e;->q:Z

    .line 4
    invoke-virtual {p0}, Lvf1/e;->X1()Lxf1/b;

    move-result-object v0

    iget-object v1, p0, Lvf1/e;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lvf1/e;->S1()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lxf1/b;->v1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X1()Lxf1/b;
    .locals 1

    iget-object v0, p0, Lvf1/e;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf1/b;

    return-object v0
.end method

.method public final Y1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_0
    return-void
.end method

.method public final Z1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvf1/e;->g:Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/OrderListContent;

    const-string v3, "orderListContent"

    .line 4
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->e()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-object v2, p0, Lvf1/e;->n:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->h()I

    move-result v1

    .line 7
    sget-object v2, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->j:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v3

    const-string v4, ""

    if-ne v1, v3, :cond_4

    .line 8
    sget v1, Lrf1/g;->y:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "RR.getString(R.string.btn_pay)"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v1, Lrf1/g;->q:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "RR.getString(R.string.btn_cancel_order)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v2

    iput v2, p0, Lvf1/e;->o:I

    .line 11
    sget-object v2, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->o:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v2

    iput v2, p0, Lvf1/e;->p:I

    goto :goto_2

    :cond_4
    move-object v1, v4

    .line 12
    :goto_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->n()Z

    move-result v0

    invoke-virtual {v2, v4, v1, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->w2(Ljava/lang/String;Ljava/lang/String;Z)V

    nop

    :cond_5
    return-void
.end method

.method public final a2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->k2()V

    return-void
.end method

.method public final b2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->k2()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luf1/b;

    invoke-virtual {p0, p1}, Lvf1/e;->I1(Luf1/b;)V

    return-void
.end method

.method public final c2(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)Luf1/g;
    .locals 4

    .line 1
    new-instance v0, Luf1/g;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->d()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Luf1/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Luf1/g;->A1(I)Luf1/g;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf1/g;->B1(Ljava/lang/String;)Luf1/g;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf1/g;->x1(Ljava/lang/String;)Luf1/g;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf1/g;->v1(Ljava/lang/String;)Luf1/g;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf1/g;->w1(Ljava/lang/String;)Luf1/g;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v1

    invoke-virtual {v0, v1}, Luf1/g;->z1(I)Luf1/g;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf1/g;->y1(Ljava/lang/String;)Luf1/g;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf1/g;->C1(Ljava/lang/String;)Luf1/g;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Luf1/g;->u1(I)Luf1/g;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luf1/g;->s1(Ljava/lang/String;)Luf1/g;

    return-object v0
.end method

.method public final e2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvf1/e;->g:Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v4, "order_no"

    invoke-static {v4, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 3
    iget-object v2, p0, Lvf1/e;->g:Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->f()Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v4, "pay_type"

    invoke-static {v4, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 4
    iget-object v2, p0, Lvf1/e;->g:Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    const-string v2, "bizType"

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "is_input_id_card"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v0

    .line 6
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v0

    .line 7
    invoke-static {}, Lvk1/p;->b()Lvk1/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lvk1/p;->a(Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;

    invoke-static {v1, v2, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final f2(Ltf1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf1/e;->r:Lsl/t;

    return-void
.end method

.method public final g2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvf1/e;->g:Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    const-string v3, "page"

    const-string v4, "page_order_details"

    .line 2
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->i()Ljava/lang/String;

    move-result-object v0

    const-string v3, "orderstatus"

    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    const-string v2, "button_title"

    .line 4
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, v0

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lwg1/b;->g:Lwg1/b$d;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p1, p2}, Lwg1/b$d;->b(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Lwg1/b;->g:Lwg1/b$d;

    invoke-virtual {p2, p1}, Lwg1/b$d;->a(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i2(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Lwi3/f;

    const-string v3, "button"

    .line 2
    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "kbizType"

    const-string v0, "MultiSetMeal"

    .line 3
    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, v1

    .line 4
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "order_details_click"

    .line 5
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvf1/e;->r:Lsl/t;

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lvf1/e;->g:Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;

    if-eqz v0, :cond_13

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Luf1/h;

    iget-object v2, p0, Lvf1/e;->g:Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;

    invoke-direct {v1, v2}, Luf1/h;-><init>(Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lvf1/e;->n:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->q()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lvf1/e;->O1(Ljava/util/List;)V

    .line 9
    new-instance v3, Luf1/a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->e()I

    move-result v1

    invoke-direct {v3, v1}, Luf1/a;-><init>(I)V

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Luf1/a;->o1(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Luf1/a;->p1(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Luf1/a;->q1(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Luf1/a;->s1(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 14
    invoke-virtual {v3, v1}, Luf1/a;->setFrom(I)V

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    iget-object v1, p0, Lvf1/e;->g:Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0, v0}, Lvf1/e;->O1(Ljava/util/List;)V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/OrderListContent;

    const-string v3, "it"

    .line 19
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lvf1/e;->P1(Lcom/gotokeep/keep/data/model/store/OrderListContent;Ljava/util/List;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Luf1/i;

    iget-object v2, p0, Lvf1/e;->g:Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iget-object v4, p0, Lvf1/e;->g:Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    const-string v5, ""

    invoke-direct {v1, v2, v4, v5}, Luf1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lvf1/e;->n:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->q()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luf1/i;->n1(Ljava/lang/String;)Luf1/i;

    .line 23
    :cond_4
    iget-object v2, p0, Lvf1/e;->g:Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->g()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Luf1/i;->m1(Ljava/util/List;)Luf1/i;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Lvf1/e;->g:Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->c()Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_11

    .line 26
    iget-object v1, p0, Lvf1/e;->g:Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->c()Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v3

    :goto_6
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_e

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_b
    move-object v2, v3

    :goto_9
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    const/4 v4, 0x1

    :cond_d
    if-eqz v4, :cond_e

    return-void

    .line 28
    :cond_e
    invoke-virtual {p0, v0}, Lvf1/e;->O1(Ljava/util/List;)V

    .line 29
    new-instance v2, Luf1/e;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_f
    move-object v4, v3

    :goto_a
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;->b()Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-direct {v2, v4, v3}, Luf1/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_11
    iget-object v1, p0, Lvf1/e;->g:Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;

    if-eqz v1, :cond_12

    .line 32
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->f()Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 33
    invoke-virtual {p0, v0}, Lvf1/e;->O1(Ljava/util/List;)V

    .line 34
    new-instance v3, Luf1/c;

    .line 35
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 36
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->d()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v3, v4, v5, v2, v1}, Luf1/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_12
    iget-object v1, p0, Lvf1/e;->r:Lsl/t;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_13
    return-void
.end method

.method public onRechargeSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvf1/e;->g:Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->a()I

    move-result v1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->a()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombinePaySuccessActivity;->p:Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombinePaySuccessActivity$a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombinePaySuccessActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
