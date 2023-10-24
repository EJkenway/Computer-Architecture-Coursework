.class public final Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$d;
.super Lcj3/l;
.source "GoodsDiscountDialogFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.mo.business.store2.discount.fragment.GoodsDiscountDialogFragment$showDialog$1"
    f = "GoodsDiscountDialogFragment.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;->I1(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$d;->h:Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$d;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$d;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$d;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$d;->h:Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$d;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$d;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$d;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    .line 4
    new-instance p1, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$d$a;

    const/4 v5, 0x0

    invoke-direct {p1, p0, v5}, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$d$a;-><init>(Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$d;Laj3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    iput v2, p0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$d;->g:I

    move-wide v2, v3

    move-object v4, p1

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$d;->h:Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;

    invoke-static {v2, v1}, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;->E1(Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;Z)V

    if-nez v0, :cond_3

    .line 9
    sget p1, Lrf1/g;->c5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$d;->h:Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$d;->i:Ljava/lang/String;

    const-string v5, "key_argument_product_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "key_argument_init_data"

    .line 13
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$d;->h:Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$d;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "goods_discount_dialog_fragment"

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17
    :cond_4
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_5

    .line 18
    check-cast p1, Lks/d$a;

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment$d;->h:Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;->E1(Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;Z)V

    .line 20
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
