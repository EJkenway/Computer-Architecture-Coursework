.class public final Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$g;
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

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$g;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity;->s1()Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$g;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity;->s1()Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->p2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$g;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->t2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$g;->a(Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity;)V

    return-void
.end method
