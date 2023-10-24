.class public final Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$e;
.super Ljava/lang/Object;
.source "ChooseSportWelfareFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$e;->g:Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$e;->g:Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$e;->g:Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->k2(Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;)V

    .line 4
    new-instance v0, Lzh1/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "response.data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$e;->g:Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->b2(Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lzh1/c;-><init>(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$e;->g:Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->c2(Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;)Lai1/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lai1/c;->u1(Lzh1/c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/base/k;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$e;->a(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method
