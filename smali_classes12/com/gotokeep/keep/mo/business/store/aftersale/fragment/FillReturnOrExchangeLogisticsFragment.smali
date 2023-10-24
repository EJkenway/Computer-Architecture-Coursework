.class public final Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseFragment;
.source "FillReturnOrExchangeLogisticsFragment.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$d;,
        Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:[Ljava/lang/String;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity$ReturnGoodsShipsData;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public final x:Lwi3/d;

.field public y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->p:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->q:Ljava/lang/String;

    .line 4
    const-class v0, Lso1/k;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->x:Lwi3/d;

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->x2()V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->z2(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->G2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->I2()V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->J2()V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->O2()V

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->P2()V

    return-void
.end method


# virtual methods
.method public final A2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->w:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->C2()Lso1/k;

    move-result-object p1

    invoke-virtual {p1}, Lso1/k;->q1()V

    return-void
.end method

.method public final C2()Lso1/k;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1/k;

    return-object v0
.end method

.method public final D2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->C2()Lso1/k;

    move-result-object v0

    invoke-virtual {v0}, Lso1/k;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->C2()Lso1/k;

    move-result-object v0

    invoke-virtual {v0}, Lso1/k;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$c;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->C2()Lso1/k;

    move-result-object v0

    invoke-virtual {v0}, Lso1/k;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$c;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public final F2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public final G2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->u:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity$ReturnGoodsShipsData;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity$ReturnGoodsShipsData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity$ReturnGoodsShipsData;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity$ReturnGoodsShipsData;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "item.code"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->p:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final I2()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    const-string v2, "it"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->L(Z)V

    const/16 v2, 0xa

    .line 4
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->K(I)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->M(I)V

    .line 6
    sget v2, Lrf1/g;->E4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.mo_logistics_bubble_tips)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    .line 7
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->N(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object v4

    sget v0, Lrf1/e;->mb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const-string v0, "img_return_fill_logistics_scan"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lrf1/g;->r0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lrf1/g;->s0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget v3, Lrf1/g;->t0:I

    .line 4
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget v2, Lrf1/e;->mv:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "text_return_fill_logistics_number"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "text_return_fill_logistics_number.text"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    sget v1, Lrf1/g;->w:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$k;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final N2([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    array-length v2, p1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->A2(Z)V

    return-void

    .line 3
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->p([Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->g(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$l;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->m(Lcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->build()Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    const-string v0, "afterSaleType"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->s:I

    const-string p2, "afterSaleNo"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->r:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->initViews()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->D2()V

    return-void
.end method

.method public final O2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->v:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->t:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "options"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->N2([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->A2(Z)V

    :goto_0
    return-void
.end method

.method public final P2()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->s:I

    const-string v1, "text_return_fill_logistics_number.text"

    const-string v2, "text_return_fill_logistics_number"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->C2()Lso1/k;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->p:Ljava/lang/String;

    .line 4
    sget v4, Lrf1/e;->mv:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->r:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Lso1/k;->s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->C2()Lso1/k;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->p:Ljava/lang/String;

    .line 9
    sget v4, Lrf1/e;->mv:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->r:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lso1/k;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->N:I

    return v0
.end method

.method public final initViews()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lrf1/e;->uw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v1, Lrf1/g;->J7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lrf1/e;->uw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v1, Lrf1/g;->M7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    .line 4
    :goto_0
    sget v0, Lrf1/e;->uw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "title_bar_return_fill_logistics"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$e;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 6
    sget v0, Lrf1/e;->lv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$f;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lrf1/e;->q1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$g;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lrf1/e;->mb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$h;->g:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$h;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lrf1/e;->mv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$i;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment$j;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/commonui/events/QRCodeResultEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lrf1/e;->mv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/events/QRCodeResultEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "text_return_fill_logistics_number"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final t2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final w2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final x2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->v:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method public final z2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity$ReturnGoodsShipsData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->v:Z

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->u:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->t:[Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->u:Ljava/util/List;

    const-string v0, "options"

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity$ReturnGoodsShipsData;

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->t:[Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity$ReturnGoodsShipsData;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    :cond_2
    move v1, v3

    goto :goto_0

    .line 8
    :cond_3
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->w:Z

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->t:[Ljava/lang/String;

    if-nez p1, :cond_4

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/FillReturnOrExchangeLogisticsFragment;->N2([Ljava/lang/String;)V

    :cond_5
    return-void
.end method
