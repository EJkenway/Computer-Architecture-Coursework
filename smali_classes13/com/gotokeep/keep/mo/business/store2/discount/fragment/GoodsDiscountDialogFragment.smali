.class public final Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;
.super Lcom/gotokeep/keep/mo/business/store2/discount/fragment/BaseProductDialogFragment;
.source "GoodsDiscountDialogFragment.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final o:Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$a;


# instance fields
.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:I

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;->o:Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/BaseProductDialogFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$c;->g:Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$c;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;->h:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$b;-><init>(Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;->i:Lwi3/d;

    .line 4
    sget v0, Lrf1/f;->s6:I

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;->j:I

    return-void
.end method

.method public static final synthetic E1(Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;->M1(Z)V

    return-void
.end method


# virtual methods
.method public B1(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method

.method public final F1()Lep1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep1/b;

    return-object v0
.end method

.method public final H1()Lcom/gotokeep/keep/commonui/widget/m;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/m;

    return-object v0
.end method

.method public final I1(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;->M1(Z)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final M1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;->H1()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;->H1()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    invoke-static {p1}, Lfn/r;->a(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;->n:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/BaseProductDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public w1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;->j:I

    return v0
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "key_argument_product_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "key_argument_init_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    check-cast p2, Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;

    .line 3
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    new-instance v0, Ldp1/b;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-direct {v0, p1, p2}, Ldp1/b;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;->F1()Lep1/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lep1/b;->x1(Ldp1/b;)V

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :goto_3
    return-void
.end method
