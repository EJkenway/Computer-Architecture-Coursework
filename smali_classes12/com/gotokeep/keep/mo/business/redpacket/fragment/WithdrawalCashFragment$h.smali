.class public final Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$h;
.super Ljava/lang/Object;
.source "WithdrawalCashFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->D2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$h;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->n:Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->h()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$h;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/gotokeep/keep/mo/business/redpacket/activity/RedPacketVerifyCodeActivity;->n:Lcom/gotokeep/keep/mo/business/redpacket/activity/RedPacketVerifyCodeActivity$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$h;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->c2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/mo/business/redpacket/activity/RedPacketVerifyCodeActivity$a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$h;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->j1()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->k1()Ljava/lang/String;

    move-result-object p1

    const-string v2, "commonResponse.errorMessage"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->w2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$h;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
