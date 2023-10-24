.class public final Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$a$a;
.super Lcj3/l;
.source "GoodsServiceGuaranteeDialogFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.mo.business.store2.fragment.GoodsServiceGuaranteeDialogFragment$Companion$show$1"
    f = "GoodsServiceGuaranteeDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$a;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GuaranteeItemInfoEntity;Landroidx/fragment/app/FragmentActivity;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GuaranteeItemInfoEntity;

.field public final synthetic i:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GuaranteeItemInfoEntity;Landroidx/fragment/app/FragmentActivity;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$a$a;->h:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GuaranteeItemInfoEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$a$a;->i:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
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

    new-instance p1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$a$a;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$a$a;->h:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GuaranteeItemInfoEntity;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$a$a;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$a$a;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GuaranteeItemInfoEntity;Landroidx/fragment/app/FragmentActivity;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$a$a;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;

    invoke-direct {p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$a$a;->h:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GuaranteeItemInfoEntity;

    const-string v2, "key_argument_guarantee"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$a$a;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "goods_service_guarantee_dialog_fragment"

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
