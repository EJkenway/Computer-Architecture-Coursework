.class public final Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$g;
.super Lij3/p;
.source "ChooseSportWelfareFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->q2(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$g;->g:Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$g;->h:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$g;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$g;->g:Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$g;->g:Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->i2(Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;)Lvh1/i;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$g;->h:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$g;->h:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0, v1, v2, p1}, Lvh1/i;->j1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
