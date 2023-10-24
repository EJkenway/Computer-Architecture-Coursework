.class public final Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$f;
.super Ljava/lang/Object;
.source "WithdrawalCashFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$f;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "withdraw"

    .line 1
    invoke-static {p1}, Lpi1/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$f;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->i2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;)Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$f;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->o2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$f;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->q2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->n:Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget p1, Lrf1/g;->o6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$f;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/gotokeep/keep/mo/business/redpacket/activity/RedPacketVerifyCodeActivity;->n:Lcom/gotokeep/keep/mo/business/redpacket/activity/RedPacketVerifyCodeActivity$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$f;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->c2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/mo/business/redpacket/activity/RedPacketVerifyCodeActivity$a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$f;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->k2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;)Lqi1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$f;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->c2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lqi1/a;->y1(II)V

    :cond_3
    :goto_0
    return-void
.end method
